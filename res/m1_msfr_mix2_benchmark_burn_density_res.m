
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 00:59:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95881E-01  9.97752E-01  9.95121E-01  1.00404E+00  9.93739E-01  1.01140E+00  9.99977E-01  1.00467E+00  9.99002E-01  1.00579E+00  9.98428E-01  1.00639E+00  9.97130E-01  1.00694E+00  9.98825E-01  9.94695E-01  9.98551E-01  9.91672E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39466E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56053E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36872E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51335E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69699E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16740E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15806E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67701E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82995E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34556E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45319E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17783E-01  1.17783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32311E+01  3.32311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.98500E-02  4.53167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45244E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.68832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98679E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

NORM_COEF                 (idx, [1:   4]) = [  8.06712E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14528E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14864E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.38100E+18 0.00427  1.53767E-02 0.00423 ];
PU239_FISS                (idx, [1:   4]) = [  5.68994E+19 0.00066  6.33555E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  4.96930E+18 0.00234  5.53303E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  2.10223E+19 0.00108  2.34077E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47137E+19 0.00060  4.84276E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38816E+19 0.00105  1.54797E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99663E+18 0.00160  6.47965E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39653E+18 0.00238  2.84979E-02 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001725 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001725 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5730761 5.73734E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3336591 3.33987E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 934373 9.35295E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001725 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64941E+20 8.1E-06  2.64941E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97981E+19 6.2E-07  8.97981E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54262E+20 0.00027  1.39703E+20 0.00020  1.45582E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44060E+20 0.00017  2.29502E+20 0.00012  1.45582E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68904E+20 0.00031  2.68904E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46167E+22 0.00021  3.27659E+22 0.00018  1.85085E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51513E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69211E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11949E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.54599E-02 0.10661 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.80368E-01 0.00866 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.60617E-04 0.01541 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06859E+04 0.02127 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06479E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.82687E-01 0.09757 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.56314E-01 0.09757 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95041E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85198E-01 0.00048  1.09163E-01 0.00048  3.23462E-04 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85383E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85290E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85383E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08707E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05942E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06089E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50472E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49898E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83771E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83280E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33441E-03 0.00560  9.04589E-05 0.03524  7.74590E-04 0.01131  5.36081E-04 0.01357  1.26366E-03 0.00851  5.14506E-04 0.01466  1.55120E-04 0.02537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02595E-01 0.01133  1.21968E-02 0.01337  3.01623E-02 0.00029  1.12095E-01 0.00063  3.12344E-01 0.00020  1.03672E+00 0.00328  4.27333E+00 0.01859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97660E-03 0.00734  8.02073E-05 0.04651  6.90421E-04 0.01603  4.66959E-04 0.01756  1.13745E-03 0.01227  4.60241E-04 0.02041  1.41321E-04 0.03783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.12289E-01 0.01761  1.28427E-02 0.00180  3.01646E-02 0.00041  1.11997E-01 0.00084  3.12267E-01 0.00027  1.03720E+00 0.00442  4.32664E+00 0.02316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60251E-07 0.00143  5.59849E-07 0.00144  6.95540E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51922E-07 0.00136  5.51525E-07 0.00136  6.85110E-07 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95755E-03 0.00977  7.51857E-05 0.06514  7.03986E-04 0.01993  4.63884E-04 0.02415  1.12839E-03 0.01546  4.50349E-04 0.02565  1.35759E-04 0.04623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.04741E-01 0.02308  1.28844E-02 0.00285  3.01736E-02 0.00055  1.12383E-01 0.00135  3.12518E-01 0.00039  1.04153E+00 0.00644  4.32582E+00 0.03541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98055E-07 0.02011  4.97690E-07 0.02011  5.40838E-07 0.06114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90792E-07 0.02010  4.90432E-07 0.02010  5.33480E-07 0.06122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52729E-03 0.04796  8.39277E-05 0.24145  6.27866E-04 0.10141  4.68067E-04 0.11001  8.81365E-04 0.08017  3.59545E-04 0.11396  1.06522E-04 0.20750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47234E-01 0.08175  1.29758E-02 0.00803  3.01836E-02 0.00193  1.12020E-01 0.00417  3.12266E-01 0.00139  1.06663E+00 0.01912  3.92666E+00 0.10555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52908E-03 0.04784  8.45060E-05 0.24633  6.30017E-04 0.10055  4.64147E-04 0.10736  8.87336E-04 0.07882  3.62757E-04 0.11318  1.00313E-04 0.20701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39136E-01 0.08054  1.29763E-02 0.00803  3.01843E-02 0.00193  1.12032E-01 0.00416  3.12267E-01 0.00138  1.06638E+00 0.01904  3.92666E+00 0.10555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.14148E+03 0.04426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56225E-07 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47948E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91145E-03 0.00654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.23497E+03 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53539E-09 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30019E-05 0.00448  7.29795E-05 0.00448  3.78002E-06 0.27632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90032E-05 0.01668  7.89322E-05 0.01675  5.18797E-06 0.33157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40925E-04 0.01529  4.40902E-04 0.01532  4.75391E-04 0.27317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26796E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15806E+01 0.00030  3.18675E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 01:50:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00460E+00  1.00356E+00  1.00158E+00  9.99653E-01  9.94886E-01  9.96419E-01  9.95640E-01  1.00611E+00  1.00067E+00  1.00405E+00  1.00052E+00  1.00019E+00  9.95518E-01  1.00726E+00  9.92715E-01  1.00104E+00  9.98379E-01  9.97203E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38612E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56139E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36831E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51271E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69862E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17045E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16109E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68478E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.82625E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33419E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33419E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.41440E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11700E-01  9.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39581E+01  5.07271E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51167E-02  1.51167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46317E-01  4.64167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53681E+01  5.18789E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99011E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.13464E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71622E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22102E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46890E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16109E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63051E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49168E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04232E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47337E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04753E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83088E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22498E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37132E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08550E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53912E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85796E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29110E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81703E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27519E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77576E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.10996E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26323E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63242E-04 -3.50200E+25  2.14563E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.22722E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.39446E+18 0.00439  1.55229E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  5.78719E+17 0.00697  6.44306E-03 0.00696 ];
U235_FISS                 (idx, [1:   4]) = [  2.98844E+14 0.29644  3.31646E-06 0.29644 ];
PU239_FISS                (idx, [1:   4]) = [  5.64149E+19 0.00067  6.28067E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  5.01241E+18 0.00254  5.58013E-02 0.00244 ];
PU241_FISS                (idx, [1:   4]) = [  2.08006E+19 0.00114  2.31570E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52053E+19 0.00061  4.83588E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.17632E+16 0.01921  5.25787E-04 0.01921 ];
U235_CAPT                 (idx, [1:   4]) = [  8.13575E+13 0.57552  5.25587E-07 0.57548 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37043E+19 0.00097  1.52427E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00604E+19 0.00163  6.46910E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34278E+18 0.00246  2.79258E-02 0.00246 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71072E+16 0.04338  1.10024E-04 0.04341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002569 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002569 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746712 5.75277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3319782 3.32273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936075 9.36885E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002569 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64779E+20 7.7E-06  2.64779E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98242E+19 5.9E-07  8.98242E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55468E+20 0.00027  1.40897E+20 0.00020  1.45716E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45293E+20 0.00017  2.30721E+20 0.00012  1.45716E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70332E+20 0.00032  2.70332E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48195E+22 0.00022  3.29628E+22 0.00019  1.85672E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53278E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70620E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12623E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33422E-01 0.09549 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97783E-01 0.00890 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.90579E-04 0.01632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07780E+04 0.02594 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06320E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 9.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.89327E-01 0.07711 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.52914E-01 0.07711 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94775E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79172E-01 0.00050  1.08504E-01 0.00049  3.18475E-04 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79651E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79490E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79651E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08094E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06327E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06277E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49144E-02 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49239E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83699E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83595E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37097E-03 0.00587  9.20768E-05 0.03428  7.96135E-04 0.01222  5.45242E-04 0.01378  1.27600E-03 0.00897  5.09992E-04 0.01450  1.51529E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96702E-01 0.01241  1.21761E-02 0.01381  3.01827E-02 0.00028  1.12026E-01 0.00063  3.12246E-01 0.00021  1.04694E+00 0.00310  4.32326E+00 0.01947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00102E-03 0.00826  7.76632E-05 0.04453  7.22742E-04 0.01647  4.83384E-04 0.01935  1.13428E-03 0.01309  4.50069E-04 0.02016  1.32876E-04 0.03603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95871E-01 0.01707  1.28514E-02 0.00179  3.01778E-02 0.00036  1.11894E-01 0.00084  3.12373E-01 0.00028  1.04913E+00 0.00415  4.28462E+00 0.02283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65228E-07 0.00138  5.64731E-07 0.00137  7.29326E-07 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53409E-07 0.00126  5.52922E-07 0.00126  7.14049E-07 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93363E-03 0.01008  7.84318E-05 0.05801  7.02551E-04 0.02196  4.67542E-04 0.02464  1.11445E-03 0.01664  4.29136E-04 0.02559  1.41516E-04 0.04742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11400E-01 0.02487  1.28531E-02 0.00260  3.01724E-02 0.00055  1.11820E-01 0.00137  3.12235E-01 0.00042  1.04095E+00 0.00577  4.38396E+00 0.03363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.03912E-07 0.02081  5.03423E-07 0.02083  6.48777E-07 0.06330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93620E-07 0.02080  4.93140E-07 0.02082  6.35478E-07 0.06320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58246E-03 0.04750  5.07133E-05 0.25881  5.29916E-04 0.08587  3.71772E-04 0.12690  1.12814E-03 0.07308  3.90833E-04 0.11663  1.11091E-04 0.18608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89121E-01 0.07946  1.30461E-02 0.00864  3.02176E-02 0.00194  1.11509E-01 0.00418  3.11949E-01 0.00152  1.00861E+00 0.01816  3.60113E+00 0.08542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58617E-03 0.04710  5.12319E-05 0.24872  5.31931E-04 0.08335  3.69379E-04 0.12438  1.13369E-03 0.07307  3.86894E-04 0.11437  1.13044E-04 0.18271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85115E-01 0.07955  1.30461E-02 0.00864  3.02144E-02 0.00193  1.11509E-01 0.00417  3.12006E-01 0.00151  1.01000E+00 0.01816  3.60221E+00 0.08538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18584E+03 0.04406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61547E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49809E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96293E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.27786E+03 0.00664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45189E-09 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.18901E-05 0.00440  7.19095E-05 0.00439  2.81163E-06 0.29888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53650E-05 0.01891  7.52699E-05 0.01886  3.47417E-06 0.36982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.76813E-04 0.01570  3.76583E-04 0.01585  4.57227E-04 0.31920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30793E+01 0.01190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16109E+01 0.00029  3.19287E+01 0.00048 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 02:44:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00434E+00  9.98209E-01  9.94176E-01  1.00484E+00  9.99556E-01  9.99012E-01  9.97498E-01  1.00160E+00  9.97797E-01  9.97194E-01  1.00271E+00  1.00542E+00  9.95533E-01  9.99120E-01  1.00328E+00  1.00456E+00  9.98292E-01  9.96856E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36579E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56342E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37231E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51601E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69499E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17879E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16944E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68905E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81483E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33437E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33437E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38257E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39657E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12750E-01  1.01050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38108E+02  5.41497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.06167E-02  1.55000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93167E-01  4.68000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39651E+02  7.49774E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99052E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.68651E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78300E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.60588E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78445E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53720E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59365E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80830E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92635E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.77156E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56535E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67365E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36100E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33150E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40283E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27366E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85712E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74712E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21963E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83606E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03346E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78098E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.10881E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60489E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.30119E-04 -1.78083E+26  2.14706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.36092E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.38435E+18 0.00496  1.53803E-02 0.00495 ];
U233_FISS                 (idx, [1:   4]) = [  5.40897E+18 0.00234  6.00928E-02 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.45742E+15 0.13661  1.61867E-05 0.13666 ];
PU239_FISS                (idx, [1:   4]) = [  5.29819E+19 0.00067  5.88628E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  5.04130E+18 0.00222  5.60079E-02 0.00214 ];
PU241_FISS                (idx, [1:   4]) = [  1.93909E+19 0.00115  2.15433E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54424E+19 0.00058  4.85775E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  7.81114E+17 0.00629  5.02973E-03 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31307E+14 0.24367  2.77687E-06 0.24366 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22857E+19 0.00105  1.43499E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01811E+19 0.00154  6.55566E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02426E+18 0.00252  2.59126E-02 0.00251 ];
SM149_CAPT                (idx, [1:   4]) = [  8.14159E+16 0.01926  5.24293E-04 0.01927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003110 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003110 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5739973 5.74577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3327376 3.33008E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 935761 9.36587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003110 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63417E+20 7.8E-06  2.63417E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00366E+19 7.2E-07  9.00366E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55310E+20 0.00027  1.40639E+20 0.00019  1.46713E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45347E+20 0.00017  2.30675E+20 0.00011  1.46713E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70294E+20 0.00033  2.70294E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48298E+22 0.00023  3.29644E+22 0.00019  1.86537E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53164E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70663E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12834E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.78757E-01 0.05354 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22797E-01 0.01101 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45556E-04 0.02056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.68024E+03 0.02550 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06345E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.56178E-01 0.03756 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.85429E-01 0.03756 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92567E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74333E-01 0.00045  1.07930E-01 0.00045  3.20763E-04 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74452E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74589E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74452E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07514E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.09156E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08938E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39385E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40065E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78198E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78582E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37062E-03 0.00546  9.83167E-05 0.03388  8.07419E-04 0.01151  5.63823E-04 0.01429  1.23139E-03 0.00853  5.16889E-04 0.01394  1.52774E-04 0.02602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91390E-01 0.01171  1.23466E-02 0.01138  3.02669E-02 0.00032  1.11647E-01 0.00071  3.11521E-01 0.00023  1.04371E+00 0.00304  4.20117E+00 0.02026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00609E-03 0.00720  8.61602E-05 0.04599  7.26903E-04 0.01727  4.93967E-04 0.01885  1.10581E-03 0.01251  4.55340E-04 0.01948  1.37916E-04 0.03518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91234E-01 0.01601  1.28332E-02 0.00175  3.02494E-02 0.00041  1.11605E-01 0.00091  3.11474E-01 0.00033  1.04414E+00 0.00430  4.09465E+00 0.02241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75114E-07 0.00147  5.74724E-07 0.00147  7.06016E-07 0.01775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60318E-07 0.00140  5.59938E-07 0.00140  6.87820E-07 0.01773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96285E-03 0.01032  7.67492E-05 0.06597  7.14373E-04 0.02084  4.79744E-04 0.02507  1.08914E-03 0.01536  4.65470E-04 0.02500  1.37368E-04 0.04328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94844E-01 0.02047  1.28253E-02 0.00268  3.02488E-02 0.00059  1.11525E-01 0.00125  3.11430E-01 0.00040  1.04043E+00 0.00623  4.09883E+00 0.03466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.03705E-07 0.01973  5.03465E-07 0.01972  5.72671E-07 0.06390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90824E-07 0.01972  4.90590E-07 0.01972  5.57833E-07 0.06375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76977E-03 0.04835  6.97638E-05 0.29600  7.15892E-04 0.08879  3.98519E-04 0.11806  9.98162E-04 0.07588  4.72570E-04 0.11267  1.14866E-04 0.16926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.14505E-01 0.07276  1.28068E-02 0.00883  3.02681E-02 0.00211  1.12094E-01 0.00426  3.11274E-01 0.00170  1.03076E+00 0.01832  3.75364E+00 0.08719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77942E-03 0.04807  6.78451E-05 0.28804  7.09668E-04 0.08797  4.01381E-04 0.11807  1.01432E-03 0.07528  4.71588E-04 0.11014  1.14624E-04 0.17467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16918E-01 0.07538  1.28068E-02 0.00883  3.02656E-02 0.00210  1.12091E-01 0.00426  3.11268E-01 0.00170  1.03050E+00 0.01824  3.75349E+00 0.08720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.52712E+03 0.04451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70916E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56231E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94487E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15912E+03 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27721E-09 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94169E-05 0.00626  6.94197E-05 0.00632  1.82902E-06 0.35896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57708E-05 0.02327  6.56814E-05 0.02337  2.68568E-06 0.45110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35544E-04 0.01995  2.35540E-04 0.01989  2.38699E-04 0.35043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30414E+01 0.01278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16944E+01 0.00027  3.22461E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 03:39:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00186E+00  1.00124E+00  1.00277E+00  9.98409E-01  9.98517E-01  1.00771E+00  9.93430E-01  9.98345E-01  9.95508E-01  1.00030E+00  1.00075E+00  1.00192E+00  1.00301E+00  1.00070E+00  9.99556E-01  9.95096E-01  9.97909E-01  1.00297E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35170E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56483E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37207E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51541E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69523E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18117E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17185E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69551E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80557E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93519E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95087E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13583E-01  1.00833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93409E+02  5.53010E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60667E-02  1.54500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39250E-01  4.60333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95080E+02  7.92005E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99031E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.75918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80121E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61425E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79581E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64101E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92804E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60158E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.76723E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29294E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.71865E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76245E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85806E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53048E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97696E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42082E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29529E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59416E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34640E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34377E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83145E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09185E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06846E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.60968E-03 -3.45322E+26  2.14873E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.48409E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.39367E+18 0.00457  1.54392E-02 0.00451 ];
U233_FISS                 (idx, [1:   4]) = [  1.12107E+19 0.00152  1.24199E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  4.72533E+15 0.07125  5.23689E-05 0.07118 ];
PU239_FISS                (idx, [1:   4]) = [  4.87990E+19 0.00075  5.40620E-01 0.00052 ];
PU240_FISS                (idx, [1:   4]) = [  5.08473E+18 0.00230  5.63303E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  1.77691E+19 0.00126  1.96855E-01 0.00114 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53962E+19 0.00059  4.89851E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  1.60398E+18 0.00444  1.04214E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25474E+15 0.11201  1.46672E-05 0.11201 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06199E+19 0.00113  1.33972E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02886E+19 0.00160  6.68454E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71988E+18 0.00263  2.41685E-02 0.00262 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31151E+17 0.01454  8.52262E-04 0.01459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001795 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001795 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5716473 5.72292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3353085 3.35622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 932237 9.33097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001795 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61787E+20 7.8E-06  2.61787E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02885E+19 7.3E-07  9.02885E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53819E+20 0.00028  1.39262E+20 0.00019  1.45564E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44107E+20 0.00018  2.29551E+20 0.00011  1.45564E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68949E+20 0.00030  2.68949E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46499E+22 0.00022  3.28047E+22 0.00018  1.84510E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50962E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69203E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12334E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.54200E-01 0.05550 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35277E-01 0.01134 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93718E-04 0.02333 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71617E+03 0.02694 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06694E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.22800E-01 0.04028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.55227E-01 0.04029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89945E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07386E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72906E-01 0.00046  1.07797E-01 0.00046  3.15023E-04 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73656E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73396E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73656E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07389E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11709E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11721E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30842E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30726E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71580E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71449E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35861E-03 0.00560  1.12495E-04 0.03008  7.82232E-04 0.01218  5.52572E-04 0.01293  1.26381E-03 0.00917  5.03346E-04 0.01495  1.44155E-04 0.02479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92412E-01 0.01164  1.24321E-02 0.00966  3.04288E-02 0.00037  1.11423E-01 0.00072  3.10376E-01 0.00026  1.04826E+00 0.00328  4.46900E+00 0.02029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00767E-03 0.00802  1.02307E-04 0.04486  7.02958E-04 0.01729  4.95378E-04 0.01938  1.13073E-03 0.01281  4.42179E-04 0.01957  1.34126E-04 0.03380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98931E-01 0.01644  1.27713E-02 0.00152  3.04195E-02 0.00050  1.11382E-01 0.00095  3.10312E-01 0.00035  1.04770E+00 0.00435  4.58175E+00 0.02439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81356E-07 0.00147  5.80947E-07 0.00148  7.19462E-07 0.01836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65566E-07 0.00138  5.65168E-07 0.00139  7.00097E-07 0.01843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91584E-03 0.01007  9.87043E-05 0.05634  6.81130E-04 0.02139  4.69567E-04 0.02454  1.11189E-03 0.01665  4.36182E-04 0.02870  1.18368E-04 0.04851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84840E-01 0.02249  1.27739E-02 0.00230  3.04313E-02 0.00069  1.11296E-01 0.00140  3.10309E-01 0.00050  1.05432E+00 0.00692  4.58601E+00 0.03703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11527E-07 0.01972  5.11101E-07 0.01972  6.45648E-07 0.06190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97725E-07 0.01972  4.97312E-07 0.01972  6.27487E-07 0.06171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62064E-03 0.04972  1.14588E-04 0.22781  7.14205E-04 0.08012  4.72038E-04 0.10790  9.14047E-04 0.08157  3.18307E-04 0.12804  8.74510E-05 0.24240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07420E-01 0.08478  1.26710E-02 0.00579  3.03538E-02 0.00202  1.11427E-01 0.00411  3.10573E-01 0.00174  1.04859E+00 0.02060  5.09333E+00 0.11323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62301E-03 0.04931  1.15999E-04 0.22648  6.99630E-04 0.07749  4.79828E-04 0.10615  9.07477E-04 0.08171  3.32062E-04 0.12730  8.80129E-05 0.23447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14139E-01 0.08312  1.26708E-02 0.00579  3.03562E-02 0.00203  1.11462E-01 0.00410  3.10527E-01 0.00175  1.04940E+00 0.02060  5.08923E+00 0.11333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.15439E+03 0.04596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77534E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61855E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90920E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03743E+03 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21634E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79762E-05 0.00720  6.79802E-05 0.00721  8.90056E-07 0.49871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43625E-05 0.02478  6.44091E-05 0.02483  7.69721E-07 0.56888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85736E-04 0.02290  1.85955E-04 0.02294  1.11035E-04 0.49794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32868E+01 0.01256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17185E+01 0.00028  3.25046E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 04:35:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96831E-01  1.00426E+00  1.00224E+00  1.00025E+00  9.95664E-01  9.97095E-01  9.99418E-01  1.00090E+00  1.00183E+00  9.99967E-01  1.00164E+00  1.00214E+00  9.99212E-01  9.94243E-01  9.99712E-01  1.00594E+00  9.95253E-01  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34226E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56577E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37455E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51760E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68689E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19157E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18226E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70730E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80305E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33377E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33377E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49045E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50784E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15500E-01  1.01917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48971E+02  5.55626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.24833E-02  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84283E-01  4.50000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50776E+02  8.04970E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99060E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.77216E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80504E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67250E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78537E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68909E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95176E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60092E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07436E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67240E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06820E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95405E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15028E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71827E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11014E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42638E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31289E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60294E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52803E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67196E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21992E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79896E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73354E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80440E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98544E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63474E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.10811E-03 -6.66775E+26  2.15194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68507E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.36052E+18 0.00429  1.50064E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  2.08369E+19 0.00113  2.29826E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  2.24584E+16 0.03428  2.47582E-04 0.03424 ];
PU239_FISS                (idx, [1:   4]) = [  4.17775E+19 0.00073  4.60802E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  5.09448E+18 0.00219  5.61904E-02 0.00211 ];
PU241_FISS                (idx, [1:   4]) = [  1.51926E+19 0.00140  1.67568E-01 0.00125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51450E+19 0.00063  4.97580E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  2.98580E+18 0.00304  1.97709E-02 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  7.26330E+15 0.06146  4.80543E-05 0.06140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67533E+13 1.00000  1.77825E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77004E+19 0.00117  1.17207E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03881E+19 0.00160  6.87871E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16433E+18 0.00287  2.09538E-02 0.00289 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77230E+17 0.01150  1.17342E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001298 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001298 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5667095 5.67363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3402724 3.40608E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 931479 9.32404E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001298 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59043E+20 7.9E-06  2.59043E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07107E+19 7.2E-07  9.07107E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.50996E+20 0.00028  1.36517E+20 0.00020  1.44787E+19 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41706E+20 0.00017  2.27228E+20 0.00012  1.44787E+19 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66181E+20 0.00030  2.66181E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43314E+22 0.00023  3.24979E+22 0.00018  1.83352E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48195E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66526E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11455E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.88254E-01 0.05359 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37346E-01 0.01336 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63480E-04 0.02483 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.35112E+03 0.02820 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06763E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.14914E-01 0.04090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.48224E-01 0.04090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85570E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06420E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72580E-01 0.00045  1.07754E-01 0.00045  3.16620E-04 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73113E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73207E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73113E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07317E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16384E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16274E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15723E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16006E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58324E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59447E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32644E-03 0.00584  1.26146E-04 0.03015  7.89191E-04 0.01182  5.64807E-04 0.01409  1.25555E-03 0.00935  4.61863E-04 0.01489  1.28879E-04 0.03067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.55802E-01 0.01275  1.25277E-02 0.00682  3.06398E-02 0.00042  1.10726E-01 0.00067  3.08836E-01 0.00030  1.05778E+00 0.00297  4.18986E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96692E-03 0.00812  1.11212E-04 0.04492  7.05141E-04 0.01575  5.12522E-04 0.01893  1.11572E-03 0.01327  4.07012E-04 0.02067  1.15309E-04 0.04109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58862E-01 0.01778  1.27064E-02 0.00137  3.06277E-02 0.00059  1.10573E-01 0.00092  3.08478E-01 0.00041  1.05704E+00 0.00414  4.32252E+00 0.02587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91211E-07 0.00156  5.90789E-07 0.00156  7.35147E-07 0.01787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74963E-07 0.00149  5.74553E-07 0.00149  7.15161E-07 0.01793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93048E-03 0.00990  1.05671E-04 0.05393  6.90385E-04 0.02032  4.93772E-04 0.02242  1.12271E-03 0.01682  4.00626E-04 0.02681  1.17320E-04 0.05468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.57559E-01 0.02237  1.27148E-02 0.00201  3.05976E-02 0.00078  1.10765E-01 0.00140  3.08847E-01 0.00055  1.06210E+00 0.00603  4.30917E+00 0.03824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14823E-07 0.01972  5.14420E-07 0.01972  6.13200E-07 0.06117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00871E-07 0.01971  5.00479E-07 0.01971  5.96658E-07 0.06120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56260E-03 0.05316  8.59357E-05 0.23450  6.79712E-04 0.10436  4.42341E-04 0.09900  9.69217E-04 0.07670  2.64755E-04 0.12759  1.20643E-04 0.19873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93270E-01 0.11648  1.27533E-02 0.00690  3.05635E-02 0.00248  1.10405E-01 0.00411  3.08635E-01 0.00187  1.06170E+00 0.02156  4.11291E+00 0.09718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54903E-03 0.05171  8.75892E-05 0.22978  6.79690E-04 0.10093  4.42130E-04 0.09723  9.60357E-04 0.07650  2.57050E-04 0.12589  1.22216E-04 0.20236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95116E-01 0.11808  1.27534E-02 0.00690  3.05544E-02 0.00246  1.10412E-01 0.00411  3.08679E-01 0.00186  1.06173E+00 0.02157  4.13540E+00 0.09727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02314E+03 0.04974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.85061E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68987E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86764E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90281E+03 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19537E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87782E-05 0.00844  6.87782E-05 0.00844  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00290E-05 0.02914  6.00290E-05 0.02914  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57225E-04 0.02441  1.57750E-04 0.02441  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36291E+01 0.01255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18226E+01 0.00028  3.29267E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 05:31:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00183E+00  9.96344E-01  1.00662E+00  9.98000E-01  9.97079E-01  1.00140E+00  9.99916E-01  1.00153E+00  9.96981E-01  1.00535E+00  1.00013E+00  1.00122E+00  9.95888E-01  1.00595E+00  9.99828E-01  9.96545E-01  9.95569E-01  9.99838E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33469E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56653E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37411E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51699E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68623E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20009E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19075E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72502E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80274E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33405E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33405E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04828E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06744E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23367E-01  1.07867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04789E+02  5.58176E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85167E-02  1.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.32617E-01  4.82667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06737E+02  8.07915E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99003E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.73187E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79366E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.28795E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76435E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67295E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93298E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59167E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12178E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86190E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11500E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04269E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76603E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81897E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80726E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40949E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31047E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58752E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93948E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97627E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75339E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76104E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71938E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.92869E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95211E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.57378E-03 -9.81201E+26  2.15509E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.89694E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.37460E+18 0.00458  1.51029E-02 0.00454 ];
U233_FISS                 (idx, [1:   4]) = [  2.86505E+19 0.00097  3.14794E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  5.28999E+16 0.02350  5.81102E-04 0.02344 ];
PU239_FISS                (idx, [1:   4]) = [  3.58972E+19 0.00085  3.94417E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  5.08333E+18 0.00221  5.58488E-02 0.00205 ];
PU241_FISS                (idx, [1:   4]) = [  1.32693E+19 0.00140  1.45794E-01 0.00130 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53903E+19 0.00061  5.06341E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09891E+18 0.00252  2.75303E-02 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95839E+16 0.03709  1.31475E-04 0.03707 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52835E+19 0.00129  1.02649E-01 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03945E+19 0.00165  6.98139E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76416E+18 0.00291  1.85648E-02 0.00288 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85284E+17 0.01180  1.24419E-03 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002163 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002163 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5627834 5.63370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3440683 3.44373E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 933646 9.34543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002163 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56805E+20 8.7E-06  2.56805E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10508E+19 7.5E-07  9.10508E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48800E+20 0.00028  1.34374E+20 0.00020  1.44260E+19 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39851E+20 0.00018  2.25425E+20 0.00012  1.44260E+19 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64290E+20 0.00029  2.64290E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41322E+22 0.00020  3.23085E+22 0.00018  1.82365E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46997E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64550E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10885E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30733E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30733E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.93833E-01 0.05088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29417E-01 0.01362 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65719E-04 0.02450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.51780E+03 0.02607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06549E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.60543E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.89500E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82046E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05649E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71209E-01 0.00047  1.07600E-01 0.00046  3.16469E-04 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71884E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71703E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71884E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07210E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19972E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20146E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04584E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04005E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49139E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49022E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29415E-03 0.00546  1.47780E-04 0.02708  7.68318E-04 0.01179  5.60923E-04 0.01433  1.26294E-03 0.00863  4.35596E-04 0.01596  1.18584E-04 0.03050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49806E-01 0.01349  1.26143E-02 0.00347  3.08332E-02 0.00047  1.10347E-01 0.00075  3.07466E-01 0.00031  1.06754E+00 0.00312  4.49197E+00 0.02645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93305E-03 0.00751  1.24437E-04 0.03815  6.82181E-04 0.01646  5.04035E-04 0.01987  1.12893E-03 0.01279  3.89490E-04 0.02195  1.03979E-04 0.04163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47809E-01 0.01903  1.26684E-02 0.00116  3.08313E-02 0.00064  1.10287E-01 0.00100  3.07326E-01 0.00044  1.06222E+00 0.00439  4.64019E+00 0.02719 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00112E-07 0.00145  5.99774E-07 0.00145  7.16391E-07 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82792E-07 0.00135  5.82464E-07 0.00135  6.95538E-07 0.01646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92929E-03 0.00938  1.30544E-04 0.04502  7.02368E-04 0.02001  4.86217E-04 0.02435  1.12350E-03 0.01627  3.85224E-04 0.02873  1.01432E-04 0.05740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41883E-01 0.02354  1.26556E-02 0.00162  3.08223E-02 0.00081  1.10380E-01 0.00144  3.07551E-01 0.00056  1.07992E+00 0.00660  4.68358E+00 0.04010 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24951E-07 0.01970  5.24683E-07 0.01970  6.07978E-07 0.06154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09949E-07 0.01970  5.09688E-07 0.01970  5.90693E-07 0.06151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75169E-03 0.04996  8.21547E-05 0.22246  6.44648E-04 0.09028  4.07799E-04 0.10816  1.08865E-03 0.07194  3.86339E-04 0.12131  1.42099E-04 0.20911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03585E-01 0.09513  1.27455E-02 0.00634  3.07103E-02 0.00267  1.10876E-01 0.00445  3.07443E-01 0.00191  1.02272E+00 0.01798  4.55262E+00 0.10421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72965E-03 0.04926  8.38312E-05 0.21951  6.38902E-04 0.08934  4.10657E-04 0.10424  1.07630E-03 0.07185  3.80539E-04 0.11870  1.39414E-04 0.20897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00929E-01 0.09341  1.27455E-02 0.00634  3.07074E-02 0.00264  1.10875E-01 0.00443  3.07403E-01 0.00191  1.02247E+00 0.01795  4.55195E+00 0.10411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26527E+03 0.04617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95162E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77984E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97834E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.00349E+03 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21670E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69796E-05 0.00931  6.69929E-05 0.00931  6.00684E-07 0.58142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02024E-05 0.03136  6.02342E-05 0.03132  3.35456E-07 0.86257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59441E-04 0.02449  1.59667E-04 0.02451  9.13970E-05 0.57839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40732E+01 0.01251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19075E+01 0.00027  3.32579E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 06:28:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96539E-01  1.00105E+00  9.98567E-01  1.00116E+00  9.89401E-01  1.00076E+00  9.97597E-01  1.01249E+00  1.00235E+00  9.98406E-01  1.00002E+00  1.00586E+00  9.96696E-01  1.00026E+00  1.00280E+00  9.98572E-01  9.98592E-01  9.98881E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32891E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56711E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36930E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51212E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68929E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22212E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21281E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78229E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81645E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33380E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33380E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61974E+03 ;
RUNNING_TIME              (idx, 1)        =  3.64084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.28833E-01  1.05467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61970E+02  5.71807E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.46667E-02  1.61500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.12167E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.79183E-01  4.65167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64078E+02  8.11592E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99052E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.68988E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77999E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01568E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74709E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62885E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90856E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58274E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15983E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06640E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15248E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11651E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31175E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94906E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38209E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39581E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31462E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57602E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.38386E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51531E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12183E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72522E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49135E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63036E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83170E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58684E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.38668E-03 -1.58465E+27  2.16112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21569E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.37391E+18 0.00454  1.49995E-02 0.00443 ];
U233_FISS                 (idx, [1:   4]) = [  4.03795E+19 0.00080  4.40877E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  1.73998E+17 0.01191  1.89965E-03 0.01189 ];
PU239_FISS                (idx, [1:   4]) = [  2.68660E+19 0.00096  2.93335E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.97724E+18 0.00235  5.43430E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.07492E+19 0.00154  1.17365E-01 0.00147 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59019E+19 0.00058  5.21834E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.80241E+18 0.00210  3.98928E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98652E+16 0.01954  4.11560E-04 0.01953 ];
U238_CAPT                 (idx, [1:   4]) = [  7.78695E+13 0.57543  5.38066E-07 0.57543 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15195E+19 0.00158  7.92003E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02698E+19 0.00150  7.06081E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24511E+18 0.00341  1.54355E-02 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91337E+17 0.01190  1.31544E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001400 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001400 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5565540 5.57167E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3505060 3.50839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 930800 9.31633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001400 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53368E+20 7.8E-06  2.53368E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15628E+19 7.8E-07  9.15628E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45451E+20 0.00026  1.31119E+20 0.00019  1.43323E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37014E+20 0.00016  2.22681E+20 0.00011  1.43323E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61057E+20 0.00029  2.61057E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38781E+22 0.00020  3.20715E+22 0.00017  1.80659E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43218E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61335E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10103E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29760E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29760E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.22308E-01 0.05738 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12201E-01 0.01414 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69645E-04 0.02518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.91164E+03 0.02701 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06840E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.85244E-01 0.04338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.21327E-01 0.04338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76715E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04499E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70768E-01 0.00046  1.07556E-01 0.00045  3.19262E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70652E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70572E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70652E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07038E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27236E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27201E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83246E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83292E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30934E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31322E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34446E-03 0.00588  1.71586E-04 0.02557  8.08101E-04 0.01177  5.74777E-04 0.01395  1.26520E-03 0.00956  4.12459E-04 0.01578  1.12333E-04 0.03048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.20576E-01 0.01273  1.25291E-02 0.00481  3.11245E-02 0.00044  1.09613E-01 0.00073  3.05104E-01 0.00030  1.07459E+00 0.00322  4.20513E+00 0.02412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02114E-03 0.00787  1.55633E-04 0.03565  7.21941E-04 0.01658  5.21501E-04 0.01888  1.13721E-03 0.01284  3.83376E-04 0.02333  1.01486E-04 0.03946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18721E-01 0.01546  1.26157E-02 0.00102  3.11179E-02 0.00061  1.09594E-01 0.00099  3.05181E-01 0.00044  1.07467E+00 0.00408  4.20956E+00 0.02544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17364E-07 0.00127  6.16955E-07 0.00128  7.55757E-07 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99281E-07 0.00120  5.98883E-07 0.00120  7.33673E-07 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96381E-03 0.00920  1.47471E-04 0.04286  7.11065E-04 0.02074  5.29822E-04 0.02226  1.12011E-03 0.01547  3.53235E-04 0.02671  1.02104E-04 0.04845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19212E-01 0.02081  1.25966E-02 0.00130  3.11002E-02 0.00080  1.09612E-01 0.00138  3.05281E-01 0.00057  1.06484E+00 0.00631  4.28229E+00 0.03646 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42047E-07 0.01986  5.41774E-07 0.01986  6.00884E-07 0.05613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26314E-07 0.01985  5.26050E-07 0.01985  5.83465E-07 0.05614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72281E-03 0.04635  1.05812E-04 0.20286  7.09488E-04 0.09100  4.68996E-04 0.09379  1.11555E-03 0.07036  2.55478E-04 0.12545  6.74874E-05 0.22423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.63176E-01 0.08328  1.27705E-02 0.00607  3.10669E-02 0.00278  1.09146E-01 0.00416  3.06473E-01 0.00215  1.05324E+00 0.01945  3.50257E+00 0.08749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72990E-03 0.04570  1.03821E-04 0.19908  7.03725E-04 0.08898  4.64002E-04 0.09399  1.13583E-03 0.06966  2.57407E-04 0.12219  6.51179E-05 0.22880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62150E-01 0.08498  1.27705E-02 0.00607  3.10631E-02 0.00279  1.09139E-01 0.00414  3.06509E-01 0.00214  1.05329E+00 0.01942  3.51376E+00 0.08757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.07560E+03 0.04244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14429E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96434E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04188E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.95183E+03 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26005E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73742E-05 0.00751  6.73814E-05 0.00745  1.56832E-06 0.39563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66152E-05 0.02854  5.67992E-05 0.02853  7.65037E-07 0.42780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63630E-04 0.02494  1.63481E-04 0.02504  2.08808E-04 0.37673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47238E+01 0.01251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21281E+01 0.00028  3.39085E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 07:27:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00470E+00  1.00372E+00  9.99078E-01  9.98215E-01  9.95216E-01  9.99676E-01  9.95868E-01  1.00110E+00  1.00146E+00  9.98441E-01  1.00230E+00  9.93604E-01  1.00227E+00  1.00127E+00  1.00413E+00  9.96922E-01  9.97240E-01  1.00478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32248E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56775E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35795E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50075E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70155E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.27301E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26358E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.91551E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85622E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20080E+03 ;
RUNNING_TIME              (idx, 1)        =  4.22373E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36200E-01  1.07367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20111E+02  5.81414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10267E-01  1.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.12167E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.26400E-01  4.71667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22366E+02  8.23492E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99072E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.58649E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74208E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14685E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73363E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52771E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55531E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10934E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16683E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10120E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01443E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98990E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14933E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.82009E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31868E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27406E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49844E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.66621E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24055E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02448E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.64615E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47462E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74655E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.43350E-02 -3.07525E+27  2.17603E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76801E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.39723E+18 0.00434  1.51316E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  5.70821E+19 0.00062  6.18197E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  7.66124E+17 0.00591  8.29633E-03 0.00584 ];
PU239_FISS                (idx, [1:   4]) = [  1.37136E+19 0.00134  1.48516E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  4.38742E+18 0.00263  4.75130E-02 0.00252 ];
PU241_FISS                (idx, [1:   4]) = [  7.78063E+18 0.00180  8.42629E-02 0.00172 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86531E+19 0.00056  5.54699E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.20502E+18 0.00173  5.78654E-02 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60270E+17 0.00946  1.83557E-03 0.00947 ];
PU239_CAPT                (idx, [1:   4]) = [  5.99275E+18 0.00209  4.22646E-02 0.00209 ];
PU240_CAPT                (idx, [1:   4]) = [  9.38847E+18 0.00165  6.62123E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62641E+18 0.00422  1.14706E-02 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81734E+17 0.01265  1.28160E-03 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001761 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13037E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001761 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485803 5.49128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3572702 3.57594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 943256 9.44078E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001761 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48178E+20 8.2E-06  2.48178E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22987E+19 8.5E-07  9.22987E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41796E+20 0.00028  1.27310E+20 0.00019  1.44856E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34094E+20 0.00017  2.19609E+20 0.00011  1.44856E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58218E+20 0.00031  2.58218E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39009E+22 0.00020  3.20895E+22 0.00018  1.81141E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43787E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58473E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10214E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27576E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27576E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.67486E-01 0.05965 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19485E-01 0.01377 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67053E-04 0.02716 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.64997E+03 0.02816 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05595E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.47656E-01 0.04624 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.86548E-01 0.04624 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68886E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61416E-01 0.00044  1.06517E-01 0.00042  3.24137E-04 0.00954 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61276E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61143E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61276E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06151E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40815E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40822E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47285E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47222E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98843E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98961E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42102E-03 0.00545  1.95023E-04 0.02414  8.35822E-04 0.01059  5.82690E-04 0.01239  1.31661E-03 0.00834  3.93658E-04 0.01676  9.72231E-05 0.03368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01519E-01 0.01353  1.25757E-02 0.00061  3.15331E-02 0.00037  1.08663E-01 0.00079  3.02261E-01 0.00030  1.08475E+00 0.00289  4.43482E+00 0.02669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09166E-03 0.00753  1.74261E-04 0.03468  7.43369E-04 0.01585  5.33036E-04 0.01666  1.20257E-03 0.01193  3.45592E-04 0.02277  9.28318E-05 0.04611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03967E-01 0.01873  1.25776E-02 0.00080  3.15453E-02 0.00051  1.08640E-01 0.00102  3.02331E-01 0.00044  1.08182E+00 0.00420  4.62843E+00 0.02774 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65797E-07 0.00143  6.65371E-07 0.00144  8.03653E-07 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40062E-07 0.00133  6.39652E-07 0.00133  7.72682E-07 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03842E-03 0.00974  1.74038E-04 0.04314  7.35444E-04 0.01727  5.16352E-04 0.02167  1.17508E-03 0.01517  3.48897E-04 0.02694  8.86065E-05 0.05812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08699E-01 0.02222  1.25684E-02 0.00100  3.15135E-02 0.00068  1.08686E-01 0.00139  3.02101E-01 0.00050  1.09011E+00 0.00555  4.92961E+00 0.04024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89686E-07 0.01967  5.89319E-07 0.01967  6.99868E-07 0.06260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67013E-07 0.01966  5.66662E-07 0.01966  6.72868E-07 0.06266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79817E-03 0.04524  1.24638E-04 0.16694  6.91419E-04 0.08650  5.29336E-04 0.09448  1.05274E-03 0.07510  3.26449E-04 0.11884  7.35927E-05 0.22914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01465E-01 0.08690  1.26087E-02 0.00374  3.17194E-02 0.00250  1.08635E-01 0.00436  3.02281E-01 0.00195  1.08472E+00 0.01740  5.31700E+00 0.10708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81438E-03 0.04465  1.29855E-04 0.16466  6.87654E-04 0.08698  5.25377E-04 0.09212  1.06732E-03 0.07379  3.26842E-04 0.11836  7.73354E-05 0.22974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06795E-01 0.08919  1.26113E-02 0.00380  3.17239E-02 0.00250  1.08646E-01 0.00435  3.02330E-01 0.00196  1.08525E+00 0.01739  5.31317E+00 0.10701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77995E+03 0.04127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61679E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36111E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06226E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62862E+03 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36497E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73274E-05 0.00904  6.73320E-05 0.00903  1.73621E-06 0.35613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80382E-05 0.02771  5.81031E-05 0.02769  1.30129E-06 0.44426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60479E-04 0.02580  1.60231E-04 0.02580  2.35129E-04 0.35042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50460E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26358E+01 0.00029  3.51365E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 08:26:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00508E+00  1.00060E+00  9.99101E-01  1.00213E+00  9.91382E-01  9.93524E-01  9.97631E-01  9.97371E-01  9.98096E-01  1.00716E+00  9.97866E-01  1.00570E+00  1.00072E+00  9.99939E-01  9.96185E-01  1.00836E+00  9.95935E-01  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32773E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56723E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34005E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48336E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71738E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35570E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34620E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.13087E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92879E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33375E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33375E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79163E+03 ;
RUNNING_TIME              (idx, 1)        =  4.81645E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.38933E-01  1.02733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79228E+02  5.91175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36017E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.12167E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.71267E-01  4.48000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81638E+02  8.31258E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99079E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.50509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69386E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20900E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76699E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43036E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70438E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51713E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57827E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02034E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.48043E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51829E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42400E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49495E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67811E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19036E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18836E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36643E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.16199E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22918E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94292E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46862E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40325E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.76749E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63799E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.92610E-02 -6.27729E+27  2.20805E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02036E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.45985E+18 0.00415  1.57113E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  6.98906E+19 0.00058  7.52198E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  2.55661E+18 0.00306  2.75146E-02 0.00299 ];
PU239_FISS                (idx, [1:   4]) = [  4.16844E+18 0.00245  4.48627E-02 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  3.00057E+18 0.00301  3.22918E-02 0.00290 ];
PU241_FISS                (idx, [1:   4]) = [  5.25856E+18 0.00242  5.65941E-02 0.00234 ];
TH232_CAPT                (idx, [1:   4]) = [  8.44633E+19 0.00056  5.96140E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00810E+19 0.00163  7.11506E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78144E+17 0.00528  6.19795E-03 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03946E+14 0.49749  7.35743E-07 0.49751 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86761E+18 0.00377  1.31816E-02 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72171E+18 0.00187  4.74419E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11018E+18 0.00490  7.83544E-03 0.00486 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75681E+17 0.01275  1.23999E-03 0.01276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001253 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001253 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5466432 5.47223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3585149 3.58866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 949672 9.50600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001253 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43316E+20 7.7E-06  2.43316E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29253E+19 5.5E-07  9.29253E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41734E+20 0.00025  1.26772E+20 0.00019  1.49620E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34659E+20 0.00015  2.19697E+20 0.00011  1.49620E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58916E+20 0.00035  2.58916E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46464E+22 0.00023  3.27980E+22 0.00021  1.84837E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46137E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59273E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12654E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24695E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24695E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.84896E-01 0.05059 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37624E-01 0.01220 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90127E-04 0.02402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.19761E+03 0.02650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04942E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.75744E-01 0.03369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.01951E-01 0.03369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61841E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01501E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39623E-01 0.00044  1.04075E-01 0.00043  3.32528E-04 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39531E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39783E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39531E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03820E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57698E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57648E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08880E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08937E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60686E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.60906E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60592E-03 0.00572  2.35075E-04 0.02085  8.71052E-04 0.01139  6.26066E-04 0.01259  1.39022E-03 0.00867  3.81791E-04 0.01727  1.01717E-04 0.03143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08667E-01 0.01388  1.25283E-02 0.00043  3.18499E-02 0.00031  1.07908E-01 0.00071  3.00854E-01 0.00030  1.12514E+00 0.00279  4.94878E+00 0.02659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26407E-03 0.00745  2.10172E-04 0.02986  7.80807E-04 0.01535  5.62742E-04 0.01738  1.28168E-03 0.01245  3.37865E-04 0.02516  9.07978E-05 0.04502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02183E-01 0.01890  1.25281E-02 0.00057  3.18553E-02 0.00046  1.07829E-01 0.00094  3.00794E-01 0.00043  1.12024E+00 0.00395  5.12523E+00 0.02652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41782E-07 0.00141  7.41395E-07 0.00141  8.65844E-07 0.01676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96956E-07 0.00134  6.96592E-07 0.00134  8.13639E-07 0.01679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18255E-03 0.00949  2.06650E-04 0.03766  7.55384E-04 0.01866  5.52091E-04 0.02269  1.23749E-03 0.01470  3.36432E-04 0.02926  9.45003E-05 0.05212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21914E-01 0.02498  1.25262E-02 0.00077  3.18287E-02 0.00058  1.07915E-01 0.00124  3.00799E-01 0.00050  1.13609E+00 0.00511  5.32616E+00 0.03653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57666E-07 0.01987  6.57398E-07 0.01987  7.13742E-07 0.05920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18224E-07 0.01985  6.17974E-07 0.01985  6.70428E-07 0.05914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02614E-03 0.04638  2.09095E-04 0.14305  5.99206E-04 0.08605  6.00997E-04 0.10185  1.20279E-03 0.06792  3.49927E-04 0.13251  6.41254E-05 0.24176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89446E-01 0.08261  1.25023E-02 0.00155  3.17685E-02 0.00221  1.07723E-01 0.00392  3.01360E-01 0.00197  1.10734E+00 0.01674  4.72991E+00 0.10088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99780E-03 0.04573  2.02897E-04 0.13920  5.91613E-04 0.08544  5.89430E-04 0.10021  1.20251E-03 0.06696  3.48512E-04 0.12983  6.28394E-05 0.23328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90299E-01 0.08222  1.25023E-02 0.00155  3.17721E-02 0.00220  1.07708E-01 0.00390  3.01403E-01 0.00198  1.10617E+00 0.01671  4.75939E+00 0.10082 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63978E+03 0.04217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37325E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92774E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23638E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39061E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53765E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68860E-05 0.00740  6.69292E-05 0.00740  9.30051E-07 0.46474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89549E-05 0.02903  5.90344E-05 0.02927  8.22225E-07 0.60975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.81070E-04 0.02334  1.81226E-04 0.02349  1.43695E-04 0.44632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57246E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34620E+01 0.00029  3.66911E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 09:26:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00004E+00  1.00597E+00  1.00301E+00  9.97670E-01  1.00009E+00  9.97714E-01  9.95960E-01  9.97989E-01  1.00330E+00  1.00117E+00  9.95593E-01  1.00401E+00  9.99307E-01  9.97459E-01  9.98778E-01  1.00141E+00  9.97273E-01  1.00326E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32761E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56724E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33310E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47650E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72622E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38288E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37332E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20637E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95380E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33406E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33406E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38687E+03 ;
RUNNING_TIME              (idx, 1)        =  5.41353E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04022E+00  1.01283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38791E+02  5.95628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52067E-01  1.60500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.12167E-02  1.06667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.17133E-01  4.58167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41347E+02  8.37521E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99081E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.67138E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72514E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18038E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83507E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44226E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80256E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54727E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44043E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05743E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33307E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31335E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03167E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73581E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.10074E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26906E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25001E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44834E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68291E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65324E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06476E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10081E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64002E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81344E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29667E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57636E-02 -7.67228E+27  2.22200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02804E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.49418E+18 0.00448  1.60385E-02 0.00441 ];
U233_FISS                 (idx, [1:   4]) = [  7.27788E+19 0.00054  7.81260E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.43346E+18 0.00273  3.68577E-02 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  2.58086E+13 1.00000  2.79806E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.43799E+18 0.00337  2.61709E-02 0.00333 ];
PU240_FISS                (idx, [1:   4]) = [  2.35490E+18 0.00311  2.52787E-02 0.00305 ];
PU241_FISS                (idx, [1:   4]) = [  4.35594E+18 0.00241  4.67611E-02 0.00240 ];
TH232_CAPT                (idx, [1:   4]) = [  8.68911E+19 0.00056  6.09140E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05192E+19 0.00148  7.37444E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18533E+18 0.00445  8.30952E-03 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34026E+14 0.32889  1.64238E-06 0.32888 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10652E+18 0.00491  7.75745E-03 0.00492 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43127E+18 0.00232  3.80752E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  9.28207E+17 0.00547  6.50690E-03 0.00543 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81259E+17 0.01199  1.27072E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002179 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5471656 5.47694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3573629 3.57678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956894 9.57704E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002179 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41943E+20 6.5E-06  2.41943E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30878E+19 4.8E-07  9.30878E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42654E+20 0.00030  1.27441E+20 0.00021  1.52130E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35741E+20 0.00018  2.20528E+20 0.00012  1.52130E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60448E+20 0.00033  2.60448E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50759E+22 0.00024  3.32028E+22 0.00020  1.87307E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49438E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60685E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14028E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.96036E-01 0.05085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41408E-01 0.01267 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89568E-04 0.02457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.70236E+03 0.02764 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04232E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.43322E-01 0.03577 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.72191E-01 0.03577 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59908E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01149E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29468E-01 0.00044  1.02950E-01 0.00043  3.36259E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29168E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28979E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29168E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02761E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62951E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62901E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98183E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98244E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49200E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49574E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.71247E-03 0.00577  2.55355E-04 0.01913  8.69222E-04 0.01113  6.54374E-04 0.01354  1.45557E-03 0.00869  3.82574E-04 0.01559  9.53723E-05 0.03384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00678E-01 0.01364  1.25210E-02 0.00040  3.19553E-02 0.00028  1.07689E-01 0.00067  3.00811E-01 0.00030  1.15446E+00 0.00281  4.89966E+00 0.02857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34002E-03 0.00819  2.26651E-04 0.02915  7.78172E-04 0.01530  5.82154E-04 0.01948  1.32460E-03 0.01248  3.41899E-04 0.02428  8.65431E-05 0.04815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96363E-01 0.01921  1.25207E-02 0.00053  3.19597E-02 0.00037  1.07851E-01 0.00097  3.00888E-01 0.00042  1.15222E+00 0.00381  5.16209E+00 0.02694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71633E-07 0.00142  7.71108E-07 0.00142  9.27005E-07 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17162E-07 0.00133  7.16674E-07 0.00133  8.61724E-07 0.01666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25132E-03 0.00895  2.16494E-04 0.03605  7.65117E-04 0.01991  5.76802E-04 0.02123  1.26614E-03 0.01443  3.42225E-04 0.02725  8.45511E-05 0.05764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94686E-01 0.02313  1.25192E-02 0.00067  3.19614E-02 0.00051  1.07884E-01 0.00124  3.00751E-01 0.00050  1.14923E+00 0.00509  4.90159E+00 0.03731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82559E-07 0.01977  6.81904E-07 0.01977  8.39704E-07 0.06185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34449E-07 0.01975  6.33841E-07 0.01976  7.80217E-07 0.06186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14260E-03 0.04477  2.14205E-04 0.16222  8.91640E-04 0.07789  4.99275E-04 0.09668  1.19756E-03 0.07526  2.63137E-04 0.12459  7.67864E-05 0.21997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66284E-01 0.09918  1.24923E-02 0.00131  3.18495E-02 0.00185  1.07194E-01 0.00359  3.01041E-01 0.00194  1.15417E+00 0.01454  4.60110E+00 0.11284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16565E-03 0.04450  2.14493E-04 0.15687  8.92804E-04 0.07730  4.99651E-04 0.09565  1.20189E-03 0.07440  2.76207E-04 0.12119  8.05973E-05 0.21442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.74873E-01 0.09464  1.24923E-02 0.00131  3.18546E-02 0.00183  1.07174E-01 0.00355  3.01093E-01 0.00195  1.15366E+00 0.01456  4.59928E+00 0.11277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65521E+03 0.04114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66584E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.12468E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28330E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28399E+03 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59018E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76774E-05 0.00778  6.77093E-05 0.00777  1.48669E-06 0.38470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73235E-05 0.02548  5.72019E-05 0.02555  1.88126E-06 0.40812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82524E-04 0.02390  1.82498E-04 0.02395  1.95722E-04 0.37658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59791E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37332E+01 0.00028  3.71842E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 10:25:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98057E-01  9.97450E-01  1.00162E+00  1.00301E+00  1.00020E+00  1.00352E+00  9.97185E-01  1.00341E+00  9.95039E-01  9.99973E-01  9.98885E-01  9.97998E-01  1.00178E+00  9.96827E-01  9.96288E-01  9.97038E-01  1.00496E+00  1.00676E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32963E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56704E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32722E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47074E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73133E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40436E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39472E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26754E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97645E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98356E+03 ;
RUNNING_TIME              (idx, 1)        =  6.01209E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14257E+00  1.02350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98498E+02  5.97068E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67683E-01  1.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.25000E-02  1.12833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.63950E-01  4.67667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01203E+02  8.39926E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99068E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.73208E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73092E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11966E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86958E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43538E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82853E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55354E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43771E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05043E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32244E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12252E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10719E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91892E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49461E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28324E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26290E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46349E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.33854E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03348E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10788E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87596E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76969E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73901E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84185E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95535E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.20251E-02 -9.01556E+27  2.23543E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03085E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.51904E+18 0.00420  1.62858E-02 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  7.45941E+19 0.00054  7.99766E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  4.18216E+18 0.00240  4.48385E-02 0.00233 ];
PU239_FISS                (idx, [1:   4]) = [  1.51309E+18 0.00387  1.62230E-02 0.00386 ];
PU240_FISS                (idx, [1:   4]) = [  1.84115E+18 0.00381  1.97384E-02 0.00371 ];
PU241_FISS                (idx, [1:   4]) = [  3.52082E+18 0.00275  3.77475E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85258E+19 0.00059  6.18247E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07746E+19 0.00146  7.52488E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45279E+18 0.00454  1.01469E-02 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34063E+14 0.32886  1.63600E-06 0.32887 ];
PU239_CAPT                (idx, [1:   4]) = [  6.94683E+17 0.00621  4.85162E-03 0.00619 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30493E+18 0.00259  3.00652E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  7.53737E+17 0.00566  5.26392E-03 0.00563 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78146E+17 0.01245  1.24411E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002657 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472957 5.47783E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3565363 3.56821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 964337 9.65060E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002657 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40888E+20 6.6E-06  2.40888E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32080E+19 4.2E-07  9.32080E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43305E+20 0.00028  1.27881E+20 0.00020  1.54240E+19 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36513E+20 0.00017  2.21089E+20 0.00012  1.54240E+19 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61395E+20 0.00034  2.61395E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53905E+22 0.00024  3.35050E+22 0.00022  1.88540E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52270E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61740E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14997E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.20066E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.20066E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.88754E-01 0.04956 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48507E-01 0.01106 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90975E-04 0.02464 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.44676E+03 0.02897 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03497E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45187E-01 0.03517 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.73207E-01 0.03518 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58441E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00890E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22082E-01 0.00048  1.02123E-01 0.00047  3.43590E-04 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21385E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21579E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21385E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66627E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66864E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91031E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90544E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41492E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41274E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77756E-03 0.00539  2.64247E-04 0.01968  8.91129E-04 0.01078  6.57394E-04 0.01265  1.48606E-03 0.00823  3.83264E-04 0.01784  9.54661E-05 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06914E-01 0.01471  1.25025E-02 0.00027  3.20348E-02 0.00027  1.07481E-01 0.00061  3.00862E-01 0.00031  1.16920E+00 0.00253  5.30905E+00 0.02679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35331E-03 0.00773  2.35468E-04 0.02917  7.85200E-04 0.01501  5.84276E-04 0.01739  1.32316E-03 0.01204  3.38042E-04 0.02500  8.71591E-05 0.05006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07632E-01 0.01969  1.25081E-02 0.00043  3.20282E-02 0.00040  1.07490E-01 0.00084  3.00952E-01 0.00040  1.16661E+00 0.00349  5.52854E+00 0.02549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94430E-07 0.00133  7.93959E-07 0.00133  9.37857E-07 0.01968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32491E-07 0.00128  7.32056E-07 0.00128  8.64779E-07 0.01967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35534E-03 0.00953  2.14003E-04 0.03528  7.99494E-04 0.01949  5.83676E-04 0.02198  1.32529E-03 0.01429  3.41499E-04 0.03003  9.13807E-05 0.05505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15415E-01 0.02339  1.25042E-02 0.00056  3.20210E-02 0.00051  1.07639E-01 0.00121  3.00923E-01 0.00052  1.17644E+00 0.00485  5.50118E+00 0.03463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.98935E-07 0.01969  6.98584E-07 0.01969  8.27113E-07 0.05629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44745E-07 0.01968  6.44420E-07 0.01968  7.62831E-07 0.05628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09409E-03 0.04803  1.61606E-04 0.14771  7.32859E-04 0.07685  4.99200E-04 0.10963  1.30358E-03 0.06568  3.09534E-04 0.11401  8.73064E-05 0.23199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.12482E-01 0.10782  1.24918E-02 0.00136  3.20428E-02 0.00161  1.07514E-01 0.00400  3.01482E-01 0.00202  1.18804E+00 0.01215  4.85312E+00 0.11141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12844E-03 0.04743  1.62708E-04 0.14369  7.37665E-04 0.07609  5.06135E-04 0.10809  1.31577E-03 0.06478  3.21841E-04 0.11049  8.43251E-05 0.23015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11993E-01 0.10606  1.24918E-02 0.00136  3.20447E-02 0.00160  1.07505E-01 0.00400  3.01505E-01 0.00201  1.19012E+00 0.01190  4.86725E+00 0.11090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44731E+03 0.04415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.89104E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27575E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40474E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31504E+03 0.00683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63384E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82441E-05 0.00786  6.82117E-05 0.00790  1.37864E-06 0.40958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43404E-05 0.02715  5.43638E-05 0.02718  1.10144E-06 0.48162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82919E-04 0.02393  1.83010E-04 0.02403  1.63250E-04 0.40665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59701E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39472E+01 0.00027  3.75348E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 11:26:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00187E+00  9.99921E-01  9.99382E-01  9.95623E-01  9.96927E-01  1.00169E+00  9.98475E-01  9.95432E-01  1.00604E+00  9.99107E-01  1.00391E+00  9.98705E-01  1.00450E+00  1.00274E+00  9.98950E-01  9.99754E-01  9.98539E-01  9.98436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33943E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56606E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31655E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46052E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74034E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44234E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43262E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37653E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01943E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33376E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33376E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58432E+03 ;
RUNNING_TIME              (idx, 1)        =  6.61472E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24213E+00  9.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58612E+02  6.01143E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82250E-01  1.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37333E-02  1.12333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.09517E-01  4.55333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61465E+02  8.40928E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99085E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.75251E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71430E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.58061E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89599E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37522E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82238E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54279E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75045E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61154E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58541E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33741E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43560E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74547E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25452E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24670E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43482E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59976E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17070E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87983E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88171E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59009E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.83154E-02 -1.46555E+28  2.29183E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02842E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.54800E+18 0.00415  1.65726E-02 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  7.79325E+19 0.00055  8.34389E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  5.99092E+18 0.00206  6.41414E-02 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  2.67050E+13 1.00000  2.87406E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.85054E+17 0.00707  5.19355E-03 0.00708 ];
PU240_FISS                (idx, [1:   4]) = [  6.60243E+17 0.00653  7.06916E-03 0.00652 ];
PU241_FISS                (idx, [1:   4]) = [  1.31494E+18 0.00429  1.40786E-02 0.00427 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17463E+19 0.00051  6.36983E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12863E+19 0.00146  7.83588E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08802E+18 0.00362  1.44960E-02 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93551E+14 0.16706  6.20693E-06 0.16703 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19071E+17 0.01050  1.52112E-03 0.01053 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63017E+18 0.00416  1.13188E-02 0.00420 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81945E+17 0.00957  1.95771E-03 0.00961 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81836E+17 0.01274  1.26264E-03 0.01277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001280 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001280 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476810 5.48234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3551667 3.55512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 972803 9.73724E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001280 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38437E+20 5.4E-06  2.38437E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34631E+19 1.8E-07  9.34631E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44096E+20 0.00028  1.28313E+20 0.00019  1.57832E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37559E+20 0.00017  2.21776E+20 0.00011  1.57832E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62724E+20 0.00034  2.62724E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59267E+22 0.00024  3.40124E+22 0.00022  1.91422E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55830E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63142E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16579E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.12129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.12129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.72144E-01 0.05143 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23235E-01 0.01261 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04537E-04 0.02488 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.69345E+03 0.02904 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02631E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.90054E-01 0.03907 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.22798E-01 0.03907 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55113E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00341E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06921E-01 0.00045  1.00437E-01 0.00043  3.40737E-04 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07138E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07589E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07138E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00495E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74356E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74448E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76812E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76627E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24204E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23744E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.89368E-03 0.00558  2.76268E-04 0.02047  9.05480E-04 0.01147  6.82732E-04 0.01260  1.56297E-03 0.00859  3.77013E-04 0.01706  8.92154E-05 0.03641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08437E-01 0.01435  1.24874E-02 0.00018  3.21379E-02 0.00020  1.07007E-01 0.00064  3.00965E-01 0.00030  1.22089E+00 0.00176  5.65759E+00 0.02693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46170E-03 0.00710  2.51175E-04 0.02926  8.00008E-04 0.01617  6.14009E-04 0.01830  1.37972E-03 0.01188  3.37755E-04 0.02544  7.90330E-05 0.05609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06219E-01 0.02137  1.24895E-02 0.00028  3.21421E-02 0.00026  1.06930E-01 0.00086  3.00864E-01 0.00043  1.21787E+00 0.00267  6.08696E+00 0.02372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40264E-07 0.00132  8.39798E-07 0.00133  9.76794E-07 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.62006E-07 0.00124  7.61583E-07 0.00124  8.85974E-07 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38612E-03 0.00953  2.44113E-04 0.03335  7.69049E-04 0.01893  5.96837E-04 0.02199  1.36937E-03 0.01479  3.26625E-04 0.02859  8.01304E-05 0.05849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.16076E-01 0.02310  1.24869E-02 0.00034  3.21250E-02 0.00037  1.06901E-01 0.00103  3.00948E-01 0.00049  1.23184E+00 0.00306  6.26278E+00 0.03260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.43604E-07 0.01976  7.42799E-07 0.01976  9.08642E-07 0.05814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74528E-07 0.01975  6.73798E-07 0.01975  8.24235E-07 0.05810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03932E-03 0.04542  2.06636E-04 0.15875  6.20249E-04 0.08503  6.02230E-04 0.09523  1.28370E-03 0.06803  2.85497E-04 0.12179  4.10073E-05 0.28083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33693E-01 0.07081  1.25066E-02 0.00174  3.21217E-02 0.00142  1.06656E-01 0.00311  3.01141E-01 0.00196  1.22494E+00 0.01033  5.04045E+00 0.13139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05569E-03 0.04493  2.05431E-04 0.15586  6.30502E-04 0.08425  5.90270E-04 0.09565  1.30116E-03 0.06655  2.84256E-04 0.12048  4.40768E-05 0.29559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30842E-01 0.06738  1.25064E-02 0.00174  3.21160E-02 0.00142  1.06653E-01 0.00310  3.01129E-01 0.00195  1.22521E+00 0.01027  4.97153E+00 0.13026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.11059E+03 0.04173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35508E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.57692E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38428E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05112E+03 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.73865E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75606E-05 0.00685  6.75561E-05 0.00686  3.95151E-07 0.70624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70512E-05 0.02629  5.70328E-05 0.02632  4.56245E-07 0.80397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.96713E-04 0.02398  1.97281E-04 0.02402  5.16284E-05 0.70847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59813E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43262E+01 0.00027  3.82831E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 12:26:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00206E+00  1.00641E+00  9.93389E-01  9.99774E-01  9.98495E-01  1.00429E+00  9.98960E-01  9.98215E-01  1.00475E+00  1.00390E+00  9.94903E-01  9.96579E-01  9.97618E-01  1.00742E+00  9.93893E-01  9.95858E-01  1.00406E+00  9.99421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39922E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56008E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30585E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45143E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75062E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46592E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45618E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45499E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.09781E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18370E+03 ;
RUNNING_TIME              (idx, 1)        =  7.21605E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34297E+00  1.00833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18588E+02  5.99760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98783E-01  1.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37333E-02  1.12333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.55250E-01  4.56833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21597E+02  8.42061E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99075E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.86624E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72944E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75085E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91168E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33583E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92045E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56193E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78648E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33705E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61614E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19374E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64589E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13196E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32740E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31237E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29298E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49473E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16425E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52861E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19784E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00270E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90240E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95293E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91372E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31769E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29164E-01 -2.77093E+28  2.42237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02195E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.57971E+18 0.00426  1.68747E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  7.92401E+19 0.00057  8.46519E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.93398E+18 0.00212  7.40748E-02 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  1.05698E+14 0.49750  1.13402E-06 0.49752 ];
PU239_FISS                (idx, [1:   4]) = [  5.50014E+17 0.00714  5.87581E-03 0.00713 ];
PU240_FISS                (idx, [1:   4]) = [  1.18733E+17 0.01398  1.26851E-03 0.01399 ];
PU241_FISS                (idx, [1:   4]) = [  2.13621E+17 0.01177  2.28231E-03 0.01180 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28421E+19 0.00052  6.41445E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14790E+19 0.00146  7.93092E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40684E+18 0.00324  1.66287E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51159E+15 0.09957  1.73466E-05 0.09962 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51174E+17 0.01049  1.73532E-03 0.01047 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96457E+17 0.00989  2.04838E-03 0.00992 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73198E+16 0.02444  3.26973E-04 0.02443 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83529E+17 0.01150  1.26815E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001732 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001732 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481607 5.48694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3545277 3.54854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 974848 9.75664E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001732 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36887E+20 5.2E-06  2.36887E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35851E+19 1.1E-07  9.35851E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44789E+20 0.00030  1.28379E+20 0.00021  1.64103E+19 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38375E+20 0.00018  2.21964E+20 0.00012  1.64103E+19 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63791E+20 0.00035  2.63791E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64090E+22 0.00025  3.44432E+22 0.00022  1.96574E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57378E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64112E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17675E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92887E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92887E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02791E-01 0.04350 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32050E-01 0.00971 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80224E-04 0.02038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.67421E+03 0.03167 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02439E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06442E-01 0.02801 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.27705E-01 0.02801 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53124E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00080E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.98145E-01 0.00042  9.94553E-02 0.00041  3.44952E-04 0.00902 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97928E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98043E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97928E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94996E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76880E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76972E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72413E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72224E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17569E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17421E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99243E-03 0.00550  2.86598E-04 0.01912  9.10021E-04 0.01046  7.02880E-04 0.01225  1.63227E-03 0.00881  3.76077E-04 0.01597  8.45921E-05 0.03689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10151E-01 0.01355  1.24799E-02 9.1E-05  3.21989E-02 0.00016  1.06879E-01 0.00058  3.01334E-01 0.00029  1.25624E+00 0.00114  6.12915E+00 0.02810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49878E-03 0.00790  2.49872E-04 0.02862  7.96217E-04 0.01563  6.09548E-04 0.01900  1.44004E-03 0.01214  3.28669E-04 0.02466  7.44328E-05 0.05218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10899E-01 0.01914  1.24809E-02 0.00015  3.21944E-02 0.00023  1.06840E-01 0.00076  3.01423E-01 0.00040  1.25679E+00 0.00156  6.69951E+00 0.02267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.70271E-07 0.00128  8.69855E-07 0.00128  9.94562E-07 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.81589E-07 0.00122  7.81216E-07 0.00121  8.93036E-07 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45769E-03 0.00909  2.44411E-04 0.03689  7.83378E-04 0.01874  6.11082E-04 0.02097  1.42175E-03 0.01468  3.26487E-04 0.03002  7.05786E-05 0.06596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06644E-01 0.02395  1.24797E-02 0.00016  3.22088E-02 0.00029  1.06950E-01 0.00113  3.01368E-01 0.00051  1.25646E+00 0.00188  6.86532E+00 0.03264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.66644E-07 0.01982  7.66221E-07 0.01982  8.56516E-07 0.05652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88516E-07 0.01980  6.88136E-07 0.01980  7.69212E-07 0.05652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91561E-03 0.04400  1.86477E-04 0.16248  7.00214E-04 0.08081  5.49662E-04 0.09651  1.18380E-03 0.06644  2.45807E-04 0.14125  4.96509E-05 0.25672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87098E-01 0.08187  1.24735E-02 0.00024  3.21449E-02 0.00116  1.07608E-01 0.00421  3.01060E-01 0.00200  1.25759E+00 0.00644  6.66428E+00 0.08811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89780E-03 0.04365  1.81202E-04 0.16157  6.88859E-04 0.07854  5.49020E-04 0.09419  1.17646E-03 0.06579  2.50265E-04 0.14234  5.19945E-05 0.24552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94314E-01 0.08335  1.24735E-02 0.00024  3.21433E-02 0.00116  1.07594E-01 0.00416  3.01096E-01 0.00198  1.25747E+00 0.00637  6.64742E+00 0.08831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83580E+03 0.04020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.62270E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.74406E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35945E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89702E+03 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91672E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86448E-05 0.00527  6.86584E-05 0.00528  1.97553E-06 0.33400 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59052E-05 0.01920  5.58549E-05 0.01931  1.74498E-06 0.42426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67266E-04 0.01987  2.67430E-04 0.01989  2.20366E-04 0.32982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58145E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45618E+01 0.00029  3.85384E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 13:26:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97353E-01  1.00497E+00  9.97079E-01  1.00730E+00  9.97574E-01  9.98578E-01  9.94448E-01  1.00234E+00  9.97030E-01  9.96001E-01  1.00097E+00  9.97873E-01  9.96795E-01  1.00418E+00  9.98529E-01  1.00233E+00  1.00763E+00  9.99009E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48415E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.55158E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29123E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43918E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75981E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47501E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46518E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.51813E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19181E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78431E+03 ;
RUNNING_TIME              (idx, 1)        =  7.81858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44283E+00  9.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78685E+02  6.00970E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14433E-01  1.56500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37333E-02  1.12333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.01533E-01  4.62333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81852E+02  8.41943E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99096E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.90531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73707E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.09254E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91200E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33239E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95916E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56986E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61218E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53402E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43122E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15965E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74946E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36253E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84671E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33288E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30865E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51587E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10543E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97909E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03008E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38203E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99251E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93309E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97638E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86534E-01 -4.00167E+28  2.54544E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01938E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.56827E+18 0.00404  1.67565E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  7.91897E+19 0.00059  8.46194E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.00718E+18 0.00189  7.48782E-02 0.00185 ];
U238_FISS                 (idx, [1:   4]) = [  2.12212E+14 0.34940  2.27289E-06 0.34941 ];
PU239_FISS                (idx, [1:   4]) = [  6.22835E+17 0.00653  6.65559E-03 0.00653 ];
PU240_FISS                (idx, [1:   4]) = [  8.40784E+16 0.01704  8.98202E-04 0.01700 ];
PU241_FISS                (idx, [1:   4]) = [  1.50927E+17 0.01364  1.61299E-03 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25281E+19 0.00058  6.37636E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14623E+19 0.00147  7.89923E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43923E+18 0.00334  1.68105E-02 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11691E+15 0.08971  2.14601E-05 0.08955 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86276E+17 0.00951  1.97267E-03 0.00948 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17670E+17 0.01111  1.50000E-03 0.01110 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30148E+16 0.02830  2.27488E-04 0.02829 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86097E+17 0.01141  1.28240E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002081 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002081 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482257 5.48757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3535910 3.53900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 983914 9.84737E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002081 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36727E+20 4.9E-06  2.36727E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35924E+19 1.1E-07  9.35924E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45175E+20 0.00030  1.28259E+20 0.00019  1.69162E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38768E+20 0.00018  2.21852E+20 0.00011  1.69162E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64436E+20 0.00035  2.64436E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.67935E+22 0.00026  3.47955E+22 0.00023  1.99801E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60405E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64808E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18204E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.73332E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.73332E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.16496E-01 0.03679 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16438E-01 0.00921 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42669E-04 0.01787 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.04459E+03 0.03132 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01533E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 8.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.03411E-01 0.01819 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.14483E-01 0.01819 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52934E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.95129E-01 0.00045  9.91131E-02 0.00046  3.44047E-04 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94958E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95247E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94958E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92682E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77066E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77145E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72092E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71929E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17135E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17331E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96412E-03 0.00568  2.75477E-04 0.02075  9.21302E-04 0.01096  7.14751E-04 0.01240  1.59697E-03 0.00843  3.70144E-04 0.01676  8.54768E-05 0.03717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10247E-01 0.01388  1.24825E-02 0.00013  3.22045E-02 0.00017  1.06925E-01 0.00057  3.01329E-01 0.00029  1.25703E+00 0.00099  6.11384E+00 0.02708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47429E-03 0.00791  2.41566E-04 0.03186  8.10776E-04 0.01574  6.32439E-04 0.01888  1.38696E-03 0.01247  3.26370E-04 0.02524  7.61870E-05 0.05413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12196E-01 0.02063  1.24826E-02 0.00018  3.22001E-02 0.00021  1.06963E-01 0.00081  3.01248E-01 0.00042  1.25957E+00 0.00130  6.64414E+00 0.02224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.84136E-07 0.00138  8.83651E-07 0.00138  1.02344E-06 0.01896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.91373E-07 0.00133  7.90938E-07 0.00132  9.16177E-07 0.01898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45211E-03 0.01013  2.33167E-04 0.03515  8.14791E-04 0.02077  6.23193E-04 0.02100  1.39054E-03 0.01508  3.20075E-04 0.03089  7.03420E-05 0.06506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97723E-01 0.02496  1.24818E-02 0.00019  3.22067E-02 0.00032  1.06862E-01 0.00095  3.01264E-01 0.00051  1.25245E+00 0.00215  6.54239E+00 0.03310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.70590E-07 0.01977  7.70403E-07 0.01978  8.09288E-07 0.05365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89766E-07 0.01976  6.89599E-07 0.01976  7.24670E-07 0.05370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17371E-03 0.04350  2.49656E-04 0.13736  6.95734E-04 0.08623  6.16161E-04 0.09913  1.26216E-03 0.05896  2.81102E-04 0.13271  6.88936E-05 0.26934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02432E-01 0.10167  1.24778E-02 0.00015  3.21857E-02 0.00111  1.07087E-01 0.00348  3.01714E-01 0.00195  1.26981E+00 0.00428  6.25385E+00 0.11117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20119E-03 0.04323  2.46807E-04 0.13656  6.97600E-04 0.08559  6.31759E-04 0.09941  1.27544E-03 0.05875  2.79172E-04 0.12932  7.04160E-05 0.26233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09392E-01 0.10199  1.24778E-02 0.00015  3.21892E-02 0.00108  1.07121E-01 0.00347  3.01634E-01 0.00193  1.26962E+00 0.00426  6.24196E+00 0.11092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.16536E+03 0.03969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.72794E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.81222E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46591E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97136E+03 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10329E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88451E-05 0.00538  6.88422E-05 0.00538  1.88257E-06 0.35813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05565E-05 0.01850  6.05379E-05 0.01851  1.91053E-06 0.52228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.28602E-04 0.01764  3.29099E-04 0.01762  2.02071E-04 0.35047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56605E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46518E+01 0.00030  3.85660E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  7 00:24:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 14:02:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657164283412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01018E+00  1.00861E+00  9.99204E-01  9.97523E-01  1.00037E+00  9.99679E-01  9.95077E-01  1.00190E+00  1.00020E+00  1.00108E+00  1.00024E+00  1.00098E+00  9.98204E-01  1.00106E+00  1.00117E+00  1.00239E+00  9.93352E-01  9.88785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57542E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.54246E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27976E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43025E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77380E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48019E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47027E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56168E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.28518E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33382E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33382E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.14211E+03 ;
RUNNING_TIME              (idx, 1)        =  8.17830E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18290E+00  1.18290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54693E+00  1.04100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14492E+02  3.58070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29983E-01  1.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37333E-02  1.12333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.51583E-01  5.00000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17823E+02  8.17823E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98601E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.90947E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73846E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90703E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90568E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32826E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96965E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57167E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60660E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60221E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42228E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15624E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78186E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43392E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00809E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33695E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31177E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52009E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09818E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12596E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22035E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03431E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35637E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98836E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94709E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63506E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.43140E-01 -5.21602E+28  2.66688E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01352E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.57275E+18 0.00412  1.67953E-02 0.00409 ];
U233_FISS                 (idx, [1:   4]) = [  7.92501E+19 0.00059  8.46302E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.99843E+18 0.00181  7.47377E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  1.60287E+14 0.40485  1.70401E-06 0.40488 ];
PU239_FISS                (idx, [1:   4]) = [  6.42155E+17 0.00650  6.85752E-03 0.00647 ];
PU240_FISS                (idx, [1:   4]) = [  8.60221E+16 0.01749  9.18545E-04 0.01747 ];
PU241_FISS                (idx, [1:   4]) = [  1.45088E+17 0.01283  1.54935E-03 0.01282 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19752E+19 0.00053  6.33286E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14667E+19 0.00147  7.89531E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44006E+18 0.00313  1.68010E-02 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43470E+15 0.10065  1.67541E-05 0.10070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94318E+17 0.00879  2.02647E-03 0.00877 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16503E+17 0.01092  1.49057E-03 0.01088 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99418E+16 0.03075  2.06185E-04 0.03076 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91638E+17 0.01138  1.31970E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001473 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001473 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477255 5.48261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3531713 3.53498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 992505 9.93425E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001473 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36720E+20 5.1E-06  2.36720E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35924E+19 1.1E-07  9.35924E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45208E+20 0.00028  1.27783E+20 0.00019  1.74243E+19 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38800E+20 0.00017  2.21376E+20 0.00011  1.74243E+19 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64903E+20 0.00034  2.64903E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71222E+22 0.00025  3.50967E+22 0.00023  2.02552E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63168E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65117E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18542E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.55688E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55688E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.15413E-01 0.03761 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98082E-01 0.00876 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.10981E-04 0.01723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.11399E+03 0.03471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00666E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.96988E-01 0.01892 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.07898E-01 0.01892 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52927E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94170E-01 0.00043  9.90045E-02 0.00042  3.42156E-04 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93892E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93643E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93892E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92521E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76834E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77034E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72488E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72117E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18319E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17892E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01149E-03 0.00536  2.91540E-04 0.01906  9.22813E-04 0.01137  7.24625E-04 0.01251  1.61528E-03 0.00848  3.72287E-04 0.01826  8.49409E-05 0.03528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14375E-01 0.01444  1.24806E-02 0.00011  3.22015E-02 0.00017  1.06855E-01 0.00053  3.01298E-01 0.00032  1.25719E+00 0.00105  6.59474E+00 0.02384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46071E-03 0.00754  2.52131E-04 0.02838  7.70338E-04 0.01715  6.28024E-04 0.01861  1.41214E-03 0.01135  3.24941E-04 0.02480  7.31369E-05 0.05373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10509E-01 0.01970  1.24802E-02 0.00012  3.21936E-02 0.00021  1.06799E-01 0.00071  3.01380E-01 0.00046  1.25777E+00 0.00134  7.01692E+00 0.02101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.92493E-07 0.00152  8.92111E-07 0.00152  1.00635E-06 0.01848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.97999E-07 0.00147  7.97657E-07 0.00147  8.99923E-07 0.01856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45165E-03 0.00904  2.44195E-04 0.03477  7.91453E-04 0.01795  6.31583E-04 0.02200  1.38247E-03 0.01485  3.29974E-04 0.03133  7.19738E-05 0.06313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10021E-01 0.02520  1.24766E-02 0.00011  3.22050E-02 0.00028  1.06748E-01 0.00099  3.01370E-01 0.00055  1.25724E+00 0.00206  6.83711E+00 0.03143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84808E-07 0.02053  7.84495E-07 0.02053  8.39180E-07 0.05084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01897E-07 0.02052  7.01617E-07 0.02053  7.50531E-07 0.05089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07482E-03 0.04254  2.11950E-04 0.15154  6.88954E-04 0.08261  5.96604E-04 0.08965  1.21065E-03 0.06085  2.97989E-04 0.13728  6.86727E-05 0.25752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21391E-01 0.09753  1.24698E-02 0.00027  3.21980E-02 0.00096  1.07027E-01 0.00339  3.00049E-01 0.00197  1.24384E+00 0.00809  6.81139E+00 0.10348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05350E-03 0.04172  2.06223E-04 0.14795  6.86264E-04 0.08186  5.86308E-04 0.08826  1.20793E-03 0.06063  2.95960E-04 0.13262  7.08201E-05 0.26060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22222E-01 0.09816  1.24704E-02 0.00028  3.21954E-02 0.00096  1.07019E-01 0.00337  3.00139E-01 0.00198  1.24391E+00 0.00809  6.80479E+00 0.10377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96307E+03 0.03791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.82993E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.89508E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49194E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95499E+03 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26795E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89337E-05 0.00476  6.89427E-05 0.00477  2.61634E-06 0.29573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00819E-05 0.01590  6.01750E-05 0.01600  1.35958E-06 0.36710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.94327E-04 0.01692  3.94609E-04 0.01697  3.24925E-04 0.29680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59059E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47027E+01 0.00028  3.85328E+01 0.00037 ];

