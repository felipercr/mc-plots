
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix2_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 18:30:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 18:43:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655674253904 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00537E+00  1.00036E+00  1.00096E+00  1.00003E+00  1.00055E+00  1.00047E+00  9.99681E-01  9.98601E-01  9.96415E-01  9.99855E-01  9.99894E-01  9.99861E-01  1.00080E+00  9.99724E-01  9.98555E-01  9.99123E-01  9.99946E-01  9.99807E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.71660E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62834E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46009E-01 3.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59870E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56768E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14268E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13404E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35356E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98862E+00 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125002810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45252E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45273E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29467E-01  1.29467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45260E+03  1.45260E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64333E-02  1.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45273E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99800E-01 2.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2731.46;
MEMSIZE                   (idx, 1)        = 2628.52;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 2160.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167526 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1009 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06305E+15 5.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12829E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36201E+18 0.00093  1.51507E-02 0.00092 ];
PU239_FISS                (idx, [1:   4]) = [  5.69883E+19 0.00013  6.33925E-01 8.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.94089E+18 0.00045  5.49614E-02 0.00043 ];
PU241_FISS                (idx, [1:   4]) = [  2.10852E+19 0.00022  2.34547E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47101E+19 0.00012  4.87666E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40480E+19 0.00020  1.56972E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00362E+19 0.00033  6.55106E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38883E+18 0.00049  2.86480E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002438 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13566E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002438 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143921992 1.44113E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84469997 8.45656E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21610449 2.16351E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002438 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.80496E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91309E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65244E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53213E+20 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43120E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65763E+20 5.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27510E+22 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29993E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66120E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10003E+22 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  6.10614E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10614E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.81938E-02 0.02417 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84480E-01 0.00186 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52911E-04 0.00350 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44764E+04 0.01698 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13467E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95866E-01 0.01482 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.18331E-01 0.01482 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95020E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97915E-01 9.2E-05  2.48753E-01 9.1E-05  7.35135E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97960E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98050E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97960E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09250E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.35308E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.35348E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48290E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48141E-02 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80361E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80219E-01 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29373E-03 0.00114  8.92338E-05 0.00642  7.81840E-04 0.00227  5.36755E-04 0.00282  1.22816E-03 0.00183  5.06065E-04 0.00293  1.51680E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98593E-01 0.00236  1.28587E-02 0.00028  3.01646E-02 5.6E-05  1.12131E-01 0.00012  3.12377E-01 3.9E-05  1.03913E+00 0.00060  4.27119E+00 0.00351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98386E-03 0.00161  8.07146E-05 0.00899  7.14051E-04 0.00321  4.79459E-04 0.00395  1.11566E-03 0.00253  4.57056E-04 0.00408  1.36921E-04 0.00706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96863E-01 0.00334  1.28570E-02 0.00037  3.01623E-02 7.4E-05  1.12098E-01 0.00017  3.12364E-01 5.5E-05  1.03725E+00 0.00085  4.25715E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23474E-07 0.00027  5.23079E-07 0.00027  6.56743E-07 0.00427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22378E-07 0.00026  5.21984E-07 0.00026  6.55380E-07 0.00427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94634E-03 0.00199  7.96898E-05 0.01196  7.02981E-04 0.00411  4.76062E-04 0.00515  1.09897E-03 0.00334  4.52579E-04 0.00497  1.36064E-04 0.00932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99099E-01 0.00444  1.28651E-02 0.00055  3.01604E-02 9.8E-05  1.12103E-01 0.00023  3.12429E-01 7.4E-05  1.03949E+00 0.00110  4.26172E+00 0.00663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14939E-07 0.00078  5.14522E-07 0.00078  6.55481E-07 0.01390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13861E-07 0.00078  5.13444E-07 0.00078  6.54083E-07 0.01390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96975E-03 0.00776  7.78921E-05 0.05264  7.07456E-04 0.01638  4.72671E-04 0.02006  1.10799E-03 0.01275  4.55564E-04 0.02016  1.48174E-04 0.03695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13594E-01 0.01701  1.28931E-02 0.00164  3.01734E-02 0.00041  1.12071E-01 0.00092  3.12544E-01 0.00029  1.03880E+00 0.00453  4.40330E+00 0.02186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97328E-03 0.00769  7.70295E-05 0.05157  7.09013E-04 0.01618  4.73057E-04 0.01981  1.11074E-03 0.01259  4.54492E-04 0.01990  1.48950E-04 0.03690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15259E-01 0.01716  1.28937E-02 0.00164  3.01741E-02 0.00040  1.12084E-01 0.00092  3.12545E-01 0.00028  1.03883E+00 0.00446  4.40565E+00 0.02178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.77549E+03 0.00781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19759E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18671E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95473E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68496E+03 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38021E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26827E-05 0.00101  7.26799E-05 0.00101  1.98028E-05 0.05489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87312E-05 0.00342  7.87372E-05 0.00342  2.04658E-05 0.08565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.49597E-04 0.00336  3.49552E-04 0.00337  3.64182E-04 0.05605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28093E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13404E+01 5.6E-05  3.18357E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78381E+06 0.00044  7.41609E+06 0.00021  1.71347E+07 0.00013  2.63655E+07 9.1E-05  3.32482E+07 8.3E-05  4.28870E+07 7.1E-05  2.35583E+07 9.6E-05  2.04582E+07 0.00010  4.46870E+07 8.5E-05  4.33901E+07 6.8E-05  5.60815E+07 7.6E-05  5.23561E+07 7.3E-05  5.71148E+07 7.2E-05  4.83388E+07 8.4E-05  4.10492E+07 0.00010  2.81510E+07 0.00012  2.29633E+07 0.00014  1.71544E+07 0.00015  1.21167E+07 0.00019  1.31931E+07 0.00023  4.25061E+06 0.00039  1.09736E+06 0.00070  3.64222E+05 0.00096  3.29058E+05 0.00118  1.43417E+05 0.00151  8.85871E+04 0.00254  1.43967E+05 0.00259  2.62687E+04 0.00357  3.14898E+04 0.00369  2.71227E+04 0.00358  1.52187E+04 0.00401  2.51028E+04 0.00395  1.61163E+04 0.00432  1.33535E+04 0.00489  2.51554E+03 0.00559  2.48249E+03 0.00755  2.50114E+03 0.00585  2.56443E+03 0.00675  2.50582E+03 0.00729  2.46842E+03 0.00581  2.48251E+03 0.00692  2.33449E+03 0.00618  4.34341E+03 0.00627  6.77939E+03 0.00555  8.32252E+03 0.00473  2.04291E+04 0.00498  1.87651E+04 0.00499  1.66388E+04 0.00519  8.82158E+03 0.00503  5.39664E+03 0.00694  3.63835E+03 0.00763  3.64470E+03 0.00714  5.44130E+03 0.00601  5.34875E+03 0.00650  6.77049E+03 0.00704  6.19109E+03 0.00635  5.24655E+03 0.00885  2.11108E+03 0.01095  1.16852E+03 0.01288  6.96252E+02 0.01419  5.46079E+02 0.01582  4.58430E+02 0.02050  3.39606E+02 0.02009  2.03788E+02 0.02321  1.69540E+02 0.02676  1.37365E+02 0.02792  1.08164E+02 0.03035  7.53410E+01 0.03310  4.37972E+01 0.03258  1.33465E+01 0.06023 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09260E+00 7.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27462E+22 5.8E-05  4.88869E+18 0.00399 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35879E-01 5.1E-05  3.12721E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67626E-03 4.6E-05  1.71942E-02 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  7.42179E-03 3.2E-05  1.75683E-02 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  2.74552E-03 5.8E-05  3.74107E-04 0.01776 ];
INF_NSF                   (idx, [1:   4]) = [  8.09985E-03 5.8E-05  1.07476E-03 0.01775 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95020E+00 1.4E-06  2.87288E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.1E-07  2.07992E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.16988E-09 0.00016  1.41533E-06 0.00121 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28458E-01 5.2E-05  2.95192E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24565E-02 9.1E-05  8.49684E-03 0.01462 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93480E-03 0.00020  4.95558E-04 0.23059 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31627E-03 0.00053  2.13763E-04 0.48421 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23418E-03 0.00093  1.90711E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.61990E-04 0.00224 -6.19774E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.06256E-04 0.00507 -3.46013E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.05638E-05 0.01018 -7.07696E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28468E-01 5.2E-05  2.95192E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24567E-02 9.1E-05  8.49684E-03 0.01462 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93484E-03 0.00020  4.95558E-04 0.23059 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31627E-03 0.00053  2.13763E-04 0.48421 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23417E-03 0.00093  1.90711E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61996E-04 0.00224 -6.19774E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.06254E-04 0.00506 -3.46013E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.05641E-05 0.01018 -7.07696E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92475E-01 4.7E-05  3.03909E-01 0.00077 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13970E+00 4.7E-05  1.09685E+00 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41161E-03 3.2E-05  1.75683E-02 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42511E-03 4.2E-05  2.67814E-02 0.00320 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28454E-01 5.2E-05  4.05491E-06 0.00379  9.25220E-03 0.00642  2.85940E-01 0.00069 ];
INF_S1                    (idx, [1:   8]) = [  2.24574E-02 9.1E-05 -9.36444E-07 0.00678 -8.67313E-04 0.02879  9.36416E-03 0.01305 ];
INF_S2                    (idx, [1:   8]) = [  6.93490E-03 0.00020 -1.06831E-07 0.04865 -3.94856E-04 0.04825  8.90414E-04 0.12589 ];
INF_S3                    (idx, [1:   8]) = [  2.31629E-03 0.00053 -2.64964E-08 0.18404 -1.74322E-04 0.09520  3.88085E-04 0.27343 ];
INF_S4                    (idx, [1:   8]) = [  1.23419E-03 0.00093 -9.89127E-09 0.45902 -1.01430E-04 0.13489  1.20501E-04 0.65506 ];
INF_S5                    (idx, [1:   8]) = [  4.61994E-04 0.00224 -3.12722E-09 1.00000 -7.40073E-05 0.18303  1.20300E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.06262E-04 0.00507 -5.88710E-09 0.46190 -2.52178E-05 0.49871 -9.38355E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.05701E-05 0.01018 -6.26408E-09 0.48837  1.35450E-05 0.94270 -2.06220E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28464E-01 5.2E-05  4.05491E-06 0.00379  9.25220E-03 0.00642  2.85940E-01 0.00069 ];
INF_SP1                   (idx, [1:   8]) = [  2.24576E-02 9.1E-05 -9.36444E-07 0.00678 -8.67313E-04 0.02879  9.36416E-03 0.01305 ];
INF_SP2                   (idx, [1:   8]) = [  6.93494E-03 0.00020 -1.06831E-07 0.04865 -3.94856E-04 0.04825  8.90414E-04 0.12589 ];
INF_SP3                   (idx, [1:   8]) = [  2.31630E-03 0.00053 -2.64964E-08 0.18404 -1.74322E-04 0.09520  3.88085E-04 0.27343 ];
INF_SP4                   (idx, [1:   8]) = [  1.23418E-03 0.00093 -9.89127E-09 0.45902 -1.01430E-04 0.13489  1.20501E-04 0.65506 ];
INF_SP5                   (idx, [1:   8]) = [  4.61999E-04 0.00224 -3.12722E-09 1.00000 -7.40073E-05 0.18303  1.20300E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.06260E-04 0.00506 -5.88710E-09 0.46190 -2.52178E-05 0.49871 -9.38355E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.05704E-05 0.01019 -6.26408E-09 0.48837  1.35450E-05 0.94270 -2.06220E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80254E-01 6.9E-05  3.65417E-01 0.01677 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69721E-01 0.00010  3.60834E-01 0.03176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86523E-01 9.3E-05  3.52577E-01 0.02694 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85151E-01 0.00012  4.22960E-01 0.03632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18940E+00 6.9E-05  9.24007E-01 0.01577 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23584E+00 0.00010  9.66393E-01 0.02905 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16337E+00 9.3E-05  9.74130E-01 0.02310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16897E+00 0.00012  8.31498E-01 0.03082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98386E-03 0.00161  8.07146E-05 0.00899  7.14051E-04 0.00321  4.79459E-04 0.00395  1.11566E-03 0.00253  4.57056E-04 0.00408  1.36921E-04 0.00706 ];
LAMBDA                    (idx, [1:  14]) = [  4.96863E-01 0.00334  1.28570E-02 0.00037  3.01623E-02 7.4E-05  1.12098E-01 0.00017  3.12364E-01 5.5E-05  1.03725E+00 0.00085  4.25715E+00 0.00474 ];

