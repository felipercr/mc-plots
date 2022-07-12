
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix2_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 22 09:41:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 22 14:02:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653223294944 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62160E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73784E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45192E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59133E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52559E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.13424E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12535E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36165E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65484E-01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25022E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25022E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61067E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.14167E-02  6.14167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  1.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61004E+02  2.61004E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10012E+00  1.09622E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59970E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99915E-01 3.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 943.21;
MEMSIZE                   (idx, 1)        = 888.48;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 515.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.73;

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

NORM_COEF                 (idx, [1:   4]) = [  4.24492E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05213E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.35679E+18 0.00089  1.50916E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.69743E+19 0.00013  6.33731E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.94076E+18 0.00047  5.49562E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.11060E+19 0.00022  2.34764E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38804E+19 0.00012  4.85615E-01 9.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39786E+19 0.00020  1.57613E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99966E+18 0.00033  6.57280E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39324E+18 0.00048  2.88770E-02 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008951 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14043E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008951 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143173787 1.43360E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84622138 8.47159E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22213026 2.22380E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008951 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37389E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96010E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65252E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99065E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52135E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42042E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65308E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26719E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36000E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65642E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09583E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.04826E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.18580E-02 0.02144 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91510E-01 0.00166 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.42704E-04 0.00313 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86980E+04 0.00667 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11057E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.74329E-01 0.01812 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.32132E-01 0.01812 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95031E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99765E-01 9.2E-05  1.55749E-02 9.1E-05  4.62849E-05 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99789E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99805E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99789E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09740E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.35693E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.35670E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46998E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47039E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80658E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80760E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29747E-03 0.00113  8.86070E-05 0.00659  7.76846E-04 0.00227  5.37244E-04 0.00274  1.23703E-03 0.00183  5.06619E-04 0.00287  1.51128E-04 0.00529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99741E-01 0.00240  1.27928E-02 0.00111  3.01634E-02 5.4E-05  1.12138E-01 0.00013  3.12386E-01 4.1E-05  1.04034E+00 0.00062  4.30938E+00 0.00358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99290E-03 0.00152  8.09410E-05 0.00925  7.10539E-04 0.00317  4.82091E-04 0.00382  1.12442E-03 0.00248  4.58518E-04 0.00401  1.36389E-04 0.00727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.98354E-01 0.00328  1.28536E-02 0.00037  3.01610E-02 7.6E-05  1.12145E-01 0.00017  3.12362E-01 5.7E-05  1.03981E+00 0.00083  4.32240E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27616E-07 0.00029  5.27226E-07 0.00029  6.58560E-07 0.00367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27474E-07 0.00027  5.27084E-07 0.00027  6.58386E-07 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96242E-03 0.00202  7.96251E-05 0.01216  7.04591E-04 0.00406  4.78289E-04 0.00491  1.11052E-03 0.00327  4.53781E-04 0.00514  1.35606E-04 0.00939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99224E-01 0.00433  1.28574E-02 0.00056  3.01601E-02 1.0E-04  1.12135E-01 0.00024  3.12386E-01 7.5E-05  1.04037E+00 0.00117  4.32642E+00 0.00722 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18237E-07 0.00083  5.17820E-07 0.00083  6.56959E-07 0.01072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18096E-07 0.00082  5.17679E-07 0.00082  6.56719E-07 0.01072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98342E-03 0.00817  7.25137E-05 0.05072  6.98959E-04 0.01658  4.69753E-04 0.02055  1.13762E-03 0.01332  4.65594E-04 0.02073  1.38981E-04 0.03723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16723E-01 0.01844  1.28281E-02 0.00151  3.01788E-02 0.00036  1.12103E-01 0.00079  3.12305E-01 0.00028  1.03791E+00 0.00374  4.34796E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98591E-03 0.00805  7.16455E-05 0.05002  7.00447E-04 0.01638  4.69665E-04 0.02024  1.14189E-03 0.01312  4.63764E-04 0.02047  1.38500E-04 0.03681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14302E-01 0.01805  1.28274E-02 0.00151  3.01786E-02 0.00036  1.12103E-01 0.00079  3.12300E-01 0.00028  1.03770E+00 0.00373  4.34537E+00 0.01908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.77626E+03 0.00820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23484E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23343E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97923E-03 0.00137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69172E+03 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55371E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25408E-05 0.00086  7.25425E-05 0.00086  5.58533E-06 0.05662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85508E-05 0.00319  7.85931E-05 0.00320  5.09673E-06 0.08033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.27543E-04 0.00303  4.27665E-04 0.00304  3.93917E-04 0.05562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27065E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12535E+01 5.7E-05  3.18694E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46047E+05 0.00043  1.85299E+06 0.00021  4.28102E+06 0.00013  6.58628E+06 9.6E-05  8.30224E+06 9.3E-05  1.07037E+07 8.2E-05  5.87456E+06 0.00010  5.10185E+06 0.00011  1.11458E+07 8.2E-05  1.08233E+07 6.6E-05  1.39856E+07 7.0E-05  1.30567E+07 6.5E-05  1.42367E+07 8.0E-05  1.20456E+07 9.0E-05  1.02260E+07 0.00011  7.01407E+06 0.00012  5.72794E+06 0.00014  4.29154E+06 0.00017  3.04548E+06 0.00018  3.35508E+06 0.00022  1.12374E+06 0.00035  3.05061E+05 0.00058  1.04018E+05 0.00087  9.51283E+04 0.00114  4.30576E+04 0.00146  2.67205E+04 0.00229  4.33788E+04 0.00203  7.91309E+03 0.00287  9.41310E+03 0.00267  8.06571E+03 0.00302  4.55226E+03 0.00376  7.45968E+03 0.00347  4.77045E+03 0.00378  3.94180E+03 0.00414  7.45789E+02 0.00623  7.26436E+02 0.00625  7.49008E+02 0.00669  7.46953E+02 0.00642  7.29195E+02 0.00695  7.17889E+02 0.00631  7.24129E+02 0.00701  6.75012E+02 0.00604  1.27097E+03 0.00519  1.96697E+03 0.00476  2.41300E+03 0.00498  5.88141E+03 0.00416  5.40691E+03 0.00439  4.81767E+03 0.00445  2.58848E+03 0.00514  1.58685E+03 0.00595  1.08532E+03 0.00690  1.10281E+03 0.00673  1.65285E+03 0.00587  1.66041E+03 0.00609  2.17088E+03 0.00629  2.02647E+03 0.00682  1.76775E+03 0.00801  7.34354E+02 0.01045  4.06875E+02 0.01186  2.49280E+02 0.01267  1.91599E+02 0.01484  1.65082E+02 0.01459  1.19384E+02 0.01677  7.05080E+01 0.01925  6.01913E+01 0.02326  4.89697E+01 0.02233  3.77196E+01 0.02436  2.59520E+01 0.02807  1.51908E+01 0.03713  4.89405E+00 0.05387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09742E+00 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26662E+22 6.2E-05  5.94213E+18 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35409E-01 5.8E-05  3.11833E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65415E-03 5.1E-05  1.75172E-02 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  7.40640E-03 3.7E-05  1.79167E-02 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.75225E-03 6.2E-05  3.99466E-04 0.01624 ];
INF_NSF                   (idx, [1:   4]) = [  8.11999E-03 6.1E-05  1.14771E-03 0.01625 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95031E+00 1.5E-06  2.87308E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.2E-07  2.07997E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.29150E-09 0.00017  1.44797E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28003E-01 6.0E-05  2.93798E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24423E-02 9.0E-05  8.32939E-03 0.01474 ];
INF_SCATT2                (idx, [1:   4]) = [  6.92698E-03 0.00023  3.27272E-04 0.31693 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31391E-03 0.00052 -1.53005E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23324E-03 0.00096  2.58501E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60977E-04 0.00205 -1.30951E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04253E-04 0.00456 -1.04954E-04 0.61486 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97368E-05 0.01163 -4.90223E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28013E-01 6.0E-05  2.93798E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24425E-02 9.0E-05  8.32939E-03 0.01474 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.92700E-03 0.00023  3.27272E-04 0.31693 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31391E-03 0.00052 -1.53005E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23323E-03 0.00096  2.58501E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.60987E-04 0.00205 -1.30951E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04244E-04 0.00456 -1.04954E-04 0.61486 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97309E-05 0.01162 -4.90223E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92182E-01 5.1E-05  3.03009E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14084E+00 5.1E-05  1.10018E+00 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39620E-03 3.7E-05  1.79167E-02 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  7.41079E-03 4.1E-05  2.45193E-02 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  3.27999E-01 6.0E-05  4.52560E-06 0.00322  6.48493E-03 0.00562  2.87313E-01 0.00055 ];
INF_S1                    (idx, [1:   8]) = [  2.24434E-02 9.0E-05 -1.09291E-06 0.00654 -4.08978E-04 0.04046  8.73837E-03 0.01392 ];
INF_S2                    (idx, [1:   8]) = [  6.92710E-03 0.00023 -1.11989E-07 0.04795 -3.16972E-04 0.05062  6.44244E-04 0.16131 ];
INF_S3                    (idx, [1:   8]) = [  2.31394E-03 0.00052 -3.22825E-08 0.13848 -1.12715E-04 0.11114  9.74141E-05 0.86936 ];
INF_S4                    (idx, [1:   8]) = [  1.23324E-03 0.00096 -2.29972E-09 1.00000 -5.28525E-05 0.19659  7.87026E-05 0.91258 ];
INF_S5                    (idx, [1:   8]) = [  4.60986E-04 0.00205 -8.71786E-09 0.45128 -2.96267E-05 0.34008  1.65316E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.04260E-04 0.00456 -7.02717E-09 0.47429 -1.57896E-05 0.51957 -8.91642E-05 0.71891 ];
INF_S7                    (idx, [1:   8]) = [  7.97430E-05 0.01162 -6.17963E-09 0.47301 -2.16620E-05 0.38510 -2.73603E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28009E-01 6.0E-05  4.52560E-06 0.00322  6.48493E-03 0.00562  2.87313E-01 0.00055 ];
INF_SP1                   (idx, [1:   8]) = [  2.24436E-02 9.0E-05 -1.09291E-06 0.00654 -4.08978E-04 0.04046  8.73837E-03 0.01392 ];
INF_SP2                   (idx, [1:   8]) = [  6.92711E-03 0.00023 -1.11989E-07 0.04795 -3.16972E-04 0.05062  6.44244E-04 0.16131 ];
INF_SP3                   (idx, [1:   8]) = [  2.31394E-03 0.00052 -3.22825E-08 0.13848 -1.12715E-04 0.11114  9.74141E-05 0.86936 ];
INF_SP4                   (idx, [1:   8]) = [  1.23323E-03 0.00096 -2.29972E-09 1.00000 -5.28525E-05 0.19659  7.87026E-05 0.91258 ];
INF_SP5                   (idx, [1:   8]) = [  4.60996E-04 0.00205 -8.71786E-09 0.45128 -2.96267E-05 0.34008  1.65316E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.04251E-04 0.00456 -7.02717E-09 0.47429 -1.57896E-05 0.51957 -8.91642E-05 0.71891 ];
INF_SP7                   (idx, [1:   8]) = [  7.97371E-05 0.01162 -6.17963E-09 0.47301 -2.16620E-05 0.38510 -2.73603E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80304E-01 6.8E-05  3.81790E-01 0.01882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69596E-01 0.00011  4.76986E-01 0.13095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86596E-01 0.00011  3.95323E-01 0.03907 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85374E-01 0.00012  5.05363E-01 0.08230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18919E+00 6.8E-05  9.15629E-01 0.01392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23642E+00 0.00011  9.93764E-01 0.02422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16308E+00 0.00011  9.34519E-01 0.02318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16806E+00 0.00012  8.18604E-01 0.02814 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99290E-03 0.00152  8.09410E-05 0.00925  7.10539E-04 0.00317  4.82091E-04 0.00382  1.12442E-03 0.00248  4.58518E-04 0.00401  1.36389E-04 0.00727 ];
LAMBDA                    (idx, [1:  14]) = [  4.98354E-01 0.00328  1.28536E-02 0.00037  3.01610E-02 7.6E-05  1.12145E-01 0.00017  3.12362E-01 5.7E-05  1.03981E+00 0.00083  4.32240E+00 0.00468 ];

