
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 22:05:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 01:37:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655687111283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02003E+00  9.99423E-01  1.00094E+00  1.00181E+00  9.98190E-01  1.00139E+00  9.96676E-01  9.98312E-01  9.99605E-01  9.98628E-01  9.97743E-01  9.99424E-01  9.98251E-01  1.00005E+00  9.95589E-01  9.97893E-01  9.97478E-01  9.98578E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39468E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56053E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36776E-01 3.8E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51242E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69842E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16831E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15898E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68182E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83139E+00 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83332719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10968E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12567E-01  1.12567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12687E+02  2.12687E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.68900E-01  8.43367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11955E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.91384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95453E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2274.97;
MEMSIZE                   (idx, 1)        = 2037.49;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1592.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 237.48;

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

NORM_COEF                 (idx, [1:   4]) = [  1.61463E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14394E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.37476E+18 0.00088  1.52924E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69479E+19 0.00014  6.33465E-01 8.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95619E+18 0.00046  5.51305E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  2.10765E+19 0.00023  2.34446E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47688E+19 0.00012  4.84294E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39127E+19 0.00020  1.54889E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98843E+18 0.00032  6.46975E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38196E+18 0.00048  2.83830E-02 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250000105 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13568E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250000105 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143235334 1.43427E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83421041 8.35165E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23343730 2.33705E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250000105 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.09271E-02 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65264E+20 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54418E+20 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44326E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69105E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46544E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51567E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69483E+20 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12058E+22 6.3E-05 ];
INI_FMASS                 (idx, 1)        =  5.89078E+04 ;
TOT_FMASS                 (idx, 1)        =  5.89078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.82563E-02 0.02134 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88690E-01 0.00168 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.62448E-04 0.00308 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.76553E+04 0.01352 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06527E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.33605E-01 0.01425 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.55697E-01 0.01425 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95040E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85646E-01 9.4E-05  1.09191E-01 9.3E-05  3.23696E-04 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85579E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85731E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85579E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08720E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34871E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34894E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49824E-02 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49728E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83142E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83086E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33638E-03 0.00111  8.92491E-05 0.00700  7.86790E-04 0.00222  5.42332E-04 0.00266  1.24980E-03 0.00178  5.14378E-04 0.00279  1.53828E-04 0.00524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99592E-01 0.00240  1.28504E-02 0.00030  3.01665E-02 5.4E-05  1.12125E-01 0.00013  3.12402E-01 4.2E-05  1.04054E+00 0.00059  4.26654E+00 0.00368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99262E-03 0.00154  7.98521E-05 0.00941  7.09161E-04 0.00315  4.81455E-04 0.00366  1.12185E-03 0.00257  4.60614E-04 0.00394  1.39687E-04 0.00709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01188E-01 0.00332  1.28579E-02 0.00039  3.01603E-02 7.2E-05  1.12117E-01 0.00017  3.12414E-01 5.8E-05  1.03988E+00 0.00084  4.25768E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60034E-07 0.00028  5.59599E-07 0.00028  7.06667E-07 0.00429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51986E-07 0.00026  5.51558E-07 0.00026  6.96510E-07 0.00429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95546E-03 0.00198  7.75975E-05 0.01193  7.00374E-04 0.00401  4.77352E-04 0.00510  1.11013E-03 0.00322  4.52061E-04 0.00512  1.37946E-04 0.00911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01163E-01 0.00430  1.28605E-02 0.00058  3.01650E-02 0.00010  1.12121E-01 0.00024  3.12397E-01 7.6E-05  1.04070E+00 0.00112  4.26769E+00 0.00678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50935E-07 0.00084  5.50517E-07 0.00085  6.94487E-07 0.01109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43021E-07 0.00084  5.42609E-07 0.00084  6.84520E-07 0.01109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94345E-03 0.00822  8.08969E-05 0.04967  7.10261E-04 0.01651  4.81588E-04 0.02094  1.08366E-03 0.01361  4.53659E-04 0.02024  1.33382E-04 0.03891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99664E-01 0.01837  1.28530E-02 0.00158  3.01626E-02 0.00039  1.12111E-01 0.00088  3.12543E-01 0.00030  1.03890E+00 0.00431  4.32849E+00 0.02088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93840E-03 0.00817  8.10723E-05 0.04879  7.11211E-04 0.01631  4.79007E-04 0.02078  1.08002E-03 0.01346  4.54082E-04 0.02008  1.33004E-04 0.03859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01161E-01 0.01845  1.28532E-02 0.00158  3.01626E-02 0.00038  1.12118E-01 0.00087  3.12529E-01 0.00029  1.03818E+00 0.00427  4.33015E+00 0.02084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35400E+03 0.00829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56015E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48027E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95490E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.31461E+03 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53405E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24801E-05 0.00082  7.24683E-05 0.00082  1.67894E-05 0.05062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83425E-05 0.00321  7.83594E-05 0.00321  1.62155E-05 0.07235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44158E-04 0.00300  4.44132E-04 0.00300  4.51959E-04 0.05118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27623E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15898E+01 6.0E-05  3.18848E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24616E+06 0.00047  5.18063E+06 0.00019  1.19704E+07 0.00013  1.84180E+07 9.5E-05  2.32360E+07 7.6E-05  2.99681E+07 7.8E-05  1.64885E+07 9.1E-05  1.43157E+07 1.0E-04  3.11976E+07 7.4E-05  3.02447E+07 6.4E-05  3.90620E+07 6.7E-05  3.63706E+07 5.7E-05  3.95320E+07 7.0E-05  3.34368E+07 8.8E-05  2.84055E+07 9.3E-05  1.94412E+07 0.00012  1.59032E+07 0.00013  1.19273E+07 0.00016  8.46756E+06 0.00017  9.33797E+06 0.00021  3.13383E+06 0.00035  8.51237E+05 0.00062  2.91346E+05 0.00082  2.64714E+05 0.00107  1.19239E+05 0.00154  7.37735E+04 0.00242  1.19504E+05 0.00253  2.18332E+04 0.00292  2.60547E+04 0.00267  2.23056E+04 0.00352  1.25078E+04 0.00440  2.05293E+04 0.00341  1.30978E+04 0.00396  1.08126E+04 0.00424  2.04901E+03 0.00726  1.99386E+03 0.00659  2.03805E+03 0.00603  2.06649E+03 0.00551  2.03058E+03 0.00587  1.97816E+03 0.00620  2.02454E+03 0.00654  1.89115E+03 0.00632  3.48842E+03 0.00565  5.47525E+03 0.00511  6.72633E+03 0.00478  1.62858E+04 0.00409  1.49992E+04 0.00445  1.33387E+04 0.00467  7.12738E+03 0.00579  4.38696E+03 0.00653  3.00568E+03 0.00698  2.99077E+03 0.00656  4.56134E+03 0.00668  4.58184E+03 0.00621  5.93530E+03 0.00711  5.60474E+03 0.00785  4.90977E+03 0.00768  2.02952E+03 0.00945  1.13580E+03 0.01067  6.80476E+02 0.01264  5.29774E+02 0.01297  4.54312E+02 0.01593  3.33947E+02 0.01670  2.04622E+02 0.01854  1.73840E+02 0.01966  1.39287E+02 0.02430  1.05570E+02 0.02631  7.27603E+01 0.02729  4.31466E+01 0.03969  1.33657E+01 0.04966 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08738E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46483E+22 5.6E-05  6.24522E+18 0.00432 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23361E-01 5.4E-05  3.12299E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45360E-03 4.9E-05  1.75886E-02 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  7.04841E-03 3.6E-05  1.79754E-02 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  2.59482E-03 5.6E-05  3.86758E-04 0.01543 ];
INF_NSF                   (idx, [1:   4]) = [  7.65575E-03 5.5E-05  1.11109E-03 0.01545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95040E+00 1.6E-06  2.87281E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.4E-07  2.07996E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27404E-09 0.00019  1.44906E-06 0.00095 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16313E-01 5.5E-05  2.94226E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15082E-02 9.5E-05  8.44865E-03 0.01417 ];
INF_SCATT2                (idx, [1:   4]) = [  6.66496E-03 0.00023  3.44867E-04 0.31941 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22124E-03 0.00053  1.94254E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18244E-03 0.00084 -7.00346E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.39406E-04 0.00214 -5.46464E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95197E-04 0.00479  4.30015E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67791E-05 0.01153 -6.66201E-05 0.95738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16323E-01 5.5E-05  2.94226E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15084E-02 9.5E-05  8.44865E-03 0.01417 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.66499E-03 0.00023  3.44867E-04 0.31941 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22123E-03 0.00053  1.94254E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18244E-03 0.00084 -7.00346E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.39409E-04 0.00214 -5.46464E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95182E-04 0.00479  4.30015E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67809E-05 0.01153 -6.66201E-05 0.95738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80965E-01 4.7E-05  3.03554E-01 0.00067 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18639E+00 4.7E-05  1.09814E+00 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03867E-03 3.6E-05  1.79754E-02 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05172E-03 4.7E-05  2.46756E-02 0.00293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16309E-01 5.5E-05  4.51497E-06 0.00329  6.60201E-03 0.00662  2.87624E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.15093E-02 9.5E-05 -1.10112E-06 0.00511 -4.55622E-04 0.04069  8.90427E-03 0.01319 ];
INF_S2                    (idx, [1:   8]) = [  6.66506E-03 0.00023 -9.97447E-08 0.05513 -2.91959E-04 0.04922  6.36826E-04 0.17412 ];
INF_S3                    (idx, [1:   8]) = [  2.22126E-03 0.00053 -2.79254E-08 0.14791 -1.05411E-04 0.11587  1.24836E-04 0.70814 ];
INF_S4                    (idx, [1:   8]) = [  1.18245E-03 0.00084 -8.55436E-09 0.47612 -7.81263E-05 0.15714  8.09172E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.39418E-04 0.00214 -1.24525E-08 0.28379 -3.56109E-05 0.25444 -1.90355E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.95200E-04 0.00479 -3.79618E-09 0.83331 -1.52277E-05 0.64546  5.82292E-05 0.96376 ];
INF_S7                    (idx, [1:   8]) = [  7.67831E-05 0.01154 -3.96714E-09 0.80299 -1.09358E-05 0.75371 -5.56843E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16319E-01 5.5E-05  4.51497E-06 0.00329  6.60201E-03 0.00662  2.87624E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.15095E-02 9.5E-05 -1.10112E-06 0.00511 -4.55622E-04 0.04069  8.90427E-03 0.01319 ];
INF_SP2                   (idx, [1:   8]) = [  6.66509E-03 0.00023 -9.97447E-08 0.05513 -2.91959E-04 0.04922  6.36826E-04 0.17412 ];
INF_SP3                   (idx, [1:   8]) = [  2.22126E-03 0.00053 -2.79254E-08 0.14791 -1.05411E-04 0.11587  1.24836E-04 0.70814 ];
INF_SP4                   (idx, [1:   8]) = [  1.18245E-03 0.00084 -8.55436E-09 0.47612 -7.81263E-05 0.15714  8.09172E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.39421E-04 0.00214 -1.24525E-08 0.28379 -3.56109E-05 0.25444 -1.90355E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.95185E-04 0.00479 -3.79618E-09 0.83331 -1.52277E-05 0.64546  5.82292E-05 0.96376 ];
INF_SP7                   (idx, [1:   8]) = [  7.67849E-05 0.01154 -3.96714E-09 0.80299 -1.09358E-05 0.75371 -5.56843E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69373E-01 7.1E-05  3.81549E-01 0.01316 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58389E-01 0.00011  3.75308E-01 0.03021 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75822E-01 0.00013  3.67705E-01 0.01956 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74626E-01 0.00012  4.59105E-01 0.03822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23744E+00 7.2E-05  8.84051E-01 0.01225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29004E+00 0.00011  9.37045E-01 0.02491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20851E+00 0.00013  9.29100E-01 0.01736 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21377E+00 0.00012  7.86010E-01 0.02909 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99262E-03 0.00154  7.98521E-05 0.00941  7.09161E-04 0.00315  4.81455E-04 0.00366  1.12185E-03 0.00257  4.60614E-04 0.00394  1.39687E-04 0.00709 ];
LAMBDA                    (idx, [1:  14]) = [  5.01188E-01 0.00332  1.28579E-02 0.00039  3.01603E-02 7.2E-05  1.12117E-01 0.00017  3.12414E-01 5.8E-05  1.03988E+00 0.00084  4.25768E+00 0.00492 ];

