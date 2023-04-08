
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix1_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha3' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 21:41:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:44:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680223276150 ;
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

MPI_TASKS                 (idx, 1)        = 20 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.86174E-01  1.00219E+00  1.00135E+00  1.00017E+00  1.00091E+00  1.00137E+00  1.00230E+00  1.00095E+00  1.00097E+00  1.00156E+00  1.00188E+00  9.99238E-01  9.98807E-01  1.00081E+00  1.00027E+00  9.99785E-01  9.99368E-01  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.39798E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66020E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16980E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31693E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72431E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86955E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86955E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81141E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89030E+00 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22738E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22790E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25333E-02  7.25333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22715E+02  1.22715E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42683E-01  4.29350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22345E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01527E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.11;
MEMSIZE                   (idx, 1)        = 489.01;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 260.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98650 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.62688E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12460E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66665E+18 0.00077  1.77530E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.22083E+19 0.00010  9.82247E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19268E+20 9.7E-05  8.10880E-01 4.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38472E+19 0.00026  9.41459E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250016080 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02615E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250016080 2.50303E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152608015 1.52786E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97405058 9.75140E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3007 3.01206E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250016080 2.50303E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.26173E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93051E-02 7.1E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36388E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47077E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40970E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40672E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58517E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89939E+15 0.01980 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40973E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17330E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  6.08457E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08457E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13132E-01 0.01538 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91673E-01 0.00147 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23837E-04 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.71838E+03 0.00402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.66974E-01 0.01295 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.66970E-01 0.01295 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81984E-01 8.3E-05  2.44722E-03 8.1E-05  7.81642E-06 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82173E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82247E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82173E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82185E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75841E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75815E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54582E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54660E-03 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13292E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13393E-01 9.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32585E-03 0.00112  2.68922E-04 0.00390  8.15907E-04 0.00224  6.09914E-04 0.00258  1.30279E-03 0.00178  2.76086E-04 0.00387  5.22314E-05 0.00884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46017E-01 0.00295  1.24528E-02 0.00042  3.23406E-02 1.9E-05  1.06160E-01 0.00012  2.97553E-01 5.5E-05  1.23376E+00 0.00035  4.53845E+00 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19806E-03 0.00165  2.59404E-04 0.00589  7.85112E-04 0.00331  5.85514E-04 0.00385  1.25570E-03 0.00259  2.62580E-04 0.00572  4.97566E-05 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43970E-01 0.00436  1.24753E-02 7.6E-06  3.23391E-02 2.7E-05  1.06165E-01 0.00017  2.97546E-01 7.8E-05  1.23526E+00 6.0E-05  6.27754E+00 0.00572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12428E-06 0.00023  1.12392E-06 0.00023  1.23561E-06 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10395E-06 0.00021  1.10360E-06 0.00021  1.21327E-06 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18363E-03 0.00183  2.56893E-04 0.00638  7.81605E-04 0.00370  5.82417E-04 0.00428  1.25037E-03 0.00292  2.63413E-04 0.00627  4.89411E-05 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44379E-01 0.00490  1.24751E-02 1.1E-05  3.23403E-02 3.3E-05  1.06183E-01 0.00021  2.97554E-01 9.2E-05  1.23506E+00 8.1E-05  6.32137E+00 0.00831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11000E-06 0.00064  1.10966E-06 0.00064  1.18311E-06 0.00966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08993E-06 0.00063  1.08959E-06 0.00063  1.16184E-06 0.00966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21111E-03 0.00727  2.58883E-04 0.02588  8.01344E-04 0.01410  5.76609E-04 0.01697  1.27518E-03 0.01150  2.49636E-04 0.02569  4.94550E-05 0.05573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39089E-01 0.01901  1.24753E-02 2.7E-05  3.23435E-02 9.8E-05  1.06150E-01 0.00060  2.97580E-01 0.00030  1.23507E+00 0.00021  6.28739E+00 0.02278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21345E-03 0.00714  2.59227E-04 0.02540  8.06638E-04 0.01387  5.74215E-04 0.01667  1.27289E-03 0.01127  2.50823E-04 0.02519  4.96501E-05 0.05514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38668E-01 0.01862  1.24753E-02 2.7E-05  3.23433E-02 9.8E-05  1.06146E-01 0.00060  2.97581E-01 0.00030  1.23507E+00 0.00021  6.29015E+00 0.02275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90601E+03 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11770E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09748E-06 9.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18815E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85287E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08490E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31687E-05 0.00079  7.31688E-05 0.00079  2.64079E-06 0.05373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13409E-05 0.00288  8.13393E-05 0.00289  3.04067E-06 0.07905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42701E-04 0.00271  5.43039E-04 0.00271  4.42917E-04 0.05269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71789E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86955E+01 4.2E-05  4.47045E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58283E+05 0.00044  7.39709E+05 0.00021  1.74910E+06 0.00012  2.70915E+06 9.3E-05  3.46783E+06 7.8E-05  4.57256E+06 6.7E-05  2.49641E+06 7.5E-05  2.17478E+06 8.1E-05  4.84804E+06 6.2E-05  4.79769E+06 5.0E-05  6.30117E+06 4.9E-05  6.07124E+06 4.8E-05  6.92082E+06 5.3E-05  6.05859E+06 5.9E-05  5.30484E+06 6.7E-05  3.84872E+06 8.6E-05  3.28063E+06 9.2E-05  2.60405E+06 0.00011  2.02830E+06 0.00012  2.56532E+06 0.00015  1.14213E+06 0.00023  3.45268E+05 0.00036  1.04293E+05 0.00056  8.33274E+04 0.00074  2.92397E+04 0.00110  1.45233E+04 0.00175  2.16320E+04 0.00195  3.85104E+03 0.00265  4.63930E+03 0.00256  3.97422E+03 0.00277  2.21882E+03 0.00326  3.63644E+03 0.00294  2.36270E+03 0.00339  1.95219E+03 0.00353  3.74062E+02 0.00620  3.65873E+02 0.00623  3.71775E+02 0.00555  3.79057E+02 0.00555  3.72002E+02 0.00537  3.64401E+02 0.00564  3.67853E+02 0.00531  3.41417E+02 0.00564  6.38258E+02 0.00495  9.96412E+02 0.00427  1.22905E+03 0.00429  2.99760E+03 0.00354  2.77854E+03 0.00391  2.49615E+03 0.00422  1.34654E+03 0.00457  8.35185E+02 0.00538  5.68584E+02 0.00544  5.74159E+02 0.00577  8.65821E+02 0.00561  8.71486E+02 0.00558  1.14545E+03 0.00580  1.08520E+03 0.00617  9.45817E+02 0.00689  3.93891E+02 0.00813  2.21779E+02 0.00957  1.34515E+02 0.01107  1.04085E+02 0.01200  8.93831E+01 0.01233  6.53658E+01 0.01509  3.93708E+01 0.01673  3.24159E+01 0.01916  2.67900E+01 0.02164  2.05505E+01 0.02150  1.41424E+01 0.02534  8.39494E+00 0.03260  2.61799E+00 0.04497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82259E-01 7.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58452E+22 6.4E-05  7.05955E+18 0.00376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27266E-01 3.6E-05  3.11953E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09982E-03 4.3E-05  1.72632E-02 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  6.71922E-03 3.8E-05  1.78988E-02 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.61940E-03 6.4E-05  6.35521E-04 0.01643 ];
INF_NSF                   (idx, [1:   4]) = [  6.59469E-03 6.4E-05  1.58677E-03 0.01643 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51763E+00 6.1E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.8E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.79970E-09 0.00013  1.45619E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20547E-01 3.7E-05  2.94042E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07021E-02 9.0E-05  8.49957E-03 0.01359 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86224E-03 0.00023  1.65778E-04 0.54127 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94407E-03 0.00059  2.84337E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03390E-03 0.00099  1.64590E-04 0.40929 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79446E-04 0.00240  1.22940E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69954E-04 0.00486 -4.43926E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.40940E-05 0.01248  4.39770E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20555E-01 3.7E-05  2.94042E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07023E-02 9.0E-05  8.49957E-03 0.01359 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86225E-03 0.00023  1.65778E-04 0.54127 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94407E-03 0.00059  2.84337E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03390E-03 0.00099  1.64590E-04 0.40929 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79441E-04 0.00240  1.22940E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69956E-04 0.00487 -4.43926E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.40902E-05 0.01248  4.39770E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90652E-01 3.3E-05  3.02682E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14685E+00 3.3E-05  1.10148E+00 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71110E-03 3.8E-05  1.78988E-02 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72350E-03 3.5E-05  2.43146E-02 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20542E-01 3.7E-05  4.77549E-06 0.00306  6.40321E-03 0.00555  2.87639E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.07033E-02 9.0E-05 -1.14998E-06 0.00586 -4.04827E-04 0.04121  8.90440E-03 0.01269 ];
INF_S2                    (idx, [1:   8]) = [  5.86235E-03 0.00023 -1.13374E-07 0.04269 -2.86664E-04 0.04483  4.52442E-04 0.19561 ];
INF_S3                    (idx, [1:   8]) = [  1.94409E-03 0.00059 -2.31450E-08 0.17630 -1.40178E-04 0.07818  1.68611E-04 0.46516 ];
INF_S4                    (idx, [1:   8]) = [  1.03391E-03 0.00099 -1.64696E-08 0.22007 -5.85542E-05 0.15858  2.23144E-04 0.29770 ];
INF_S5                    (idx, [1:   8]) = [  3.79454E-04 0.00240 -8.43807E-09 0.37117 -3.97957E-05 0.21283  5.20898E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.69957E-04 0.00486 -3.61497E-09 0.82256 -2.43702E-05 0.31107 -2.00224E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.41003E-05 0.01248 -6.31154E-09 0.47129 -7.20089E-06 0.99613  5.11779E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20550E-01 3.7E-05  4.77549E-06 0.00306  6.40321E-03 0.00555  2.87639E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.07034E-02 9.0E-05 -1.14998E-06 0.00586 -4.04827E-04 0.04121  8.90440E-03 0.01269 ];
INF_SP2                   (idx, [1:   8]) = [  5.86237E-03 0.00023 -1.13374E-07 0.04269 -2.86664E-04 0.04483  4.52442E-04 0.19561 ];
INF_SP3                   (idx, [1:   8]) = [  1.94409E-03 0.00059 -2.31450E-08 0.17630 -1.40178E-04 0.07818  1.68611E-04 0.46516 ];
INF_SP4                   (idx, [1:   8]) = [  1.03391E-03 0.00099 -1.64696E-08 0.22007 -5.85542E-05 0.15858  2.23144E-04 0.29770 ];
INF_SP5                   (idx, [1:   8]) = [  3.79449E-04 0.00240 -8.43807E-09 0.37117 -3.97957E-05 0.21283  5.20898E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.69960E-04 0.00486 -3.61497E-09 0.82256 -2.43702E-05 0.31107 -2.00224E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.40965E-05 0.01248 -6.31154E-09 0.47129 -7.20089E-06 0.99613  5.11779E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70033E-01 6.2E-05  3.75269E-01 0.01740 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68492E-01 0.00010  4.47543E-01 0.50750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73147E-01 0.00010  4.00731E-01 0.14950 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68515E-01 0.00011  6.67130E-01 0.24111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23442E+00 6.2E-05  9.79260E-01 0.01236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24151E+00 0.00010  9.42520E-01 0.02256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22035E+00 0.00010  1.08004E+00 0.01875 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24140E+00 0.00011  9.15223E-01 0.02240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19806E-03 0.00165  2.59404E-04 0.00589  7.85112E-04 0.00331  5.85514E-04 0.00385  1.25570E-03 0.00259  2.62580E-04 0.00572  4.97566E-05 0.01325 ];
LAMBDA                    (idx, [1:  14]) = [  3.43970E-01 0.00436  1.24753E-02 7.6E-06  3.23391E-02 2.7E-05  1.06165E-01 0.00017  2.97546E-01 7.8E-05  1.23526E+00 6.0E-05  6.27754E+00 0.00572 ];

