
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 16:10:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01799E+00  9.95707E-01  9.98382E-01  1.00509E+00  9.99588E-01  9.97162E-01  1.00722E+00  1.01004E+00  9.92038E-01  1.00593E+00  9.89324E-01  1.00054E+00  9.98000E-01  9.98329E-01  9.87824E-01  9.95360E-01  1.00194E+00  9.99529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50485E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64952E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36930E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51382E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66397E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16775E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15837E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67599E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71459E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33404E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33404E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93977E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00017E-01  1.00017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92624E+01  2.92624E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.65000E-02  4.78833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.64363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98563E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

NORM_COEF                 (idx, [1:   4]) = [  8.07119E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14528E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14807E-01 0.00082 ];
TH232_FISS                (idx, [1:   4]) = [  1.38326E+18 0.00421  1.53987E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  5.69299E+19 0.00065  6.33728E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  4.95041E+18 0.00235  5.51044E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  2.10408E+19 0.00111  2.34220E-01 0.00098 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47120E+19 0.00062  4.84313E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38666E+19 0.00099  1.54717E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98828E+18 0.00166  6.47473E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35611E+18 0.00248  2.82392E-02 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002115 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002115 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5727553 5.73390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3335979 3.33906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 938583 9.39351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002115 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64945E+20 7.1E-06  2.64945E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97981E+19 5.9E-07  8.97981E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54309E+20 0.00028  1.39738E+20 0.00019  1.45709E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44107E+20 0.00017  2.29536E+20 0.00012  1.45709E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69040E+20 0.00031  2.69040E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46300E+22 0.00022  3.27760E+22 0.00019  1.85397E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52734E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69380E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12012E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.82316E-02 0.11235 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86838E-01 0.00863 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.58340E-04 0.01749 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03776E+04 0.02471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06073E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 9.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.78602E-01 0.09842 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.52292E-01 0.09842 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95045E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85012E-01 0.00046  1.09134E-01 0.00047  3.25140E-04 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84777E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84807E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84777E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08687E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05870E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05980E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50736E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50275E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83554E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83591E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37319E-03 0.00553  9.31303E-05 0.03344  7.89216E-04 0.01184  5.62045E-04 0.01289  1.25474E-03 0.00866  5.26450E-04 0.01326  1.47610E-04 0.02767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92694E-01 0.01183  1.20326E-02 0.01469  3.01717E-02 0.00027  1.12067E-01 0.00067  3.12548E-01 0.00021  1.04310E+00 0.00316  4.24104E+00 0.01985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00521E-03 0.00716  8.09578E-05 0.04695  7.12867E-04 0.01553  4.90385E-04 0.01810  1.11042E-03 0.01312  4.75366E-04 0.02069  1.35217E-04 0.03787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97861E-01 0.01610  1.28171E-02 0.00172  3.01663E-02 0.00037  1.12104E-01 0.00084  3.12541E-01 0.00027  1.04201E+00 0.00410  4.30327E+00 0.02309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60557E-07 0.00158  5.60101E-07 0.00159  7.12851E-07 0.01839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52109E-07 0.00147  5.51659E-07 0.00148  7.02215E-07 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97692E-03 0.00997  8.09794E-05 0.06171  7.16525E-04 0.01945  4.91902E-04 0.02365  1.09484E-03 0.01618  4.55677E-04 0.02367  1.37004E-04 0.04926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99826E-01 0.02145  1.28549E-02 0.00274  3.01817E-02 0.00049  1.11931E-01 0.00124  3.12381E-01 0.00038  1.05011E+00 0.00613  4.30175E+00 0.03494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98695E-07 0.01970  4.98250E-07 0.01970  6.25774E-07 0.06382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91382E-07 0.01970  4.90943E-07 0.01970  6.16416E-07 0.06369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67364E-03 0.04694  5.60068E-05 0.26352  6.33965E-04 0.09273  4.32225E-04 0.10647  1.05473E-03 0.07238  3.88482E-04 0.11011  1.08227E-04 0.20023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81981E-01 0.10238  1.28693E-02 0.00836  3.02585E-02 0.00211  1.12420E-01 0.00389  3.12413E-01 0.00139  1.07701E+00 0.01928  3.86879E+00 0.09189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66810E-03 0.04660  5.92987E-05 0.26023  6.17585E-04 0.09148  4.36882E-04 0.10813  1.04781E-03 0.07099  3.94710E-04 0.10637  1.11818E-04 0.19793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85954E-01 0.10103  1.28693E-02 0.00836  3.02549E-02 0.00209  1.12426E-01 0.00389  3.12400E-01 0.00138  1.07636E+00 0.01924  3.88101E+00 0.09202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39383E+03 0.04288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55566E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47202E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93669E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.28613E+03 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53068E-09 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27449E-05 0.00423  7.27468E-05 0.00425  2.26577E-06 0.33683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83291E-05 0.01681  7.83184E-05 0.01678  2.45218E-06 0.42526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38769E-04 0.01682  4.39354E-04 0.01680  2.75473E-04 0.33154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27866E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15837E+01 0.00031  3.18768E+01 0.00048 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 16:57:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01632E+00  9.99974E-01  9.96368E-01  1.00090E+00  9.89647E-01  1.00281E+00  1.00560E+00  1.00283E+00  9.94791E-01  9.94105E-01  1.00035E+00  1.00491E+00  9.99102E-01  9.97329E-01  9.92028E-01  9.97657E-01  9.99215E-01  1.00606E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50084E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64992E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36737E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51178E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66473E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16784E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15844E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68304E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71355E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33426E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33426E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64157E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89400E-01  8.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63190E+01  4.70566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63000E-02  1.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44933E-01  4.83833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76479E+01  4.59433E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98959E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.13538E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71636E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22095E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46953E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16153E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63054E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56467E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49162E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04251E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47331E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04772E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83088E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22509E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37129E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08549E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53910E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.86016E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69150E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27509E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11209E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26323E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63240E-04 -3.50194E+25  2.14563E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23126E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.39047E+18 0.00409  1.54695E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  5.80291E+17 0.00652  6.45687E-03 0.00656 ];
U235_FISS                 (idx, [1:   4]) = [  2.42794E+14 0.32889  2.69855E-06 0.32889 ];
PU239_FISS                (idx, [1:   4]) = [  5.64915E+19 0.00066  6.28502E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  4.98769E+18 0.00229  5.54901E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  2.08021E+19 0.00115  2.31432E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52248E+19 0.00061  4.83994E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39658E+16 0.01832  5.40254E-04 0.01834 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08276E+14 0.49749  6.98277E-07 0.49750 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36492E+19 0.00107  1.52160E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00826E+19 0.00156  6.48721E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32301E+18 0.00269  2.78141E-02 0.00266 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72191E+16 0.04049  1.10847E-04 0.04053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002774 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5741825 5.74794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3321100 3.32406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939849 9.40687E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002774 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64777E+20 7.8E-06  2.64777E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98242E+19 5.8E-07  8.98242E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55463E+20 0.00027  1.40910E+20 0.00020  1.45529E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45288E+20 0.00017  2.30735E+20 0.00012  1.45529E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70403E+20 0.00032  2.70403E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48178E+22 0.00022  3.29671E+22 0.00018  1.85070E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54376E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70725E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12585E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37281E-01 0.08502 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84365E-01 0.00965 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.98790E-04 0.01662 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06973E+04 0.02503 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05938E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.14631E-01 0.07335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.75726E-01 0.07335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94772E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79862E-01 0.00048  1.08548E-01 0.00048  3.21442E-04 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79258E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79224E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79258E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08095E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06405E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06239E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48874E-02 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49364E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83486E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83368E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35403E-03 0.00547  8.88257E-05 0.03438  7.86282E-04 0.01126  5.59285E-04 0.01422  1.25272E-03 0.00883  5.18353E-04 0.01387  1.48560E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93672E-01 0.01192  1.24212E-02 0.01087  3.01764E-02 0.00028  1.12128E-01 0.00062  3.12363E-01 0.00021  1.03846E+00 0.00311  4.26334E+00 0.01999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01609E-03 0.00794  8.00966E-05 0.04944  7.12365E-04 0.01566  4.91915E-04 0.01940  1.12724E-03 0.01231  4.68857E-04 0.02010  1.35616E-04 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95334E-01 0.01624  1.28334E-02 0.00182  3.01719E-02 0.00035  1.12023E-01 0.00085  3.12307E-01 0.00029  1.03700E+00 0.00416  4.33023E+00 0.02437 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64470E-07 0.00147  5.63998E-07 0.00148  7.24071E-07 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53065E-07 0.00139  5.52601E-07 0.00139  7.09577E-07 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94363E-03 0.01012  8.00112E-05 0.05837  7.03700E-04 0.02105  4.84945E-04 0.02473  1.09493E-03 0.01674  4.42630E-04 0.02764  1.37419E-04 0.04400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.95598E-01 0.02220  1.28540E-02 0.00267  3.01779E-02 0.00055  1.12008E-01 0.00131  3.12444E-01 0.00036  1.03873E+00 0.00683  4.14935E+00 0.03369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07162E-07 0.02108  5.06682E-07 0.02109  6.32328E-07 0.06619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97105E-07 0.02109  4.96635E-07 0.02110  6.19775E-07 0.06623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67472E-03 0.04769  6.56303E-05 0.25410  6.22718E-04 0.09388  4.40405E-04 0.10335  9.63721E-04 0.06650  4.67304E-04 0.10991  1.14947E-04 0.22531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36167E-01 0.07445  1.29272E-02 0.00786  3.01543E-02 0.00167  1.12166E-01 0.00412  3.12881E-01 0.00121  1.02782E+00 0.01923  3.45819E+00 0.08601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67491E-03 0.04694  6.40339E-05 0.24919  6.17026E-04 0.09221  4.47294E-04 0.10200  9.73370E-04 0.06643  4.60475E-04 0.10901  1.12710E-04 0.22584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.35817E-01 0.07641  1.29266E-02 0.00783  3.01579E-02 0.00168  1.12159E-01 0.00411  3.12881E-01 0.00120  1.02749E+00 0.01927  3.45819E+00 0.08601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34044E+03 0.04417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60724E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49394E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96130E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.28282E+03 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45571E-09 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.16120E-05 0.00505  7.16780E-05 0.00509  4.56934E-06 0.21658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50712E-05 0.01719  7.51032E-05 0.01719  4.79209E-06 0.34236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.80198E-04 0.01616  3.79277E-04 0.01626  6.76690E-04 0.21555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26911E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15844E+01 0.00029  3.19295E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:48:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01177E+00  9.98148E-01  9.93895E-01  9.96977E-01  9.95561E-01  1.00369E+00  9.99432E-01  1.00110E+00  9.96462E-01  1.00352E+00  9.97619E-01  9.97761E-01  9.90215E-01  1.00713E+00  1.00939E+00  1.00189E+00  9.95345E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48457E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65154E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37003E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51382E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66086E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17533E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16595E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68998E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70551E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33441E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33441E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26937E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28334E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84267E-01  9.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26881E+02  5.05616E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31167E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94567E-01  4.95667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28329E+02  6.94348E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98991E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.68692E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78299E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.60589E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78484E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53746E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86671E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59367E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80817E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92653E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.77143E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56548E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67370E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36104E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33156E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40294E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27373E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57363E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85666E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74719E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21997E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78191E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11032E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60489E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.30070E-04 -1.78073E+26  2.14706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35539E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37573E+18 0.00429  1.52763E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  5.41509E+18 0.00214  6.01328E-02 0.00209 ];
U235_FISS                 (idx, [1:   4]) = [  1.48496E+15 0.12990  1.64817E-05 0.12988 ];
PU239_FISS                (idx, [1:   4]) = [  5.30025E+19 0.00073  5.88563E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.05380E+18 0.00250  5.61178E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  1.93895E+19 0.00118  2.15311E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54248E+19 0.00058  4.85821E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.73609E+17 0.00613  4.98311E-03 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  4.60155E+14 0.24998  2.96002E-06 0.24995 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22949E+19 0.00102  1.43606E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01747E+19 0.00153  6.55378E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04323E+18 0.00257  2.60433E-02 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  8.31110E+16 0.01846  5.35376E-04 0.01849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003237 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737068 5.74281E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3328459 3.33109E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 937710 9.38517E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003237 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63414E+20 7.2E-06  2.63414E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00366E+19 6.9E-07  9.00366E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55241E+20 0.00027  1.40665E+20 0.00019  1.45763E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45277E+20 0.00017  2.30701E+20 0.00012  1.45763E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70344E+20 0.00031  2.70344E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48253E+22 0.00022  3.29696E+22 0.00018  1.85563E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53732E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70651E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12761E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.65534E-01 0.05170 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19264E-01 0.01074 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44228E-04 0.02078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.72116E+03 0.02546 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06153E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 8.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.49279E-01 0.03817 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.78954E-01 0.03817 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92563E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74483E-01 0.00050  1.07961E-01 0.00051  3.22912E-04 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74483E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74392E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74483E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07543E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.09138E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08924E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39437E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40103E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.77700E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78342E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37128E-03 0.00576  9.93098E-05 0.03250  7.88891E-04 0.01232  5.55373E-04 0.01473  1.26870E-03 0.00934  5.07520E-04 0.01407  1.51486E-04 0.02829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90902E-01 0.01265  1.26208E-02 0.00687  3.02830E-02 0.00032  1.11845E-01 0.00066  3.11392E-01 0.00025  1.04653E+00 0.00324  4.10525E+00 0.02019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98321E-03 0.00739  8.42546E-05 0.04421  6.95538E-04 0.01634  4.83019E-04 0.01935  1.14570E-03 0.01238  4.39578E-04 0.01902  1.35124E-04 0.03653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88706E-01 0.01580  1.27953E-02 0.00160  3.02752E-02 0.00041  1.11702E-01 0.00090  3.11453E-01 0.00031  1.04626E+00 0.00432  4.14059E+00 0.02179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74012E-07 0.00153  5.73608E-07 0.00154  7.07094E-07 0.01898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59314E-07 0.00141  5.58920E-07 0.00142  6.89072E-07 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98469E-03 0.01022  8.71245E-05 0.05823  6.93583E-04 0.02210  4.93825E-04 0.02634  1.13279E-03 0.01644  4.36049E-04 0.02512  1.41316E-04 0.04643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.92583E-01 0.02257  1.27880E-02 0.00241  3.02867E-02 0.00065  1.11712E-01 0.00133  3.11522E-01 0.00040  1.03325E+00 0.00630  4.07508E+00 0.03259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08103E-07 0.01983  5.07776E-07 0.01983  6.00965E-07 0.06109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95157E-07 0.01982  4.94836E-07 0.01983  5.85962E-07 0.06115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45458E-03 0.04673  6.82993E-05 0.25933  5.87797E-04 0.10232  4.09677E-04 0.11424  9.64506E-04 0.07288  3.41566E-04 0.11326  8.27330E-05 0.22769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36695E-01 0.09169  1.29414E-02 0.00846  3.02969E-02 0.00206  1.11726E-01 0.00409  3.11476E-01 0.00160  1.00780E+00 0.01977  3.52894E+00 0.08727 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.49309E-03 0.04607  7.33800E-05 0.25792  5.92984E-04 0.10087  4.10188E-04 0.11161  9.83291E-04 0.07178  3.50582E-04 0.11263  8.26674E-05 0.22088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32812E-01 0.08693  1.29413E-02 0.00846  3.02972E-02 0.00206  1.11727E-01 0.00408  3.11498E-01 0.00160  1.00771E+00 0.01976  3.53367E+00 0.08734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87076E+03 0.04277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70650E-07 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56049E-07 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95570E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.18308E+03 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27856E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85459E-05 0.00691  6.85432E-05 0.00693  1.66577E-06 0.38160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69813E-05 0.02251  6.70079E-05 0.02263  1.26075E-06 0.43277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36610E-04 0.02019  2.36709E-04 0.02014  2.09156E-04 0.37533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30133E+01 0.01262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16595E+01 0.00029  3.22319E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 18:40:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00534E+00  9.93031E-01  1.00518E+00  9.94923E-01  9.94212E-01  1.00751E+00  9.98451E-01  9.98706E-01  9.97456E-01  1.00288E+00  9.99848E-01  9.96187E-01  9.98378E-01  1.00623E+00  1.00647E+00  9.99289E-01  9.95398E-01  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.47173E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65283E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37517E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51834E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65486E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18691E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17760E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69623E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70071E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78763E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80320E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78450E-01  9.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78745E+02  5.18649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.95000E-02  1.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.42083E-01  4.74500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80316E+02  7.37709E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.75958E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80121E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61471E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79620E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64131E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92808E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60160E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.76742E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29318E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.71883E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76265E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85812E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53052E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97720E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42089E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29532E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59422E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34528E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34379E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24630E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83144E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09202E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83884E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06666E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.60959E-03 -3.45302E+26  2.14873E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.47771E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.38204E+18 0.00445  1.53131E-02 0.00440 ];
U233_FISS                 (idx, [1:   4]) = [  1.11695E+19 0.00153  1.23763E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  5.34495E+15 0.06884  5.91856E-05 0.06873 ];
PU239_FISS                (idx, [1:   4]) = [  4.88556E+19 0.00076  5.41334E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  5.07665E+18 0.00246  5.62478E-02 0.00232 ];
PU241_FISS                (idx, [1:   4]) = [  1.77387E+19 0.00114  1.96554E-01 0.00106 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53296E+19 0.00062  4.89404E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.61028E+18 0.00398  1.04622E-02 0.00400 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53063E+15 0.12933  9.95367E-06 0.12934 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05819E+19 0.00105  1.33720E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02611E+19 0.00158  6.66658E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69501E+18 0.00255  2.40061E-02 0.00252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30616E+17 0.01337  8.48517E-04 0.01334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001946 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001946 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5718007 5.72436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3353358 3.35643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 930581 9.31448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001946 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61785E+20 8.6E-06  2.61785E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02886E+19 7.5E-07  9.02886E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53969E+20 0.00029  1.39278E+20 0.00021  1.46918E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44258E+20 0.00018  2.29566E+20 0.00013  1.46918E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68889E+20 0.00031  2.68889E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46600E+22 0.00022  3.27942E+22 0.00018  1.86574E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50462E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69304E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12462E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31565E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.73683E-01 0.05480 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24041E-01 0.01230 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.97997E-04 0.02447 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.16038E+03 0.02870 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06858E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.08232E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.42303E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89942E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07385E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73084E-01 0.00050  1.07813E-01 0.00049  3.17608E-04 0.01034 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73278E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73610E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73278E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07321E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11918E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11933E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30161E-02 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30027E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71303E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71402E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34138E-03 0.00569  1.13685E-04 0.03015  7.90638E-04 0.01153  5.35691E-04 0.01430  1.26301E-03 0.00919  4.96981E-04 0.01450  1.41381E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81214E-01 0.01238  1.22941E-02 0.01136  3.04114E-02 0.00037  1.11385E-01 0.00073  3.10361E-01 0.00025  1.04630E+00 0.00305  4.21957E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98351E-03 0.00681  9.94559E-05 0.04252  7.14026E-04 0.01545  4.77400E-04 0.01879  1.12141E-03 0.01247  4.44172E-04 0.01944  1.27044E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79405E-01 0.01670  1.27698E-02 0.00152  3.03949E-02 0.00052  1.11298E-01 0.00101  3.10374E-01 0.00035  1.04431E+00 0.00417  4.20926E+00 0.02428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81279E-07 0.00142  5.80721E-07 0.00140  7.69424E-07 0.03745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65597E-07 0.00135  5.65054E-07 0.00134  7.48526E-07 0.03732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93973E-03 0.01054  1.02816E-04 0.05227  7.03989E-04 0.01990  4.67878E-04 0.02584  1.10989E-03 0.01676  4.44405E-04 0.02516  1.10751E-04 0.05012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64494E-01 0.02225  1.27389E-02 0.00214  3.04319E-02 0.00070  1.11575E-01 0.00147  3.10433E-01 0.00045  1.05446E+00 0.00601  4.31125E+00 0.03845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12362E-07 0.01987  5.11947E-07 0.01988  6.28522E-07 0.06541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98705E-07 0.01987  4.98299E-07 0.01988  6.11905E-07 0.06551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45794E-03 0.04975  9.73885E-05 0.21046  4.84067E-04 0.10102  4.20405E-04 0.10914  9.52712E-04 0.07922  4.00565E-04 0.11371  1.02803E-04 0.25523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97497E-01 0.10990  1.26362E-02 0.00512  3.04229E-02 0.00266  1.11849E-01 0.00432  3.11021E-01 0.00155  1.03765E+00 0.01913  5.17156E+00 0.12454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45843E-03 0.04953  9.88705E-05 0.21060  4.73350E-04 0.10198  4.22563E-04 0.10893  9.52635E-04 0.07828  4.04823E-04 0.11235  1.06188E-04 0.25138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03297E-01 0.10769  1.26358E-02 0.00511  3.04288E-02 0.00267  1.11867E-01 0.00432  3.11066E-01 0.00153  1.03803E+00 0.01910  5.16525E+00 0.12483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84798E+03 0.04658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76755E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61193E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90700E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.04141E+03 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22596E-09 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84569E-05 0.00809  6.84867E-05 0.00807  1.48921E-06 0.38773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32222E-05 0.02609  6.31420E-05 0.02616  1.89688E-06 0.43344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89364E-04 0.02377  1.89293E-04 0.02391  2.14991E-04 0.37622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33480E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17760E+01 0.00032  3.25315E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 19:32:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00417E+00  9.97746E-01  1.00495E+00  1.00249E+00  9.89632E-01  1.00339E+00  1.00129E+00  1.00306E+00  9.99079E-01  1.00399E+00  1.00476E+00  9.95624E-01  1.00322E+00  1.00199E+00  9.95668E-01  9.93767E-01  9.98094E-01  9.97079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.46383E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65362E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37663E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51950E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65217E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19319E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18389E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70389E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69764E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33397E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33397E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31064E+03 ;
RUNNING_TIME              (idx, 1)        =  2.32789E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74067E-01  9.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31085E+02  5.23391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.59500E-02  1.64500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88733E-01  4.65667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32785E+02  7.52554E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.77210E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80500E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67305E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78545E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68919E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95162E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60087E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07440E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67246E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06824E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95415E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15019E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71821E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11019E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42625E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31280E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60281E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52725E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67197E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79878E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73386E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80441E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99361E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63474E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.10814E-03 -6.66783E+26  2.15194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69223E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.37851E+18 0.00457  1.51946E-02 0.00446 ];
U233_FISS                 (idx, [1:   4]) = [  2.08386E+19 0.00108  2.29715E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  2.29978E+16 0.03449  2.53415E-04 0.03448 ];
PU239_FISS                (idx, [1:   4]) = [  4.17602E+19 0.00085  4.60341E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  5.08109E+18 0.00204  5.60120E-02 0.00199 ];
PU241_FISS                (idx, [1:   4]) = [  1.52286E+19 0.00136  1.67871E-01 0.00122 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52888E+19 0.00061  4.97793E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.98490E+18 0.00302  1.97355E-02 0.00299 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79882E+15 0.05583  5.15457E-05 0.05581 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77096E+19 0.00119  1.17095E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03684E+19 0.00161  6.85528E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18334E+18 0.00277  2.10481E-02 0.00278 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75493E+17 0.01181  1.16026E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001922 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001922 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5670038 5.67626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3401423 3.40456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 930461 9.31414E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001922 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59044E+20 8.5E-06  2.59044E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07107E+19 7.8E-07  9.07107E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51105E+20 0.00027  1.36562E+20 0.00020  1.45426E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41816E+20 0.00017  2.27273E+20 0.00012  1.45426E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66454E+20 0.00033  2.66454E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43612E+22 0.00022  3.25130E+22 0.00018  1.84815E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48187E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66634E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11612E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31194E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31194E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.09647E-01 0.05836 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21209E-01 0.01429 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67688E-04 0.02542 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00589E+04 0.02660 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06861E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.78876E-01 0.04401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.15623E-01 0.04401 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85572E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06420E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72161E-01 0.00047  1.07718E-01 0.00046  3.09557E-04 0.01060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72710E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72222E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72710E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07267E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16050E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16139E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16802E-02 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16435E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.59765E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59577E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31826E-03 0.00576  1.27932E-04 0.02716  7.98207E-04 0.01162  5.42024E-04 0.01386  1.25434E-03 0.00868  4.67218E-04 0.01444  1.28536E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61094E-01 0.01142  1.25739E-02 0.00593  3.06330E-02 0.00041  1.10728E-01 0.00072  3.08811E-01 0.00030  1.05810E+00 0.00285  4.31563E+00 0.02214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94049E-03 0.00740  1.13332E-04 0.04049  7.04340E-04 0.01578  4.69377E-04 0.01865  1.11630E-03 0.01274  4.20515E-04 0.01943  1.16624E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63575E-01 0.01575  1.27227E-02 0.00143  3.06350E-02 0.00058  1.10863E-01 0.00098  3.09000E-01 0.00039  1.05830E+00 0.00406  4.31073E+00 0.02462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89328E-07 0.00149  5.88989E-07 0.00150  7.05741E-07 0.01895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72879E-07 0.00140  5.72551E-07 0.00140  6.85992E-07 0.01895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86886E-03 0.01063  1.05854E-04 0.05103  7.02053E-04 0.01984  4.75489E-04 0.02562  1.07186E-03 0.01691  4.10390E-04 0.02711  1.03218E-04 0.05651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48178E-01 0.02456  1.27035E-02 0.00215  3.06042E-02 0.00072  1.10429E-01 0.00147  3.08961E-01 0.00055  1.05945E+00 0.00615  4.34911E+00 0.03773 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16111E-07 0.01970  5.15964E-07 0.01971  5.63378E-07 0.05541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01928E-07 0.01969  5.01784E-07 0.01969  5.48341E-07 0.05542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43486E-03 0.04833  1.12065E-04 0.24176  5.26708E-04 0.09001  3.34029E-04 0.11688  1.04939E-03 0.07263  3.31539E-04 0.12162  8.11272E-05 0.22570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70265E-01 0.10223  1.26377E-02 0.00512  3.06264E-02 0.00255  1.10098E-01 0.00427  3.09322E-01 0.00188  1.07711E+00 0.01887  4.49579E+00 0.12066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45061E-03 0.04763  1.12031E-04 0.23448  5.43431E-04 0.08824  3.33116E-04 0.11356  1.04711E-03 0.07153  3.39043E-04 0.11823  7.58821E-05 0.21877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63570E-01 0.10031  1.26379E-02 0.00511  3.06247E-02 0.00255  1.10062E-01 0.00424  3.09331E-01 0.00188  1.07545E+00 0.01886  4.48801E+00 0.12045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72974E+03 0.04408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84458E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68152E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81697E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82022E+03 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19915E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79124E-05 0.00808  6.79143E-05 0.00808  4.35418E-07 0.70665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14198E-05 0.02881  6.12308E-05 0.02878  1.34547E-06 0.83089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61674E-04 0.02419  1.62012E-04 0.02419  6.76030E-05 0.70763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37023E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18389E+01 0.00031  3.29109E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 20:25:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01465E+00  9.97983E-01  9.97497E-01  1.00512E+00  9.89628E-01  1.00096E+00  9.99864E-01  9.99443E-01  9.96277E-01  9.99800E-01  9.94944E-01  1.00239E+00  1.00065E+00  1.00336E+00  9.95126E-01  9.97115E-01  1.00188E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45622E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65438E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37639E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51905E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64813E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20638E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19709E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72974E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69742E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83697E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85592E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.72817E-01  9.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83755E+02  5.26708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.22667E-02  1.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.38683E-01  4.98833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85588E+02  7.57675E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99006E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.73313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79377E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.28710E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76553E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67366E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93305E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59169E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12169E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86225E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11491E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04300E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76605E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81900E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80731E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40955E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31054E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58759E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93954E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97628E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17175E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75988E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72212E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.92654E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95211E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.57370E-03 -9.81185E+26  2.15509E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.88236E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.37922E+18 0.00438  1.51483E-02 0.00433 ];
U233_FISS                 (idx, [1:   4]) = [  2.86691E+19 0.00099  3.14882E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  5.67790E+16 0.02006  6.23660E-04 0.02004 ];
PU239_FISS                (idx, [1:   4]) = [  3.59138E+19 0.00082  3.94464E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  5.08660E+18 0.00237  5.58664E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  1.32758E+19 0.00138  1.45816E-01 0.00130 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53389E+19 0.00057  5.05940E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10868E+18 0.00260  2.75920E-02 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98150E+16 0.03656  1.33037E-04 0.03656 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63846E+13 1.00000  1.75670E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52962E+19 0.00128  1.02724E-01 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03677E+19 0.00150  6.96256E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76544E+18 0.00343  1.85712E-02 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85496E+17 0.01243  1.24577E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20775E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001773 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5629764 5.63586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3442568 3.44587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 929441 9.30342E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001773 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56808E+20 8.0E-06  2.56808E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10508E+19 7.6E-07  9.10508E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48954E+20 0.00027  1.34411E+20 0.00020  1.45428E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40004E+20 0.00017  2.25462E+20 0.00012  1.45428E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64218E+20 0.00029  2.64218E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41459E+22 0.00020  3.23035E+22 0.00017  1.84235E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45819E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64586E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11024E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30726E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30726E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.89242E-01 0.06101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31577E-01 0.01425 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60202E-04 0.02682 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.43118E+03 0.02969 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06969E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.67634E-01 0.04496 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.05472E-01 0.04496 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82049E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05649E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71635E-01 0.00045  1.07678E-01 0.00045  3.11321E-04 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71775E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71980E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71775E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07144E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19931E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20233E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04706E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03738E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50525E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49279E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30489E-03 0.00542  1.34063E-04 0.02531  7.91592E-04 0.01193  5.49683E-04 0.01354  1.26909E-03 0.00865  4.40051E-04 0.01582  1.20406E-04 0.02992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.54926E-01 0.01322  1.25834E-02 0.00485  3.08348E-02 0.00044  1.10333E-01 0.00074  3.07188E-01 0.00030  1.06764E+00 0.00330  4.63463E+00 0.02524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94742E-03 0.00704  1.17900E-04 0.03765  7.01232E-04 0.01658  4.81684E-04 0.01835  1.13598E-03 0.01159  4.03173E-04 0.02071  1.07447E-04 0.04114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58789E-01 0.01784  1.26777E-02 0.00127  3.07840E-02 0.00058  1.10394E-01 0.00101  3.07242E-01 0.00043  1.06262E+00 0.00427  4.71808E+00 0.02693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99518E-07 0.00136  5.99162E-07 0.00138  7.29657E-07 0.01994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82478E-07 0.00129  5.82132E-07 0.00130  7.08756E-07 0.01988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88420E-03 0.00934  1.22124E-04 0.04707  6.87366E-04 0.01965  4.58605E-04 0.02447  1.11946E-03 0.01620  3.87795E-04 0.02640  1.08850E-04 0.05284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67962E-01 0.02389  1.26771E-02 0.00177  3.07953E-02 0.00082  1.10324E-01 0.00148  3.07427E-01 0.00059  1.06217E+00 0.00612  4.71322E+00 0.03877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28484E-07 0.01983  5.28074E-07 0.01984  6.65669E-07 0.06745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13570E-07 0.01982  5.13171E-07 0.01983  6.47060E-07 0.06745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43183E-03 0.04924  1.53436E-04 0.17905  6.47198E-04 0.08912  4.05302E-04 0.10668  8.31285E-04 0.07532  2.97943E-04 0.12325  9.66643E-05 0.21428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21813E-01 0.08291  1.26750E-02 0.00467  3.07781E-02 0.00272  1.10329E-01 0.00444  3.07820E-01 0.00216  1.07767E+00 0.01967  4.34007E+00 0.10810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.42332E-03 0.04867  1.52966E-04 0.17841  6.33650E-04 0.08826  4.01781E-04 0.10660  8.36850E-04 0.07466  3.02324E-04 0.11945  9.57502E-05 0.21365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25306E-01 0.07952  1.26752E-02 0.00468  3.07747E-02 0.00270  1.10327E-01 0.00445  3.07765E-01 0.00216  1.07756E+00 0.01958  4.34007E+00 0.10810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64744E+03 0.04573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96042E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79100E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88884E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84671E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21248E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76464E-05 0.00890  6.76582E-05 0.00888  1.57442E-06 0.36118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78940E-05 0.03057  5.78966E-05 0.03061  1.43706E-06 0.38657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.54276E-04 0.02584  1.53984E-04 0.02580  2.32653E-04 0.35015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39465E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19709E+01 0.00026  3.32767E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 21:19:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01005E+00  9.99903E-01  1.00007E+00  9.95282E-01  9.91656E-01  9.99202E-01  9.99148E-01  9.99873E-01  1.00737E+00  9.96066E-01  1.00432E+00  1.00240E+00  9.93871E-01  1.00228E+00  9.95963E-01  1.00236E+00  1.00207E+00  9.98104E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45618E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65438E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37013E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51292E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65249E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22344E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21410E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78196E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70714E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37704E+03 ;
RUNNING_TIME              (idx, 1)        =  3.39774E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.72050E-01  9.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37801E+02  5.40455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.92167E-02  1.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.87933E-01  4.91833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39769E+02  7.62065E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99016E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.69026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78007E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01573E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74739E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62912E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90859E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58275E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15986E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15251E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11668E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31176E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94908E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38215E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39582E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31463E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57603E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.38662E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51531E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12208E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72539E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83161E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58684E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.38658E-03 -1.58463E+27  2.16112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23242E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.38090E+18 0.00450  1.50969E-02 0.00448 ];
U233_FISS                 (idx, [1:   4]) = [  4.03968E+19 0.00077  4.41639E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.74748E+17 0.01162  1.91002E-03 0.01155 ];
PU239_FISS                (idx, [1:   4]) = [  2.68218E+19 0.00100  2.93226E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  4.98143E+18 0.00227  5.44576E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.06839E+19 0.00151  1.16801E-01 0.00141 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60026E+19 0.00061  5.22406E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.79229E+18 0.00205  3.98135E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98330E+16 0.02063  4.11351E-04 0.02067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15354E+19 0.00150  7.92895E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02685E+19 0.00165  7.05822E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23167E+18 0.00334  1.53392E-02 0.00329 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90413E+17 0.01274  1.30902E-03 0.01278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002079 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002079 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5567407 5.57303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3500905 3.50393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 933767 9.34556E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002079 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53371E+20 9.5E-06  2.53371E+20 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15627E+19 7.9E-07  9.15627E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45520E+20 0.00027  1.31144E+20 0.00020  1.43762E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37083E+20 0.00017  2.22707E+20 0.00012  1.43762E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61054E+20 0.00034  2.61054E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38813E+22 0.00023  3.20727E+22 0.00019  1.80864E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43976E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61481E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10133E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29749E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29749E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.37599E-01 0.05424 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42885E-01 0.01287 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.74787E-04 0.02392 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.22093E+03 0.02831 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06547E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.20038E-01 0.04028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.52824E-01 0.04028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76718E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69456E-01 0.00046  1.07405E-01 0.00044  3.13010E-04 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70129E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70602E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70129E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07009E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27173E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27261E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83431E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83134E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31291E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31549E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29630E-03 0.00579  1.64046E-04 0.02548  7.83022E-04 0.01082  5.53097E-04 0.01374  1.26853E-03 0.00906  4.15085E-04 0.01489  1.12521E-04 0.02621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.35298E-01 0.01179  1.24898E-02 0.00587  3.11131E-02 0.00043  1.09673E-01 0.00078  3.05274E-01 0.00034  1.07509E+00 0.00326  4.52916E+00 0.02172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97212E-03 0.00751  1.41027E-04 0.03489  7.03400E-04 0.01516  4.86872E-04 0.01934  1.14865E-03 0.01233  3.89377E-04 0.02187  1.02793E-04 0.03910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40356E-01 0.01613  1.26090E-02 0.00087  3.10882E-02 0.00062  1.09573E-01 0.00106  3.05258E-01 0.00046  1.07923E+00 0.00429  4.50777E+00 0.02530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19650E-07 0.00141  6.19261E-07 0.00142  7.51720E-07 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00685E-07 0.00134  6.00308E-07 0.00134  7.28725E-07 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90732E-03 0.01018  1.45558E-04 0.04545  6.96934E-04 0.01856  4.90860E-04 0.02385  1.10087E-03 0.01611  3.71836E-04 0.02692  1.01263E-04 0.04939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40636E-01 0.02192  1.25747E-02 0.00127  3.11050E-02 0.00078  1.09479E-01 0.00134  3.05433E-01 0.00062  1.07225E+00 0.00619  4.60722E+00 0.03762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45454E-07 0.01973  5.45056E-07 0.01974  6.90838E-07 0.05905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29056E-07 0.01973  5.28670E-07 0.01973  6.70158E-07 0.05905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45322E-03 0.04875  1.17326E-04 0.21812  5.73927E-04 0.09288  4.65477E-04 0.10491  9.05709E-04 0.07885  2.85554E-04 0.12487  1.05222E-04 0.23549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33225E-01 0.07931  1.26395E-02 0.00472  3.10805E-02 0.00285  1.09556E-01 0.00421  3.04945E-01 0.00226  1.08221E+00 0.01935  4.83171E+00 0.10727 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45647E-03 0.04792  1.12014E-04 0.22142  5.78668E-04 0.09066  4.62922E-04 0.10513  9.04138E-04 0.07765  2.89147E-04 0.12281  1.09578E-04 0.23670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44133E-01 0.08650  1.26395E-02 0.00472  3.10798E-02 0.00283  1.09559E-01 0.00417  3.04906E-01 0.00225  1.08242E+00 0.01938  4.83215E+00 0.10725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53629E+03 0.04541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.15601E-07 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96754E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87473E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67263E+03 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27407E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72630E-05 0.00816  6.72816E-05 0.00816  9.62695E-07 0.44870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07224E-05 0.03308  6.06063E-05 0.03314  1.47264E-06 0.49732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.68442E-04 0.02272  1.68499E-04 0.02267  1.66174E-04 0.44562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42141E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21410E+01 0.00028  3.39020E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 22:14:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01254E+00  9.97893E-01  9.95894E-01  1.00073E+00  9.95801E-01  1.00171E+00  1.00201E+00  1.00141E+00  1.00100E+00  9.92567E-01  9.92969E-01  1.00079E+00  9.98638E-01  1.00055E+00  1.00340E+00  9.94733E-01  1.00018E+00  1.00718E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45188E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65481E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35941E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50220E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66376E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.27822E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26883E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.92023E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73272E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33362E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33362E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92711E+03 ;
RUNNING_TIME              (idx, 1)        =  3.94961E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70117E-01  9.80667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92846E+02  5.50452E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.16050E-01  1.68333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.35883E-01  4.78833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94957E+02  7.74079E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99027E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.58710E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74212E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14661E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73428E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52812E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55530E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10921E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16683E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10106E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01445E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98984E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14930E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.82008E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31861E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27403E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49838E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.66996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24055E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02496E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68578E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.64553E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47598E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74254E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.43351E-02 -3.07528E+27  2.17603E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77168E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.38900E+18 0.00437  1.50549E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  5.70596E+19 0.00059  6.18491E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  7.66956E+17 0.00557  8.31263E-03 0.00550 ];
PU239_FISS                (idx, [1:   4]) = [  1.37100E+19 0.00125  1.48608E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  4.39951E+18 0.00234  4.76851E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  7.73952E+18 0.00166  8.38921E-02 0.00162 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86907E+19 0.00058  5.54700E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  8.17978E+18 0.00175  5.76602E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65023E+17 0.00958  1.86842E-03 0.00961 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16639E+13 0.70601  3.63525E-07 0.70592 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03069E+18 0.00203  4.25124E-02 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36636E+18 0.00155  6.60239E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63314E+18 0.00409  1.15121E-02 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80996E+17 0.01205  1.27595E-03 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000859 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000859 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5490603 5.49672E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3571140 3.57470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939116 9.40009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000859 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48175E+20 7.4E-06  2.48175E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22990E+19 7.9E-07  9.22990E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41896E+20 0.00027  1.27337E+20 0.00019  1.45589E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34195E+20 0.00016  2.19636E+20 0.00011  1.45589E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58085E+20 0.00032  2.58085E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39070E+22 0.00022  3.20847E+22 0.00019  1.82234E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42612E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58456E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10292E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.63077E-01 0.05443 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53707E-01 0.01138 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.72444E-04 0.02527 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.95220E+03 0.03013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06001E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.03960E-01 0.04120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.37801E-01 0.04120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68881E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02868E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61097E-01 0.00043  1.06475E-01 0.00043  3.21730E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61326E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61631E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61326E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06104E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40855E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40911E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47186E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46998E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98855E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98816E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40131E-03 0.00544  2.02827E-04 0.02257  8.28304E-04 0.01011  5.83719E-04 0.01358  1.28933E-03 0.00947  3.87915E-04 0.01769  1.09221E-04 0.02973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14800E-01 0.01285  1.25813E-02 0.00059  3.15332E-02 0.00039  1.08666E-01 0.00069  3.02022E-01 0.00033  1.09798E+00 0.00305  4.50408E+00 0.02412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10120E-03 0.00798  1.88252E-04 0.03170  7.57082E-04 0.01577  5.27712E-04 0.01962  1.17541E-03 0.01386  3.56832E-04 0.02479  9.59118E-05 0.04197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12140E-01 0.01892  1.25986E-02 0.00088  3.15465E-02 0.00054  1.08575E-01 0.00096  3.02016E-01 0.00046  1.10099E+00 0.00423  4.56747E+00 0.02582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66572E-07 0.00132  6.66110E-07 0.00132  8.18304E-07 0.01845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40600E-07 0.00122  6.40156E-07 0.00123  7.86370E-07 0.01844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01127E-03 0.00918  1.86980E-04 0.03940  7.46119E-04 0.01937  5.09766E-04 0.02362  1.14263E-03 0.01488  3.26992E-04 0.02959  9.87810E-05 0.05505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14059E-01 0.02406  1.25894E-02 0.00118  3.15565E-02 0.00071  1.08659E-01 0.00138  3.01854E-01 0.00060  1.10556E+00 0.00584  4.66932E+00 0.03802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89082E-07 0.01972  5.88725E-07 0.01972  6.70400E-07 0.05849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66313E-07 0.01971  5.65970E-07 0.01971  6.44195E-07 0.05843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61864E-03 0.04645  1.51538E-04 0.15913  6.72523E-04 0.08612  4.04680E-04 0.10410  1.02490E-03 0.06477  2.51833E-04 0.11883  1.13169E-04 0.18652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06450E-01 0.07349  1.25777E-02 0.00331  3.14744E-02 0.00250  1.08599E-01 0.00410  3.01804E-01 0.00195  1.12203E+00 0.01780  4.26863E+00 0.09932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62709E-03 0.04579  1.45239E-04 0.15805  6.67505E-04 0.08452  4.13666E-04 0.10106  1.03098E-03 0.06371  2.60295E-04 0.11776  1.09404E-04 0.18594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08257E-01 0.07399  1.25777E-02 0.00331  3.14813E-02 0.00249  1.08615E-01 0.00411  3.01770E-01 0.00195  1.12299E+00 0.01771  4.30751E+00 0.09883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49250E+03 0.04282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61881E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36094E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99269E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52256E+03 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37347E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72516E-05 0.00827  6.72640E-05 0.00824  4.05194E-07 0.74813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99460E-05 0.02632  5.99577E-05 0.02630  1.23858E-07 0.74256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64248E-04 0.02435  1.64611E-04 0.02441  6.77754E-05 0.70640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53859E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26883E+01 0.00028  3.51534E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 23:10:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01252E+00  9.97843E-01  9.97667E-01  1.00323E+00  9.94903E-01  9.98490E-01  9.92418E-01  9.99940E-01  1.00135E+00  9.98113E-01  1.00088E+00  1.01016E+00  9.97172E-01  1.00138E+00  9.98661E-01  9.99450E-01  9.95167E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45578E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65442E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34013E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48345E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67950E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35308E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34352E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12555E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77469E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33368E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33368E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48530E+03 ;
RUNNING_TIME              (idx, 1)        =  4.50966E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76233E-01  1.06117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48704E+02  5.58576E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32733E-01  1.67000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.92533E-01  5.66000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50962E+02  7.81970E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99027E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.50623E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69405E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20907E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76746E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43074E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70511E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51737E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57978E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02138E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48193E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51881E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42522E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49546E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67828E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19106E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18888E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36715E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.16150E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22932E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94379E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46918E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40489E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77533E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63799E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.92466E-02 -6.27420E+27  2.20802E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02149E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.46896E+18 0.00426  1.58073E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  6.98964E+19 0.00058  7.52122E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.54196E+18 0.00303  2.73523E-02 0.00297 ];
U238_FISS                 (idx, [1:   4]) = [  2.54565E+13 1.00000  2.78753E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.15969E+18 0.00243  4.47606E-02 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  2.98967E+18 0.00306  3.21698E-02 0.00300 ];
PU241_FISS                (idx, [1:   4]) = [  5.26695E+18 0.00210  5.66752E-02 0.00204 ];
TH232_CAPT                (idx, [1:   4]) = [  8.45771E+19 0.00055  5.96641E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00784E+19 0.00158  7.10971E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86990E+17 0.00505  6.25722E-03 0.00503 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22219E+13 0.70600  3.65328E-07 0.70598 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86187E+18 0.00381  1.31347E-02 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72308E+18 0.00184  4.74285E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11164E+18 0.00521  7.84240E-03 0.00523 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79972E+17 0.01183  1.26946E-03 0.01180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001032 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001032 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5463561 5.46946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3582149 3.58568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 955322 9.56254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001032 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43321E+20 7.1E-06  2.43321E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29252E+19 5.9E-07  9.29252E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41759E+20 0.00028  1.26791E+20 0.00019  1.49683E+19 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34684E+20 0.00017  2.19716E+20 0.00011  1.49683E+19 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59178E+20 0.00032  2.59178E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46605E+22 0.00022  3.28116E+22 0.00019  1.84887E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47846E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59469E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12697E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24644E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24644E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.62085E-01 0.05580 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14563E-01 0.01270 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87908E-04 0.02439 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.15082E+03 0.02769 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04377E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.20083E-01 0.03846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.51192E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61846E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01501E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38916E-01 0.00044  1.03997E-01 0.00042  3.34780E-04 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38840E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38848E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38840E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03811E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57438E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57517E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09413E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09210E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62278E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61361E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63809E-03 0.00567  2.41493E-04 0.02006  8.60924E-04 0.01215  6.38955E-04 0.01225  1.42417E-03 0.00860  3.75350E-04 0.01721  9.71936E-05 0.03366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01906E-01 0.01326  1.25399E-02 0.00048  3.18518E-02 0.00034  1.07957E-01 0.00067  3.00936E-01 0.00029  1.13265E+00 0.00302  5.07710E+00 0.02727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33360E-03 0.00775  2.19510E-04 0.03173  7.78403E-04 0.01594  5.83318E-04 0.01802  1.31037E-03 0.01242  3.53201E-04 0.02511  8.87974E-05 0.04408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08154E-01 0.01916  1.25339E-02 0.00061  3.18443E-02 0.00046  1.07988E-01 0.00089  3.00996E-01 0.00041  1.13635E+00 0.00380  5.38638E+00 0.02706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43114E-07 0.00137  7.42599E-07 0.00137  9.04163E-07 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97675E-07 0.00127  6.97192E-07 0.00127  8.48832E-07 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19276E-03 0.00946  2.10003E-04 0.03858  7.48960E-04 0.01866  5.53049E-04 0.02281  1.26335E-03 0.01477  3.32011E-04 0.02904  8.53831E-05 0.06100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05464E-01 0.02714  1.25585E-02 0.00095  3.18417E-02 0.00057  1.07809E-01 0.00128  3.00978E-01 0.00046  1.13152E+00 0.00546  5.18000E+00 0.03860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51524E-07 0.01970  6.51132E-07 0.01970  7.41961E-07 0.05856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12043E-07 0.01970  6.11674E-07 0.01970  6.96796E-07 0.05854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86187E-03 0.04312  1.98384E-04 0.15386  6.36627E-04 0.08757  4.54010E-04 0.10494  1.20267E-03 0.06734  2.88694E-04 0.12221  8.14822E-05 0.22360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34514E-01 0.09538  1.26002E-02 0.00331  3.17893E-02 0.00223  1.07717E-01 0.00414  3.00945E-01 0.00181  1.15002E+00 0.01490  5.53826E+00 0.10363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86561E-03 0.04261  1.93493E-04 0.15148  6.41323E-04 0.08617  4.59725E-04 0.10490  1.19432E-03 0.06642  3.00959E-04 0.11880  7.57847E-05 0.22949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31091E-01 0.09327  1.26002E-02 0.00329  3.17865E-02 0.00222  1.07724E-01 0.00413  3.00974E-01 0.00181  1.15119E+00 0.01477  5.56379E+00 0.10293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41278E+03 0.03872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36928E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91872E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19053E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32956E+03 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53830E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81341E-05 0.00732  6.81602E-05 0.00736  8.95776E-07 0.50232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43906E-05 0.02467  5.44293E-05 0.02464  5.37008E-07 0.58932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80640E-04 0.02333  1.80897E-04 0.02337  1.14153E-04 0.49888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57533E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34352E+01 0.00028  3.66741E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 00:07:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01506E+00  9.95918E-01  9.96129E-01  1.00189E+00  9.96325E-01  1.00041E+00  1.00011E+00  1.00152E+00  9.95237E-01  9.94899E-01  1.00134E+00  1.00087E+00  1.00206E+00  1.00009E+00  9.99887E-01  9.99995E-01  9.99196E-01  9.99054E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45389E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65461E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33387E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47721E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69066E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38490E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37532E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20755E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78997E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33412E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33412E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04812E+03 ;
RUNNING_TIME              (idx, 1)        =  5.07430E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.74767E-01  9.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05024E+02  5.63199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49733E-01  1.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.41367E-01  4.87667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07426E+02  7.87292E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99035E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.67135E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72504E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18027E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83559E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44263E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80194E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54707E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44090E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05739E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33355E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31365E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03161E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73547E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.10084E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26841E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24957E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44768E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68771E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65331E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06473E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10077E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64059E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81432E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29667E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57542E-02 -7.67026E+27  2.22198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02943E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.49260E+18 0.00437  1.60381E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  7.26972E+19 0.00060  7.81180E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.42227E+18 0.00286  3.67741E-02 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  2.45586E+18 0.00318  2.63906E-02 0.00316 ];
PU240_FISS                (idx, [1:   4]) = [  2.34405E+18 0.00316  2.51878E-02 0.00309 ];
PU241_FISS                (idx, [1:   4]) = [  4.34047E+18 0.00234  4.66406E-02 0.00225 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69241E+19 0.00057  6.08992E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05197E+19 0.00150  7.37019E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19047E+18 0.00483  8.34068E-03 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82841E+14 0.37416  1.27478E-06 0.37417 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11333E+18 0.00491  7.79983E-03 0.00487 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44401E+18 0.00211  3.81414E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.24318E+17 0.00550  6.47591E-03 0.00549 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80326E+17 0.01141  1.26352E-03 0.01144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002345 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002345 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474556 5.47976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3569724 3.57271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958065 9.58840E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002345 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.03611E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41946E+20 6.9E-06  2.41946E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30878E+19 5.0E-07  9.30878E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42721E+20 0.00028  1.27462E+20 0.00021  1.52586E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35809E+20 0.00017  2.20550E+20 0.00012  1.52586E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60477E+20 0.00034  2.60477E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50882E+22 0.00023  3.32138E+22 0.00020  1.87438E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49766E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60785E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14090E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.89696E-01 0.04868 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53944E-01 0.01059 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90851E-04 0.02186 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.19935E+03 0.02602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04119E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.42910E-01 0.03577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.71596E-01 0.03577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59912E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01149E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28645E-01 0.00047  1.02841E-01 0.00045  3.32902E-04 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28825E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28889E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28825E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02733E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62842E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62783E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98400E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98478E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50024E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50006E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69103E-03 0.00541  2.59668E-04 0.02040  8.77137E-04 0.01062  6.48185E-04 0.01278  1.42099E-03 0.00887  3.92798E-04 0.01611  9.22553E-05 0.03357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05217E-01 0.01240  1.25340E-02 0.00040  3.19374E-02 0.00029  1.07637E-01 0.00062  3.00708E-01 0.00029  1.14953E+00 0.00264  5.40715E+00 0.02663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27954E-03 0.00756  2.28777E-04 0.02965  7.90114E-04 0.01461  5.55668E-04 0.01780  1.27855E-03 0.01257  3.46044E-04 0.02609  8.03841E-05 0.04817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99262E-01 0.01690  1.25397E-02 0.00061  3.19289E-02 0.00042  1.07641E-01 0.00090  3.00569E-01 0.00040  1.15089E+00 0.00373  5.79477E+00 0.02556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71518E-07 0.00134  7.71128E-07 0.00134  8.90870E-07 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16407E-07 0.00121  7.16045E-07 0.00121  8.27392E-07 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23798E-03 0.00919  2.24312E-04 0.03433  7.75649E-04 0.01848  5.42967E-04 0.02337  1.27980E-03 0.01394  3.31274E-04 0.02743  8.39783E-05 0.05599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06110E-01 0.02323  1.25341E-02 0.00078  3.19408E-02 0.00054  1.07611E-01 0.00139  3.00807E-01 0.00051  1.15202E+00 0.00524  5.62697E+00 0.03620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81886E-07 0.01967  6.81442E-07 0.01967  8.02481E-07 0.05433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33178E-07 0.01966  6.32764E-07 0.01966  7.45746E-07 0.05439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86580E-03 0.04236  1.93766E-04 0.14885  6.82581E-04 0.08502  4.11691E-04 0.10551  1.17581E-03 0.05947  3.28987E-04 0.12252  7.29653E-05 0.20756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53036E-01 0.09579  1.25677E-02 0.00265  3.19582E-02 0.00174  1.07720E-01 0.00416  3.00534E-01 0.00184  1.15655E+00 0.01491  6.81911E+00 0.08174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87734E-03 0.04197  2.00177E-04 0.14715  6.79763E-04 0.08448  4.23891E-04 0.10314  1.17663E-03 0.05874  3.20538E-04 0.12003  7.63409E-05 0.20679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51506E-01 0.09406  1.25654E-02 0.00259  3.19540E-02 0.00173  1.07684E-01 0.00414  3.00513E-01 0.00183  1.15646E+00 0.01483  6.82589E+00 0.08169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22914E+03 0.03761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66189E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11468E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30028E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30714E+03 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59224E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75247E-05 0.00709  6.75453E-05 0.00711  9.61907E-07 0.44962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78643E-05 0.02576  5.79096E-05 0.02571  6.08977E-07 0.52154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82239E-04 0.02119  1.82315E-04 0.02111  1.70496E-04 0.48159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58348E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37532E+01 0.00030  3.71822E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 01:03:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00975E+00  9.99881E-01  9.93240E-01  9.98852E-01  9.92064E-01  1.00078E+00  9.98710E-01  1.00151E+00  1.00131E+00  1.00076E+00  9.97730E-01  1.00754E+00  9.94196E-01  1.00554E+00  1.00615E+00  9.95059E-01  9.93711E-01  1.00321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.45542E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65446E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32945E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47289E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69333E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40863E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39903E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26778E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80340E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33380E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33380E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61356E+03 ;
RUNNING_TIME              (idx, 1)        =  5.64161E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07307E+00  9.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61606E+02  5.65821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66983E-01  1.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.89883E-01  4.84667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64157E+02  7.89898E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99042E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.73222E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73096E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11959E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86991E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43561E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82825E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55346E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43800E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05036E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32274E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12264E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10716E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91874E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49465E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28288E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26266E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46313E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.34418E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03351E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10797E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76957E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73954E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84043E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95535E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.20187E-02 -9.01416E+27  2.23542E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03186E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.51620E+18 0.00405  1.62683E-02 0.00402 ];
U233_FISS                 (idx, [1:   4]) = [  7.44987E+19 0.00061  7.99339E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  4.18724E+18 0.00246  4.49287E-02 0.00245 ];
PU239_FISS                (idx, [1:   4]) = [  1.53413E+18 0.00397  1.64601E-02 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  1.82928E+18 0.00372  1.96269E-02 0.00365 ];
PU241_FISS                (idx, [1:   4]) = [  3.53495E+18 0.00268  3.79289E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85840E+19 0.00059  6.17988E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07889E+19 0.00159  7.52681E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46214E+18 0.00420  1.02004E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35691E+14 0.36566  1.64482E-06 0.36533 ];
PU239_CAPT                (idx, [1:   4]) = [  6.94350E+17 0.00603  4.84417E-03 0.00603 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31454E+18 0.00257  3.01007E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  7.46239E+17 0.00562  5.20597E-03 0.00560 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81359E+17 0.01196  1.26529E-03 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001414 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479080 5.48474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3562798 3.56617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 959536 9.60405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001414 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40886E+20 6.3E-06  2.40886E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32080E+19 4.0E-07  9.32080E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43446E+20 0.00030  1.27918E+20 0.00021  1.55276E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36654E+20 0.00018  2.21126E+20 0.00012  1.55276E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61348E+20 0.00034  2.61348E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53993E+22 0.00025  3.34998E+22 0.00021  1.89953E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51004E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61754E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15094E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.19970E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19970E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.47544E-01 0.05240 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32326E-01 0.01275 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.86162E-04 0.02546 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.71847E+03 0.02909 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03962E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.10082E-01 0.03816 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.41868E-01 0.03816 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58439E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00890E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21494E-01 0.00049  1.02074E-01 0.00047  3.34316E-04 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21326E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21739E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21326E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67044E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67034E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90246E-02 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90218E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40626E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40954E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77879E-03 0.00577  2.53045E-04 0.01911  8.93778E-04 0.01115  6.58479E-04 0.01278  1.48215E-03 0.00935  3.99436E-04 0.01740  9.19096E-05 0.03580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03011E-01 0.01329  1.25110E-02 0.00033  3.20090E-02 0.00027  1.07468E-01 0.00062  3.00886E-01 0.00030  1.16807E+00 0.00255  5.21938E+00 0.02689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35617E-03 0.00826  2.18626E-04 0.02781  7.93113E-04 0.01549  5.78365E-04 0.01779  1.32446E-03 0.01317  3.57030E-04 0.02526  8.45760E-05 0.05203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08711E-01 0.02075  1.25125E-02 0.00050  3.20133E-02 0.00035  1.07381E-01 0.00083  3.00818E-01 0.00041  1.16538E+00 0.00368  5.50005E+00 0.02504 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.96610E-07 0.00148  7.96211E-07 0.00148  9.15906E-07 0.01769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.34017E-07 0.00139  7.33651E-07 0.00139  8.43679E-07 0.01759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27168E-03 0.01015  2.14522E-04 0.03639  7.65409E-04 0.01980  5.91010E-04 0.02069  1.26432E-03 0.01465  3.57342E-04 0.03113  7.90793E-05 0.05951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08180E-01 0.02367  1.25004E-02 0.00048  3.20026E-02 0.00053  1.07397E-01 0.00106  3.00780E-01 0.00052  1.16423E+00 0.00504  5.63681E+00 0.03591 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94657E-07 0.01964  6.94323E-07 0.01964  7.92196E-07 0.05479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40071E-07 0.01963  6.39763E-07 0.01963  7.30085E-07 0.05475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89366E-03 0.04635  1.78262E-04 0.14547  6.90595E-04 0.08536  5.44342E-04 0.09279  1.07561E-03 0.07181  3.15074E-04 0.14322  8.97738E-05 0.26619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26558E-01 0.11594  1.24789E-02 9.0E-05  3.18679E-02 0.00197  1.07367E-01 0.00351  3.00713E-01 0.00201  1.16764E+00 0.01530  5.50946E+00 0.10418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86009E-03 0.04624  1.79557E-04 0.14293  6.86440E-04 0.08483  5.34573E-04 0.09083  1.06426E-03 0.07037  3.09221E-04 0.14109  8.60409E-05 0.24697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26009E-01 0.10944  1.24789E-02 9.0E-05  3.18695E-02 0.00195  1.07386E-01 0.00352  3.00691E-01 0.00200  1.16710E+00 0.01534  5.50422E+00 0.10404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.19749E+03 0.04200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.89587E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27549E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31741E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.20353E+03 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63438E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70640E-05 0.00837  6.70706E-05 0.00837  3.14539E-07 0.71619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71115E-05 0.02487  5.71044E-05 0.02487  4.75984E-07 0.83674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78675E-04 0.02508  1.79147E-04 0.02500  5.71895E-05 0.70812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59367E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39903E+01 0.00028  3.75873E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 02:00:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01468E+00  9.97213E-01  9.99354E-01  9.96252E-01  9.93802E-01  9.93087E-01  1.00076E+00  9.99908E-01  1.00270E+00  9.96277E-01  9.98766E-01  9.99207E-01  1.00637E+00  1.00393E+00  9.96448E-01  1.00352E+00  9.97492E-01  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.46085E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65392E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31903E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46281E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70064E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44950E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43984E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.38171E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82988E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33388E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33388E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18125E+03 ;
RUNNING_TIME              (idx, 1)        =  6.21116E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17192E+00  9.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18411E+02  5.68059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83967E-01  1.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.38200E-01  4.82500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21112E+02  7.91205E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99043E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.75332E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71445E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.58196E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89636E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37545E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82286E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54294E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75078E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03163E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61189E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58548E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33752E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43599E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74572E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25501E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24702E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43530E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59692E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17094E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11992E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90531E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87736E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88339E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59009E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.82846E-02 -1.46489E+28  2.29177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02886E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.55850E+18 0.00418  1.66858E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.79324E+19 0.00053  8.34388E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.00094E+18 0.00216  6.42469E-02 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  5.26555E+13 0.70592  5.59506E-07 0.70593 ];
PU239_FISS                (idx, [1:   4]) = [  4.88385E+17 0.00724  5.22912E-03 0.00725 ];
PU240_FISS                (idx, [1:   4]) = [  6.68309E+17 0.00635  7.15561E-03 0.00636 ];
PU241_FISS                (idx, [1:   4]) = [  1.30028E+18 0.00450  1.39213E-02 0.00446 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17850E+19 0.00053  6.36251E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13055E+19 0.00151  7.83691E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08444E+18 0.00360  1.44494E-02 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  7.64300E+14 0.18991  5.28339E-06 0.18963 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19653E+17 0.01100  1.52265E-03 0.01100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63755E+18 0.00410  1.13520E-02 0.00412 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80735E+17 0.00985  1.94586E-03 0.00979 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76697E+17 0.01173  1.22494E-03 0.01175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001638 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001638 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484248 5.48978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3551108 3.55439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 966282 9.67079E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001638 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38438E+20 5.5E-06  2.38438E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34631E+19 1.9E-07  9.34631E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44330E+20 0.00027  1.28372E+20 0.00019  1.59579E+19 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37793E+20 0.00016  2.21835E+20 0.00011  1.59579E+19 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62780E+20 0.00035  2.62780E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59603E+22 0.00025  3.40228E+22 0.00022  1.93748E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54139E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63207E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16796E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.12000E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.12000E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.43921E-01 0.05029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08496E-01 0.01312 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13395E-04 0.02339 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.78539E+03 0.02703 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03295E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.46340E-01 0.03399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.74167E-01 0.03399 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55115E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06694E-01 0.00045  1.00394E-01 0.00045  3.48528E-04 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06928E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07402E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06928E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00397E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74485E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74451E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76581E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76624E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23508E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23819E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92887E-03 0.00519  2.80755E-04 0.01994  9.22339E-04 0.01136  6.97543E-04 0.01284  1.56939E-03 0.00837  3.68999E-04 0.01663  8.98410E-05 0.03417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05933E-01 0.01353  1.24557E-02 0.00335  3.21317E-02 0.00021  1.07144E-01 0.00059  3.01178E-01 0.00029  1.22184E+00 0.00182  5.86796E+00 0.02641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47397E-03 0.00754  2.50980E-04 0.03008  8.36459E-04 0.01684  6.12821E-04 0.01653  1.37446E-03 0.01234  3.20735E-04 0.02502  7.85120E-05 0.04748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03663E-01 0.01887  1.24974E-02 0.00028  3.21269E-02 0.00029  1.07088E-01 0.00085  3.01223E-01 0.00042  1.22470E+00 0.00225  6.32214E+00 0.02370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.42861E-07 0.00136  8.42288E-07 0.00136  1.01455E-06 0.02013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.64172E-07 0.00129  7.63652E-07 0.00129  9.20104E-07 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45554E-03 0.00885  2.47801E-04 0.03418  8.23391E-04 0.01924  6.13777E-04 0.02060  1.38034E-03 0.01361  3.13184E-04 0.02938  7.70426E-05 0.05656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93844E-01 0.02326  1.24943E-02 0.00045  3.21210E-02 0.00038  1.06995E-01 0.00102  3.01255E-01 0.00050  1.22107E+00 0.00351  6.06126E+00 0.03452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42855E-07 0.01965  7.42323E-07 0.01965  1.10674E-06 0.23215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73565E-07 0.01964  6.73082E-07 0.01964  1.00440E-06 0.23272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98747E-03 0.04390  1.99470E-04 0.13600  7.30286E-04 0.08431  5.94673E-04 0.09039  1.11908E-03 0.06512  2.76573E-04 0.11886  6.73832E-05 0.23444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.20836E-01 0.09263  1.24777E-02 0.00013  3.21124E-02 0.00143  1.07094E-01 0.00351  3.01660E-01 0.00206  1.20914E+00 0.01196  6.18099E+00 0.09111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98993E-03 0.04367  1.95853E-04 0.13463  7.30703E-04 0.08246  6.03401E-04 0.08990  1.12192E-03 0.06460  2.75377E-04 0.11602  6.26816E-05 0.23390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12931E-01 0.09223  1.24777E-02 0.00013  3.21127E-02 0.00144  1.07091E-01 0.00350  3.01726E-01 0.00206  1.20869E+00 0.01197  6.17945E+00 0.09117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04705E+03 0.03972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34965E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.57007E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38996E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05980E+03 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75224E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77063E-05 0.00705  6.77009E-05 0.00710  1.03573E-06 0.44765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76693E-05 0.02328  5.76295E-05 0.02329  1.03940E-06 0.57432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.03725E-04 0.02214  2.04027E-04 0.02221  1.24050E-04 0.44469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58247E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43984E+01 0.00026  3.82898E+01 0.00034 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 02:57:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01052E+00  1.00096E+00  9.98715E-01  1.00118E+00  9.94756E-01  1.00502E+00  1.00150E+00  9.98078E-01  1.00108E+00  9.93521E-01  9.95794E-01  9.97299E-01  9.99019E-01  1.00139E+00  1.00229E+00  1.00319E+00  9.94623E-01  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50784E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64922E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30527E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45086E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71175E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46595E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45621E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45717E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87659E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33376E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33376E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74856E+03 ;
RUNNING_TIME              (idx, 1)        =  6.78039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27312E+00  1.01200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75178E+02  5.67667E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01083E-01  1.71167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.88900E-01  5.06333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78034E+02  7.91882E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99054E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.86708E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72957E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75215E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91229E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33632E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92066E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56198E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78829E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33838E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61790E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19472E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64596E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32763E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31257E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29315E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49496E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16640E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52886E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00273E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91078E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95442E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91617E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31769E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29109E-01 -2.76975E+28  2.42225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02309E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.56573E+18 0.00416  1.67316E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  7.92543E+19 0.00060  8.46935E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.90672E+18 0.00212  7.38058E-02 0.00201 ];
U238_FISS                 (idx, [1:   4]) = [  1.32809E+14 0.44423  1.41631E-06 0.44425 ];
PU239_FISS                (idx, [1:   4]) = [  5.60160E+17 0.00654  5.98594E-03 0.00651 ];
PU240_FISS                (idx, [1:   4]) = [  1.16172E+17 0.01491  1.24120E-03 0.01486 ];
PU241_FISS                (idx, [1:   4]) = [  2.10474E+17 0.01238  2.24914E-03 0.01234 ];
TH232_CAPT                (idx, [1:   4]) = [  9.29233E+19 0.00051  6.41427E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14788E+19 0.00158  7.92345E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41223E+18 0.00358  1.66509E-02 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03428E+15 0.10971  1.40245E-05 0.10971 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53463E+17 0.01019  1.74973E-03 0.01020 ];
PU240_CAPT                (idx, [1:   4]) = [  2.99403E+17 0.00940  2.06660E-03 0.00937 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71161E+16 0.02529  3.25173E-04 0.02529 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80854E+17 0.01178  1.24828E-03 0.01175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001282 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484606 5.49020E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3542934 3.54634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 973742 9.74646E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001282 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.69272E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36888E+20 4.6E-06  2.36888E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35852E+19 1.0E-07  9.35852E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44781E+20 0.00027  1.28362E+20 0.00019  1.64195E+19 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38367E+20 0.00016  2.21947E+20 0.00011  1.64195E+19 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63872E+20 0.00035  2.63872E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64231E+22 0.00023  3.44549E+22 0.00021  1.96816E+21 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57189E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64085E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17712E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92491E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92491E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.53603E-01 0.04053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16724E-01 0.01048 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74908E-04 0.01961 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.53435E+03 0.03042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02539E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45537E-01 0.02430 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.63118E-01 0.02430 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53126E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00080E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97668E-01 0.00048  9.93982E-02 0.00047  3.41035E-04 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98028E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97770E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98028E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95039E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76866E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76721E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72438E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72658E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16931E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17455E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95810E-03 0.00582  2.79595E-04 0.01997  9.34304E-04 0.01077  7.07745E-04 0.01291  1.58698E-03 0.00786  3.60958E-04 0.01781  8.85122E-05 0.03306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17446E-01 0.01378  1.24829E-02 0.00015  3.21959E-02 0.00016  1.06861E-01 0.00056  3.01283E-01 0.00031  1.25357E+00 0.00121  6.43096E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43570E-03 0.00805  2.46714E-04 0.03057  8.33743E-04 0.01566  6.10724E-04 0.01832  1.36198E-03 0.01187  3.09677E-04 0.02521  7.28645E-05 0.05177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07954E-01 0.02135  1.24832E-02 0.00020  3.21936E-02 0.00027  1.07014E-01 0.00085  3.01419E-01 0.00045  1.25388E+00 0.00150  6.86849E+00 0.02009 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69699E-07 0.00141  8.69313E-07 0.00140  9.83829E-07 0.01764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80644E-07 0.00131  7.80298E-07 0.00131  8.82942E-07 0.01758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41839E-03 0.00999  2.37878E-04 0.03565  8.01366E-04 0.02022  6.09454E-04 0.02113  1.39014E-03 0.01292  3.01259E-04 0.03226  7.82974E-05 0.05835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25548E-01 0.02529  1.24846E-02 0.00034  3.21892E-02 0.00029  1.06787E-01 0.00101  3.01435E-01 0.00053  1.25481E+00 0.00193  7.13322E+00 0.02789 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.66631E-07 0.01980  7.66335E-07 0.01980  8.44619E-07 0.05341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88158E-07 0.01978  6.87893E-07 0.01978  7.57909E-07 0.05338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05496E-03 0.04144  1.98851E-04 0.13392  6.46939E-04 0.08709  5.33803E-04 0.10299  1.31749E-03 0.06167  3.02995E-04 0.11833  5.48865E-05 0.26228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72971E-01 0.10896  1.24779E-02 0.00012  3.21466E-02 0.00105  1.07112E-01 0.00343  3.00900E-01 0.00195  1.26642E+00 0.00512  7.05799E+00 0.08574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02711E-03 0.04138  1.99823E-04 0.12944  6.21217E-04 0.08707  5.36949E-04 0.10174  1.31288E-03 0.06083  3.03048E-04 0.11742  5.31882E-05 0.27179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55541E-01 0.10216  1.24779E-02 0.00012  3.21493E-02 0.00103  1.07136E-01 0.00344  3.00938E-01 0.00194  1.26692E+00 0.00512  7.05799E+00 0.08574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02143E+03 0.03708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.63836E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.75384E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43966E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98379E+03 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91220E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86617E-05 0.00554  6.86364E-05 0.00554  2.03449E-06 0.36266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87594E-05 0.02061  5.87360E-05 0.02064  1.73218E-06 0.43257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64704E-04 0.01891  2.64953E-04 0.01897  2.05256E-04 0.35249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60031E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45621E+01 0.00029  3.85313E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 03:54:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00961E+00  1.00433E+00  9.98174E-01  1.00316E+00  9.95469E-01  1.00521E+00  1.00127E+00  1.00047E+00  9.94313E-01  1.00102E+00  9.99659E-01  9.96052E-01  9.99752E-01  1.00017E+00  9.89310E-01  9.99198E-01  9.95607E-01  1.00721E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57471E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64253E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29002E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43811E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72591E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47195E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46206E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.51623E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93481E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31479E+03 ;
RUNNING_TIME              (idx, 1)        =  7.34860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37453E+00  1.01417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31838E+02  5.66601E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18833E-01  1.77500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.38633E-01  4.96833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34855E+02  7.91741E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99043E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.90524E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73711E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.09518E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91166E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33216E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95945E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56995E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61278E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43176E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15993E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74960E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36293E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84728E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33315E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30887E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51616E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10639E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97967E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22035E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38808E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99205E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93620E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97638E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86392E-01 -3.99862E+28  2.54514E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01890E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.56140E+18 0.00429  1.66875E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  7.92186E+19 0.00057  8.46678E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00362E+18 0.00182  7.48565E-02 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  1.59461E+14 0.40487  1.70052E-06 0.40487 ];
PU239_FISS                (idx, [1:   4]) = [  6.29384E+17 0.00621  6.72731E-03 0.00623 ];
PU240_FISS                (idx, [1:   4]) = [  8.66751E+16 0.01643  9.26186E-04 0.01638 ];
PU241_FISS                (idx, [1:   4]) = [  1.47539E+17 0.01374  1.57736E-03 0.01380 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25426E+19 0.00053  6.37893E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14775E+19 0.00147  7.91148E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45190E+18 0.00310  1.69010E-02 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54013E+15 0.10392  1.75239E-05 0.10399 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86703E+17 0.00953  1.97641E-03 0.00956 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16347E+17 0.01122  1.49137E-03 0.01123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29964E+16 0.02823  2.27401E-04 0.02820 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81462E+17 0.01257  1.25097E-03 0.01260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09809E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001756 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478954 5.48411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3533708 3.53688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 989094 9.89984E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001756 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36730E+20 5.1E-06  2.36730E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35924E+19 1.1E-07  9.35924E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45104E+20 0.00029  1.28239E+20 0.00018  1.68651E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38696E+20 0.00017  2.21831E+20 0.00011  1.68651E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64540E+20 0.00035  2.64540E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.67969E+22 0.00026  3.48099E+22 0.00023  1.98696E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61901E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64886E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18161E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.73035E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.73035E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05308E-01 0.04055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01245E-01 0.00977 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.40722E-04 0.01786 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.84321E+03 0.03192 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01007E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.53940E-01 0.02334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69393E-01 0.02334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52937E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94567E-01 0.00045  9.90597E-02 0.00045  3.41932E-04 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94708E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.94906E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94708E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92994E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76940E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76917E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72311E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72321E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17776E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17635E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00015E-03 0.00549  2.85841E-04 0.01955  9.35290E-04 0.01110  7.35385E-04 0.01216  1.59161E-03 0.00917  3.67171E-04 0.01708  8.48483E-05 0.03537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10941E-01 0.01377  1.24790E-02 0.00011  3.21997E-02 0.00017  1.06829E-01 0.00053  3.01432E-01 0.00029  1.25909E+00 0.00087  6.36882E+00 0.02642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50555E-03 0.00800  2.49522E-04 0.02863  8.12933E-04 0.01698  6.45467E-04 0.01910  1.39726E-03 0.01266  3.30886E-04 0.02479  6.94837E-05 0.05136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07822E-01 0.01974  1.24795E-02 0.00017  3.22083E-02 0.00024  1.06970E-01 0.00079  3.01574E-01 0.00045  1.26080E+00 0.00133  7.00499E+00 0.02174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.82062E-07 0.00149  8.81519E-07 0.00149  1.03917E-06 0.03115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.89025E-07 0.00144  7.88538E-07 0.00144  9.29662E-07 0.03125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42884E-03 0.00942  2.44276E-04 0.03453  8.14442E-04 0.02053  6.22350E-04 0.02109  1.37802E-03 0.01363  2.99978E-04 0.03057  6.97745E-05 0.05955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96120E-01 0.02359  1.24803E-02 0.00033  3.21983E-02 0.00029  1.06893E-01 0.00107  3.01523E-01 0.00050  1.26095E+00 0.00218  6.78360E+00 0.03189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.68041E-07 0.01970  7.67743E-07 0.01970  8.22389E-07 0.05700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87151E-07 0.01969  6.86884E-07 0.01969  7.35747E-07 0.05697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07421E-03 0.04416  2.21210E-04 0.14439  7.25773E-04 0.08475  5.64107E-04 0.08324  1.25289E-03 0.06895  2.44582E-04 0.13694  6.56472E-05 0.24935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01205E-01 0.10213  1.24757E-02 0.00017  3.22502E-02 0.00077  1.06389E-01 0.00256  3.01060E-01 0.00193  1.26617E+00 0.00666  5.28256E+00 0.10059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08485E-03 0.04352  2.22427E-04 0.14544  7.26088E-04 0.08342  5.72277E-04 0.08234  1.25722E-03 0.06735  2.42976E-04 0.13112  6.38599E-05 0.25334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.86741E-01 0.09499  1.24757E-02 0.00017  3.22505E-02 0.00077  1.06450E-01 0.00258  3.01149E-01 0.00192  1.26565E+00 0.00670  5.28256E+00 0.10059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02710E+03 0.03995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70738E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.78884E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47225E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98896E+03 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09719E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86398E-05 0.00490  6.86429E-05 0.00488  1.81603E-06 0.36679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98526E-05 0.01782  5.98944E-05 0.01785  1.63442E-06 0.46788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.24508E-04 0.01758  3.24707E-04 0.01760  2.84923E-04 0.39864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59079E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46206E+01 0.00028  3.85399E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:25:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657046383800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01690E+00  1.00042E+00  9.95277E-01  1.00461E+00  9.92293E-01  9.97330E-01  9.99232E-01  9.99021E-01  1.00151E+00  9.91479E-01  1.00039E+00  9.90597E-01  9.97027E-01  1.00817E+00  9.93557E-01  1.00053E+00  1.00780E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64492E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63551E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27848E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42908E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73474E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48126E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47129E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56807E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99493E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33390E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33390E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.61714E+03 ;
RUNNING_TIME              (idx, 1)        =  7.65282E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47272E+00  9.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62098E+02  3.02596E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35617E-01  1.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02500E-02  1.02500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.88100E-01  4.94000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65277E+02  7.65277E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98419E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
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

TOT_ACTIVITY              (idx, 1)        =  6.90895E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73833E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90542E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90561E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32821E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96917E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57152E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60610E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60156E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42180E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15609E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78171E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43343E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00760E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33647E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31146E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51963E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10169E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12546E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21996E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35512E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98777E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94931E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63506E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.43112E-01 -5.21543E+28  2.66682E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01633E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.56150E+18 0.00396  1.67001E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  7.91379E+19 0.00058  8.46366E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.98259E+18 0.00184  7.46781E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.85058E+14 0.37416  1.98232E-06 0.37417 ];
PU239_FISS                (idx, [1:   4]) = [  6.38883E+17 0.00637  6.83303E-03 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  8.45645E+16 0.01803  9.04506E-04 0.01805 ];
PU241_FISS                (idx, [1:   4]) = [  1.48354E+17 0.01262  1.58657E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21119E+19 0.00048  6.33921E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14370E+19 0.00145  7.87108E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42927E+18 0.00325  1.67182E-02 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88694E+15 0.09446  1.98760E-05 0.09440 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92415E+17 0.00945  2.01255E-03 0.00947 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14297E+17 0.01093  1.47492E-03 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10333E+16 0.02899  2.13546E-04 0.02895 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91855E+17 0.01232  1.32036E-03 0.01231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001705 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001705 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5478408 5.48375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3525485 3.52873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 997812 9.98649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001705 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36719E+20 4.9E-06  2.36719E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35925E+19 1.1E-07  9.35925E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45320E+20 0.00028  1.27877E+20 0.00018  1.74435E+19 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38913E+20 0.00017  2.21469E+20 0.00010  1.74435E+19 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64977E+20 0.00034  2.64977E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71507E+22 0.00025  3.51251E+22 0.00022  2.02561E+21 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64628E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65376E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18605E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.55386E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55386E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.31336E-01 0.03226 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09037E-01 0.00842 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.27819E-04 0.01522 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.72832E+03 0.03380 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00142E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32077E-01 0.01462 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.39023E-01 0.01462 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52925E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.92436E-01 0.00042  9.88326E-02 0.00041  3.42556E-04 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93012E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93389E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93012E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92043E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77199E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77169E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71864E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71885E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18225E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17778E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99616E-03 0.00545  2.87546E-04 0.01893  9.26391E-04 0.01093  7.16596E-04 0.01161  1.60608E-03 0.00867  3.74159E-04 0.01808  8.53889E-05 0.03602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.19063E-01 0.01498  1.24784E-02 7.9E-05  3.22028E-02 0.00017  1.06808E-01 0.00055  3.01440E-01 0.00031  1.25839E+00 0.00093  6.48183E+00 0.02607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48588E-03 0.00748  2.39231E-04 0.03049  8.20529E-04 0.01588  6.22801E-04 0.01650  1.39821E-03 0.01185  3.34891E-04 0.02484  7.02194E-05 0.05478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12475E-01 0.02096  1.24782E-02 7.3E-05  3.22031E-02 0.00023  1.06958E-01 0.00077  3.01597E-01 0.00046  1.25888E+00 0.00121  7.16378E+00 0.02008 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.97609E-07 0.00153  8.97260E-07 0.00153  9.93256E-07 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01017E-07 0.00148  8.00705E-07 0.00148  8.86526E-07 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45252E-03 0.00929  2.41683E-04 0.03439  8.10369E-04 0.01852  6.07271E-04 0.02035  1.40018E-03 0.01446  3.14909E-04 0.03201  7.81134E-05 0.05838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.29694E-01 0.02540  1.24767E-02 0.00011  3.22064E-02 0.00029  1.06808E-01 0.00107  3.01448E-01 0.00053  1.25955E+00 0.00171  7.33580E+00 0.02698 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84152E-07 0.01977  7.83936E-07 0.01978  8.08452E-07 0.04718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99912E-07 0.01977  6.99718E-07 0.01977  7.21987E-07 0.04721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94846E-03 0.04215  2.29099E-04 0.15121  6.46631E-04 0.08297  5.53501E-04 0.09817  1.28107E-03 0.06349  2.02222E-04 0.14557  3.59338E-05 0.30714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.94018E-01 0.06457  1.24768E-02 0.00014  3.22167E-02 0.00080  1.06985E-01 0.00336  3.01053E-01 0.00198  1.25633E+00 0.00629  5.73389E+00 0.12449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94599E-03 0.04138  2.32410E-04 0.14505  6.51733E-04 0.08185  5.38901E-04 0.09449  1.27832E-03 0.06249  2.06243E-04 0.14331  3.83824E-05 0.30956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.02427E-01 0.06641  1.24768E-02 0.00014  3.22188E-02 0.00080  1.06981E-01 0.00336  3.01073E-01 0.00196  1.25649E+00 0.00625  5.73389E+00 0.12449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79409E+03 0.03838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.87068E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91610E-07 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49188E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93826E+03 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30079E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97659E-05 0.00434  6.97645E-05 0.00436  2.51397E-06 0.30708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20726E-05 0.01588  6.21574E-05 0.01589  1.10185E-06 0.36543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07597E-04 0.01496  4.07937E-04 0.01491  3.21101E-04 0.31465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61795E+01 0.01179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47129E+01 0.00026  3.85776E+01 0.00037 ];

