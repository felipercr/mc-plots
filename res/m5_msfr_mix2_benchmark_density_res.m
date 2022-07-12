
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
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix2_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 18 16:38:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 18 17:54:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655581092565 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00344E+00  9.98991E-01  1.00334E+00  9.98738E-01  9.95208E-01  1.00104E+00  1.00012E+00  9.98896E-01  1.00129E+00  9.98251E-01  9.98890E-01  1.00125E+00  9.95182E-01  1.00009E+00  9.94194E-01  1.00332E+00  9.98673E-01  1.00908E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94414E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70559E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37280E-01 3.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51722E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63850E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16921E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15981E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66719E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02127E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43906E+02 ;
RUNNING_TIME              (idx, 1)        =  7.61778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63833E-02  8.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60889E+01  7.60889E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94667E-02  2.21667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61738E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.76539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.83782E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1971.72;
MEMSIZE                   (idx, 1)        = 1823.51;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1378.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167600 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 12 ;
URES_USED                 (idx, 1)        = 12 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 955 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.61554E+15 6.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13683E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.37496E+18 0.00090  1.52966E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.69422E+19 0.00014  6.33498E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.96462E+18 0.00047  5.52325E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10597E+19 0.00022  2.34295E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46687E+19 0.00012  4.83688E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38949E+19 0.00020  1.54787E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97725E+18 0.00033  6.46307E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37822E+18 0.00049  2.83613E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002491 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12780E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002491 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143144117 1.43334E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83363151 8.34572E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23495223 2.35221E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002491 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.68085E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.11580E-02 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65276E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54338E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44246E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69256E+20 6.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46418E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53340E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69580E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12143E+22 6.4E-05 ];
INI_FMASS                 (idx, 1)        =  5.86419E+04 ;
TOT_FMASS                 (idx, 1)        =  5.86419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.78927E-02 0.02019 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91093E-01 0.00155 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.74056E-04 0.00318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.75906E+04 0.01330 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05921E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58233E-01 0.01334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77473E-01 0.01334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95053E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84972E-01 9.3E-05  1.09117E-01 9.3E-05  3.23884E-04 0.00201 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85268E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85223E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85268E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08760E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34380E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34365E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51544E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51583E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.84006E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.84032E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34445E-03 0.00111  9.11132E-05 0.00686  7.90964E-04 0.00228  5.44086E-04 0.00274  1.24980E-03 0.00182  5.13684E-04 0.00274  1.54799E-04 0.00510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01478E-01 0.00239  1.28492E-02 0.00028  3.01684E-02 5.5E-05  1.12146E-01 0.00013  3.12393E-01 4.0E-05  1.03868E+00 0.00063  4.30715E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99734E-03 0.00151  8.06502E-05 0.00981  7.14624E-04 0.00321  4.81661E-04 0.00393  1.12379E-03 0.00250  4.57561E-04 0.00393  1.39046E-04 0.00721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02615E-01 0.00351  1.28522E-02 0.00037  3.01608E-02 7.3E-05  1.12140E-01 0.00017  3.12393E-01 5.6E-05  1.03921E+00 0.00087  4.32596E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58524E-07 0.00028  5.58091E-07 0.00028  7.04170E-07 0.00377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50122E-07 0.00026  5.49696E-07 0.00026  6.93584E-07 0.00377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95948E-03 0.00202  8.08112E-05 0.01199  7.02821E-04 0.00413  4.77177E-04 0.00502  1.10880E-03 0.00325  4.51385E-04 0.00518  1.38493E-04 0.00933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02625E-01 0.00446  1.28485E-02 0.00056  3.01632E-02 0.00010  1.12165E-01 0.00023  3.12367E-01 7.4E-05  1.03775E+00 0.00112  4.29923E+00 0.00678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48686E-07 0.00077  5.48252E-07 0.00078  6.92023E-07 0.01082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40432E-07 0.00077  5.40005E-07 0.00077  6.81618E-07 0.01082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95884E-03 0.00802  7.84476E-05 0.05049  7.02775E-04 0.01661  4.65560E-04 0.01990  1.12428E-03 0.01342  4.48914E-04 0.02074  1.38867E-04 0.03658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98483E-01 0.01750  1.28576E-02 0.00159  3.01742E-02 0.00043  1.12093E-01 0.00089  3.12285E-01 0.00030  1.03058E+00 0.00426  4.26162E+00 0.02016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96637E-03 0.00789  7.80257E-05 0.04980  7.03070E-04 0.01632  4.68537E-04 0.01977  1.12814E-03 0.01322  4.50445E-04 0.02058  1.38150E-04 0.03603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98161E-01 0.01738  1.28571E-02 0.00159  3.01740E-02 0.00043  1.12098E-01 0.00088  3.12291E-01 0.00030  1.03029E+00 0.00424  4.27138E+00 0.02012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.40256E+03 0.00808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54087E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45753E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97358E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36684E+03 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54986E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25018E-05 0.00079  7.25048E-05 0.00080  1.42256E-05 0.05404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90658E-05 0.00307  7.90782E-05 0.00307  1.53555E-05 0.07761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54944E-04 0.00309  4.55158E-04 0.00309  3.93263E-04 0.05470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27663E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15981E+01 5.6E-05  3.18507E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24656E+06 0.00042  5.17942E+06 0.00020  1.19684E+07 0.00012  1.84158E+07 0.00010  2.32357E+07 7.4E-05  2.99620E+07 7.3E-05  1.64925E+07 9.8E-05  1.43152E+07 0.00010  3.11903E+07 7.1E-05  3.02300E+07 6.4E-05  3.90381E+07 7.5E-05  3.63352E+07 6.1E-05  3.94654E+07 7.5E-05  3.33705E+07 9.0E-05  2.83563E+07 8.7E-05  1.93923E+07 0.00012  1.58658E+07 0.00014  1.19016E+07 0.00015  8.44849E+06 0.00019  9.32126E+06 0.00023  3.13565E+06 0.00037  8.55884E+05 0.00063  2.93636E+05 0.00083  2.67152E+05 0.00109  1.20899E+05 0.00121  7.49505E+04 0.00201  1.21866E+05 0.00188  2.22547E+04 0.00280  2.65106E+04 0.00296  2.28255E+04 0.00285  1.27864E+04 0.00397  2.09495E+04 0.00312  1.34248E+04 0.00394  1.11403E+04 0.00383  2.12134E+03 0.00599  2.05714E+03 0.00771  2.12821E+03 0.00588  2.10697E+03 0.00650  2.07912E+03 0.00660  2.05190E+03 0.00663  2.07838E+03 0.00665  1.91255E+03 0.00614  3.57903E+03 0.00565  5.56387E+03 0.00528  6.82588E+03 0.00435  1.66546E+04 0.00424  1.52923E+04 0.00380  1.36911E+04 0.00510  7.30943E+03 0.00535  4.53395E+03 0.00533  3.07589E+03 0.00668  3.11998E+03 0.00632  4.69561E+03 0.00499  4.74634E+03 0.00528  6.20733E+03 0.00611  5.82524E+03 0.00669  5.06427E+03 0.00698  2.11586E+03 0.00994  1.17386E+03 0.00965  7.05105E+02 0.01193  5.43127E+02 0.01588  4.73382E+02 0.01514  3.49000E+02 0.01603  2.12534E+02 0.02101  1.77463E+02 0.02203  1.46586E+02 0.02274  1.14793E+02 0.02584  7.70442E+01 0.03221  4.65133E+01 0.04171  1.42180E+01 0.05573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08755E+00 7.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46355E+22 5.7E-05  6.43880E+18 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23724E-01 5.8E-05  3.12134E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45282E-03 5.5E-05  1.75993E-02 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  7.04860E-03 4.1E-05  1.79796E-02 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.59577E-03 5.7E-05  3.80386E-04 0.01693 ];
INF_NSF                   (idx, [1:   4]) = [  7.65892E-03 5.6E-05  1.09291E-03 0.01693 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95053E+00 1.7E-06  2.87316E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.4E-07  2.08000E+02 1.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.28111E-09 0.00016  1.45221E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16675E-01 5.9E-05  2.94167E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15260E-02 8.7E-05  8.53860E-03 0.01717 ];
INF_SCATT2                (idx, [1:   4]) = [  6.67963E-03 0.00020  3.02279E-04 0.32801 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22617E-03 0.00048  8.44378E-05 0.96374 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18436E-03 0.00088  3.27251E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.39830E-04 0.00193  1.14712E-04 0.53313 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96276E-04 0.00427 -7.39352E-05 0.84500 ];
INF_SCATT7                (idx, [1:   4]) = [  7.78442E-05 0.01067  1.06946E-04 0.57447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16685E-01 5.9E-05  2.94167E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15262E-02 8.7E-05  8.53860E-03 0.01717 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.67966E-03 0.00020  3.02279E-04 0.32801 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22616E-03 0.00048  8.44378E-05 0.96374 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18436E-03 0.00088  3.27251E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.39831E-04 0.00193  1.14712E-04 0.53313 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96273E-04 0.00426 -7.39352E-05 0.84500 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78449E-05 0.01067  1.06946E-04 0.57447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81202E-01 5.0E-05  3.03300E-01 0.00071 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18539E+00 5.0E-05  1.09906E+00 0.00071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03887E-03 4.1E-05  1.79796E-02 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05356E-03 4.2E-05  2.44666E-02 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16671E-01 5.9E-05  4.61754E-06 0.00327  6.49906E-03 0.00681  2.87668E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.15271E-02 8.7E-05 -1.12420E-06 0.00627 -4.45279E-04 0.03751  8.98388E-03 0.01619 ];
INF_S2                    (idx, [1:   8]) = [  6.67973E-03 0.00020 -1.00715E-07 0.04489 -3.17912E-04 0.04460  6.20191E-04 0.15446 ];
INF_S3                    (idx, [1:   8]) = [  2.22620E-03 0.00048 -3.44914E-08 0.12314 -1.20266E-04 0.09075  2.04704E-04 0.39469 ];
INF_S4                    (idx, [1:   8]) = [  1.18436E-03 0.00088 -4.99040E-09 0.67641 -6.56389E-05 0.13178  9.83640E-05 0.71180 ];
INF_S5                    (idx, [1:   8]) = [  4.39838E-04 0.00193 -7.93700E-09 0.35315 -1.29821E-05 0.61066  1.27694E-04 0.48163 ];
INF_S6                    (idx, [1:   8]) = [  1.96279E-04 0.00427 -3.00273E-09 0.95123 -2.03493E-05 0.50055 -5.35859E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.78478E-05 0.01067 -3.63609E-09 0.84750 -2.40587E-06 1.00000  1.09352E-04 0.56799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16680E-01 5.9E-05  4.61754E-06 0.00327  6.49906E-03 0.00681  2.87668E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.15273E-02 8.6E-05 -1.12420E-06 0.00627 -4.45279E-04 0.03751  8.98388E-03 0.01619 ];
INF_SP2                   (idx, [1:   8]) = [  6.67976E-03 0.00020 -1.00715E-07 0.04489 -3.17912E-04 0.04460  6.20191E-04 0.15446 ];
INF_SP3                   (idx, [1:   8]) = [  2.22620E-03 0.00048 -3.44914E-08 0.12314 -1.20266E-04 0.09075  2.04704E-04 0.39469 ];
INF_SP4                   (idx, [1:   8]) = [  1.18436E-03 0.00088 -4.99040E-09 0.67641 -6.56389E-05 0.13178  9.83640E-05 0.71180 ];
INF_SP5                   (idx, [1:   8]) = [  4.39839E-04 0.00193 -7.93700E-09 0.35315 -1.29821E-05 0.61066  1.27694E-04 0.48163 ];
INF_SP6                   (idx, [1:   8]) = [  1.96276E-04 0.00427 -3.00273E-09 0.95123 -2.03493E-05 0.50055 -5.35859E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.78485E-05 0.01066 -3.63609E-09 0.84750 -2.40587E-06 1.00000  1.09352E-04 0.56799 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69563E-01 6.8E-05  3.70528E-01 0.01467 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58568E-01 0.00011  3.59784E-01 0.02693 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75894E-01 0.00010  3.65391E-01 0.02011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74946E-01 0.00012  4.20329E-01 0.03103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23657E+00 6.8E-05  9.12229E-01 0.01305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28915E+00 0.00011  9.69643E-01 0.02359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20820E+00 0.00010  9.35920E-01 0.01752 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21236E+00 0.00012  8.31123E-01 0.02144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99734E-03 0.00151  8.06502E-05 0.00981  7.14624E-04 0.00321  4.81661E-04 0.00393  1.12379E-03 0.00250  4.57561E-04 0.00393  1.39046E-04 0.00721 ];
LAMBDA                    (idx, [1:  14]) = [  5.02615E-01 0.00351  1.28522E-02 0.00037  3.01608E-02 7.3E-05  1.12140E-01 0.00017  3.12393E-01 5.6E-05  1.03921E+00 0.00087  4.32596E+00 0.00462 ];

