
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 16:00:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix1_benchmark_keff1_tiago2' ;
WORKING_DIRECTORY         (idx, [1: 15])  = '/home/cfx/tiago' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  1 17:25:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  1 22:14:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1635798342578 ;
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

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21646E-02 6.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77835E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17731E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32436E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67921E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83807E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83807E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71534E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10684E-02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25021E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76935E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.49167E-02  7.49167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88654E+02  2.88654E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52692E+00  1.52238E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87206E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.95915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.59078E-01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 755.45;
MEMSIZE                   (idx, 1)        = 698.85;
XS_MEMSIZE                (idx, 1)        = 157.15;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.78028E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08604E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.62959E+18 0.00078  1.73537E-02 0.00077 ];
U233_FISS                 (idx, [1:   4]) = [  9.22737E+19 9.9E-05  9.82646E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15223E+20 9.6E-05  8.07755E-01 4.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38172E+19 0.00025  9.68639E-02 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008523 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01850E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008523 2.50302E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 150757641 1.50937E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99247879 9.93614E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3003 3.00654E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008523 2.50302E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.76188E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.42260E+00 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36412E+20 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38925E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.42650E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36543E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36267E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49645E+22 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84135E+15 0.01916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36546E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14438E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.23834E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23834E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11126E-01 0.01499 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89680E-01 0.00148 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14668E-04 0.00278 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86649E+04 0.00743 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.80768E-01 0.01084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.80760E-01 0.01084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51790E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99425E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 8.2E-05  1.55866E-02 7.9E-05  4.97226E-05 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00063E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00066E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.72558E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.72576E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.82906E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.82691E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14437E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14492E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25536E-03 0.00114  2.65382E-04 0.00387  7.96969E-04 0.00223  5.95816E-04 0.00268  1.27760E-03 0.00176  2.69462E-04 0.00384  5.01392E-05 0.00920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44077E-01 0.00304  1.24754E-02 5.6E-06  3.23374E-02 1.8E-05  1.06123E-01 0.00011  2.97475E-01 5.3E-05  1.23529E+00 4.4E-05  5.94060E+00 0.00682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19600E-03 0.00166  2.60076E-04 0.00578  7.81394E-04 0.00331  5.84185E-04 0.00391  1.25703E-03 0.00262  2.64168E-04 0.00571  4.91437E-05 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43369E-01 0.00434  1.24755E-02 7.8E-06  3.23367E-02 2.6E-05  1.06126E-01 0.00017  2.97469E-01 7.7E-05  1.23528E+00 6.2E-05  6.21954E+00 0.00662 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07653E-06 0.00023  1.07619E-06 0.00023  1.18351E-06 0.00340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07728E-06 0.00021  1.07694E-06 0.00021  1.18437E-06 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17996E-03 0.00182  2.58333E-04 0.00625  7.79932E-04 0.00366  5.78823E-04 0.00428  1.25058E-03 0.00285  2.63267E-04 0.00624  4.90184E-05 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43299E-01 0.00479  1.24754E-02 9.7E-06  3.23373E-02 3.0E-05  1.06113E-01 0.00019  2.97492E-01 9.0E-05  1.23528E+00 7.5E-05  6.20485E+00 0.00882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06196E-06 0.00060  1.06165E-06 0.00061  1.17531E-06 0.01171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06269E-06 0.00060  1.06238E-06 0.00060  1.17623E-06 0.01173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14994E-03 0.00708  2.63452E-04 0.02460  7.66927E-04 0.01409  5.65196E-04 0.01670  1.25172E-03 0.01120  2.54409E-04 0.02483  4.82420E-05 0.05828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30734E-01 0.01772  1.24757E-02 2.6E-05  3.23416E-02 0.00011  1.06169E-01 0.00066  2.97465E-01 0.00033  1.23532E+00 0.00022  6.00695E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15345E-03 0.00693  2.65694E-04 0.02408  7.69498E-04 0.01385  5.64884E-04 0.01637  1.24894E-03 0.01096  2.56359E-04 0.02443  4.80729E-05 0.05731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30976E-01 0.01738  1.24757E-02 2.6E-05  3.23416E-02 0.00011  1.06182E-01 0.00066  2.97455E-01 0.00033  1.23533E+00 0.00022  6.01846E+00 0.02370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.97164E+03 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07014E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07089E-06 9.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17101E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96333E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99734E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30957E-05 0.00077  7.30948E-05 0.00077  6.63091E-06 0.05233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08448E-05 0.00279  8.08496E-05 0.00280  7.22551E-06 0.07148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33221E-04 0.00272  5.33427E-04 0.00272  4.75618E-04 0.05210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71948E+01 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83807E+01 4.3E-05  4.43347E+01 6.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95508E+05 0.00050  1.84933E+06 0.00021  4.37264E+06 0.00012  6.77290E+06 9.7E-05  8.66615E+06 8.3E-05  1.14203E+07 6.3E-05  6.23219E+06 8.0E-05  5.42639E+06 7.8E-05  1.20925E+07 6.6E-05  1.19616E+07 5.1E-05  1.56977E+07 5.5E-05  1.51145E+07 5.0E-05  1.72114E+07 5.9E-05  1.50454E+07 6.4E-05  1.31528E+07 7.2E-05  9.52374E+06 9.0E-05  8.10000E+06 9.2E-05  6.41260E+06 0.00010  4.97762E+06 0.00012  6.25777E+06 0.00014  2.75865E+06 0.00022  8.25883E+05 0.00038  2.48439E+05 0.00059  1.98045E+05 0.00081  6.97324E+04 0.00114  3.51687E+04 0.00191  5.28794E+04 0.00205  9.47110E+03 0.00279  1.13633E+04 0.00285  9.77491E+03 0.00283  5.44580E+03 0.00374  8.95476E+03 0.00314  5.79814E+03 0.00330  4.82027E+03 0.00409  9.15861E+02 0.00589  8.91863E+02 0.00595  9.11512E+02 0.00595  9.31002E+02 0.00599  9.03152E+02 0.00572  8.82049E+02 0.00565  9.01628E+02 0.00596  8.47264E+02 0.00588  1.56491E+03 0.00476  2.43221E+03 0.00457  2.99742E+03 0.00460  7.39399E+03 0.00381  6.79898E+03 0.00405  6.10608E+03 0.00433  3.28720E+03 0.00488  2.05700E+03 0.00512  1.39502E+03 0.00581  1.40521E+03 0.00602  2.12605E+03 0.00600  2.11705E+03 0.00570  2.79991E+03 0.00541  2.62273E+03 0.00601  2.30096E+03 0.00651  9.61270E+02 0.00852  5.32025E+02 0.00994  3.22598E+02 0.01099  2.51816E+02 0.01155  2.17203E+02 0.01270  1.60393E+02 0.01436  9.67218E+01 0.01882  7.98134E+01 0.02090  6.56399E+01 0.02113  5.07189E+01 0.02294  3.38803E+01 0.02903  1.97530E+01 0.03543  6.39339E+00 0.04786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00064E+00 7.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49579E+22 6.3E-05  6.76948E+18 0.00368 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27301E-01 3.8E-05  3.12000E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  4.07733E-03 3.9E-05  1.72742E-02 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  6.76313E-03 3.6E-05  1.78985E-02 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.68580E-03 6.3E-05  6.24298E-04 0.01560 ];
INF_NSF                   (idx, [1:   4]) = [  6.76258E-03 6.3E-05  1.55875E-03 0.01560 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51790E+00 6.6E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99425E+02 2.9E-08  1.99472E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.71712E-09 0.00014  1.45518E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20538E-01 3.8E-05  2.94017E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07598E-02 9.3E-05  8.22536E-03 0.01434 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89780E-03 0.00024  3.22229E-04 0.28962 ];
INF_SCATT3                (idx, [1:   4]) = [  1.95451E-03 0.00056  1.26559E-04 0.64490 ];
INF_SCATT4                (idx, [1:   4]) = [  1.04215E-03 0.00095 -3.53533E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.81584E-04 0.00241 -4.38655E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.69303E-04 0.00462  2.08959E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.70208E-05 0.01170  1.31450E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20546E-01 3.8E-05  2.94017E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07600E-02 9.3E-05  8.22536E-03 0.01434 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89782E-03 0.00024  3.22229E-04 0.28962 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.95451E-03 0.00056  1.26559E-04 0.64490 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.04215E-03 0.00095 -3.53533E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.81574E-04 0.00241 -4.38655E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.69301E-04 0.00462  2.08959E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.70144E-05 0.01170  1.31450E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90532E-01 3.5E-05  3.03346E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14732E+00 3.5E-05  1.09894E+00 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75497E-03 3.6E-05  1.78985E-02 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  6.76794E-03 3.8E-05  2.43894E-02 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20533E-01 3.8E-05  4.71727E-06 0.00305  6.40650E-03 0.00610  2.87610E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.07610E-02 9.3E-05 -1.14132E-06 0.00632 -4.39784E-04 0.03898  8.66514E-03 0.01321 ];
INF_S2                    (idx, [1:   8]) = [  5.89791E-03 0.00024 -1.13720E-07 0.04475 -2.92626E-04 0.04074  6.14854E-04 0.15067 ];
INF_S3                    (idx, [1:   8]) = [  1.95454E-03 0.00056 -2.88545E-08 0.14517 -1.38525E-04 0.07812  2.65084E-04 0.30583 ];
INF_S4                    (idx, [1:   8]) = [  1.04216E-03 0.00095 -7.71173E-09 0.50524 -6.64290E-05 0.13303  3.10756E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.81587E-04 0.00241 -2.73793E-09 1.00000 -2.74304E-05 0.28542 -1.64351E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.69310E-04 0.00462 -7.22052E-09 0.43050 -3.23725E-05 0.25096  5.32684E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.70228E-05 0.01169 -1.97171E-09 1.00000 -1.62410E-05 0.46428  2.93860E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20541E-01 3.8E-05  4.71727E-06 0.00305  6.40650E-03 0.00610  2.87610E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.07611E-02 9.3E-05 -1.14132E-06 0.00632 -4.39784E-04 0.03898  8.66514E-03 0.01321 ];
INF_SP2                   (idx, [1:   8]) = [  5.89794E-03 0.00024 -1.13720E-07 0.04475 -2.92626E-04 0.04074  6.14854E-04 0.15067 ];
INF_SP3                   (idx, [1:   8]) = [  1.95453E-03 0.00056 -2.88545E-08 0.14517 -1.38525E-04 0.07812  2.65084E-04 0.30583 ];
INF_SP4                   (idx, [1:   8]) = [  1.04216E-03 0.00095 -7.71173E-09 0.50524 -6.64290E-05 0.13303  3.10756E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.81577E-04 0.00241 -2.73793E-09 1.00000 -2.74304E-05 0.28542 -1.64351E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.69309E-04 0.00462 -7.22052E-09 0.43050 -3.23725E-05 0.25096  5.32684E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.70164E-05 0.01170 -1.97171E-09 1.00000 -1.62410E-05 0.46428  2.93860E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69942E-01 6.3E-05  3.58082E-01 0.01417 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68422E-01 9.8E-05  4.51473E-01 0.06059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.68444E-01 0.00011  6.33259E-01 0.20595 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.73013E-01 0.00011  3.28268E-01 0.02032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23483E+00 6.3E-05  9.65590E-01 0.01313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24183E+00 9.8E-05  8.98884E-01 0.02343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24173E+00 0.00011  9.12480E-01 0.02586 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22095E+00 0.00011  1.08541E+00 0.01694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19600E-03 0.00166  2.60076E-04 0.00578  7.81394E-04 0.00331  5.84185E-04 0.00391  1.25703E-03 0.00262  2.64168E-04 0.00571  4.91437E-05 0.01325 ];
LAMBDA                    (idx, [1:  14]) = [  3.43369E-01 0.00434  1.24755E-02 7.8E-06  3.23367E-02 2.6E-05  1.06126E-01 0.00017  2.97469E-01 7.7E-05  1.23528E+00 6.2E-05  6.21954E+00 0.00662 ];

