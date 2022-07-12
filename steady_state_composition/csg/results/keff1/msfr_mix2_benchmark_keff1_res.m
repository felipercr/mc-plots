
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 14:48:50' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_keff1_tiago3' ;
WORKING_DIRECTORY         (idx, [1: 20])  = '/home/cfx/tiago/msfr' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov  2 10:47:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  2 17:30:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1635860851448 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.25016E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77498E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25346E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40112E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62560E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47829E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47829E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68882E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28373E-02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25017E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25017E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02977E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03435E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11233E-01  1.11233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03317E+02  4.03317E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55135E+00  4.54678E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98887E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98972E-01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 938.91;
MEMSIZE                   (idx, 1)        = 883.93;
XS_MEMSIZE                (idx, 1)        = 330.74;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.32;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.23378E+15 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71413E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.51165E+18 0.00085  1.68138E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  5.73049E+19 0.00013  6.37398E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.37216E+18 0.00049  4.86307E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  2.17106E+19 0.00022  2.41485E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  9.43091E+19 0.00011  5.38732E-01 7.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64415E+19 0.00019  1.51046E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07139E+19 0.00031  6.12028E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68825E+18 0.00047  2.67813E-02 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250006648 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34497E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250006648 2.50334E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165165148 1.65391E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84838695 8.49403E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2805 2.80631E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250006648 2.50334E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51992E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.41464E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.64476E+20 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99082E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.75036E+20 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.64944E+20 2.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.64611E+20 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63048E+22 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97033E+15 0.02066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64947E+20 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18653E+22 5.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.24242E+03 ;
TOT_FMASS                 (idx, 1)        =  1.24242E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.30306E-02 0.02152 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96694E-01 0.00155 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.34209E-04 0.00303 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.89391E+04 0.00643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.25057E-01 0.01838 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.25053E-01 0.01838 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94163E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08263E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99465E-01 9.0E-05  1.55701E-02 9.0E-05  4.65030E-05 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99562E-01 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99504E-01 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99562E-01 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99573E-01 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.72641E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.72689E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39810E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39665E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23158E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.22882E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34384E-03 0.00114  9.09234E-05 0.00680  7.86725E-04 0.00227  5.42731E-04 0.00274  1.25412E-03 0.00180  5.13317E-04 0.00287  1.56016E-04 0.00512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02974E-01 0.00238  1.28053E-02 0.00092  3.01705E-02 5.7E-05  1.12216E-01 0.00013  3.12526E-01 4.0E-05  1.04057E+00 0.00060  4.29980E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01508E-03 0.00153  8.05676E-05 0.00938  7.11146E-04 0.00313  4.85283E-04 0.00378  1.13364E-03 0.00246  4.63222E-04 0.00393  1.41219E-04 0.00710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.05080E-01 0.00336  1.28470E-02 0.00037  3.01698E-02 7.9E-05  1.12206E-01 0.00017  3.12546E-01 5.5E-05  1.04078E+00 0.00082  4.31039E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67066E-07 0.00025  6.66633E-07 0.00025  8.11256E-07 0.00340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66687E-07 0.00024  6.66254E-07 0.00024  8.10813E-07 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97809E-03 0.00199  8.20012E-05 0.01189  7.05641E-04 0.00409  4.77263E-04 0.00500  1.11619E-03 0.00324  4.57719E-04 0.00523  1.39270E-04 0.00934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03729E-01 0.00439  1.28444E-02 0.00055  3.01702E-02 0.00010  1.12220E-01 0.00024  3.12482E-01 7.5E-05  1.04185E+00 0.00114  4.30735E+00 0.00715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56681E-07 0.00069  6.56205E-07 0.00069  8.10138E-07 0.01001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56309E-07 0.00068  6.55833E-07 0.00068  8.09725E-07 0.01002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99430E-03 0.00811  8.14390E-05 0.05259  6.99602E-04 0.01661  5.01637E-04 0.01963  1.11966E-03 0.01274  4.54441E-04 0.02039  1.37526E-04 0.03708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98753E-01 0.01732  1.28600E-02 0.00149  3.01554E-02 0.00034  1.12128E-01 0.00077  3.12461E-01 0.00027  1.03835E+00 0.00368  4.25491E+00 0.01880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99234E-03 0.00798  8.12365E-05 0.05170  7.02041E-04 0.01645  4.98982E-04 0.01935  1.11787E-03 0.01257  4.53965E-04 0.02015  1.38252E-04 0.03665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98187E-01 0.01707  1.28595E-02 0.00149  3.01559E-02 0.00034  1.12128E-01 0.00076  3.12461E-01 0.00027  1.03888E+00 0.00367  4.25380E+00 0.01878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56929E+03 0.00813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62832E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62456E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98263E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50004E+03 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99817E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31960E-05 0.00087  7.31966E-05 0.00087  5.83458E-06 0.05574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.13792E-05 0.00308  8.13826E-05 0.00309  6.31035E-06 0.08048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49512E-04 0.00297  4.49663E-04 0.00298  4.04710E-04 0.05489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27770E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47829E+01 4.6E-05  3.53437E+01 8.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52448E+05 0.00043  1.88249E+06 0.00019  4.36278E+06 0.00012  6.73292E+06 0.00010  8.50715E+06 8.1E-05  1.10658E+07 7.0E-05  6.02445E+06 7.7E-05  5.25657E+06 8.2E-05  1.17065E+07 6.3E-05  1.15383E+07 5.5E-05  1.51042E+07 5.1E-05  1.44464E+07 5.2E-05  1.62802E+07 5.2E-05  1.40557E+07 6.8E-05  1.21140E+07 7.5E-05  8.59998E+06 8.9E-05  7.12086E+06 0.00010  5.44723E+06 0.00012  3.97593E+06 0.00015  4.52368E+06 0.00017  1.52006E+06 0.00032  3.71995E+05 0.00059  1.08570E+05 0.00092  9.57248E+04 0.00128  4.28182E+04 0.00159  2.63334E+04 0.00232  4.31727E+04 0.00232  7.98154E+03 0.00318  9.58135E+03 0.00296  8.24518E+03 0.00315  4.64564E+03 0.00367  7.64927E+03 0.00328  4.95309E+03 0.00366  4.09741E+03 0.00378  7.73846E+02 0.00638  7.59306E+02 0.00584  7.70739E+02 0.00619  7.78237E+02 0.00634  7.65898E+02 0.00652  7.47460E+02 0.00649  7.58615E+02 0.00640  7.17153E+02 0.00651  1.32880E+03 0.00544  2.05734E+03 0.00501  2.54786E+03 0.00467  6.23549E+03 0.00401  5.73177E+03 0.00435  5.16173E+03 0.00476  2.77810E+03 0.00500  1.72652E+03 0.00584  1.18473E+03 0.00671  1.19714E+03 0.00628  1.81793E+03 0.00622  1.80464E+03 0.00579  2.37878E+03 0.00591  2.24362E+03 0.00687  1.94895E+03 0.00776  8.09413E+02 0.00853  4.52654E+02 0.00944  2.69294E+02 0.01238  2.13197E+02 0.01210  1.82713E+02 0.01480  1.33977E+02 0.01541  8.17729E+01 0.01940  6.69633E+01 0.02041  5.49193E+01 0.02129  4.23418E+01 0.02371  2.87608E+01 0.02840  1.79589E+01 0.03351  6.24703E+00 0.05100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99515E-01 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62986E+22 5.8E-05  6.42142E+18 0.00388 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26828E-01 4.4E-05  3.11277E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  4.81907E-03 4.0E-05  1.75041E-02 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  7.29595E-03 3.4E-05  1.78633E-02 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.47687E-03 5.8E-05  3.59180E-04 0.01714 ];
INF_NSF                   (idx, [1:   4]) = [  7.28604E-03 5.7E-05  1.03190E-03 0.01714 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.94163E+00 1.2E-06  2.87293E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08263E+02 1.1E-07  2.07999E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.74184E-09 0.00016  1.45608E-06 0.00099 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19532E-01 4.5E-05  2.93365E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14204E-02 9.5E-05  8.42883E-03 0.01481 ];
INF_SCATT2                (idx, [1:   4]) = [  6.29349E-03 0.00023  1.94756E-04 0.49433 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09979E-03 0.00057 -4.65861E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11839E-03 0.00090  4.70868E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19073E-04 0.00225  5.31961E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87397E-04 0.00437 -9.74344E-05 0.62812 ];
INF_SCATT7                (idx, [1:   4]) = [  7.27656E-05 0.01095  5.48194E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19541E-01 4.5E-05  2.93365E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14206E-02 9.5E-05  8.42883E-03 0.01481 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.29350E-03 0.00023  1.94756E-04 0.49433 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09979E-03 0.00057 -4.65861E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11839E-03 0.00090  4.70868E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19073E-04 0.00225  5.31961E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87398E-04 0.00437 -9.74344E-05 0.62812 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.27621E-05 0.01095  5.48194E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.88040E-01 4.2E-05  3.02360E-01 0.00064 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15725E+00 4.2E-05  1.10253E+00 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.28619E-03 3.4E-05  1.78633E-02 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  7.30063E-03 4.0E-05  2.42351E-02 0.00263 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.19527E-01 4.5E-05  4.28301E-06 0.00348  6.32353E-03 0.00599  2.87042E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.14214E-02 9.5E-05 -1.03606E-06 0.00658 -4.13002E-04 0.04597  8.84183E-03 0.01374 ];
INF_S2                    (idx, [1:   8]) = [  6.29358E-03 0.00023 -9.74583E-08 0.04609 -2.96293E-04 0.04934  4.91049E-04 0.19165 ];
INF_S3                    (idx, [1:   8]) = [  2.09982E-03 0.00057 -2.29667E-08 0.18397 -1.26899E-04 0.09602  8.03128E-05 0.98677 ];
INF_S4                    (idx, [1:   8]) = [  1.11841E-03 0.00090 -1.42087E-08 0.24810 -6.18170E-05 0.18566  1.08904E-04 0.70449 ];
INF_S5                    (idx, [1:   8]) = [  4.19078E-04 0.00225 -4.53721E-09 0.68589 -4.40482E-05 0.19421  9.72443E-05 0.68200 ];
INF_S6                    (idx, [1:   8]) = [  1.87399E-04 0.00437 -2.41185E-09 1.00000 -7.65424E-06 1.00000 -8.97802E-05 0.68212 ];
INF_S7                    (idx, [1:   8]) = [  7.27662E-05 0.01095 -6.91816E-10 1.00000 -6.68160E-06 1.00000  6.15010E-05 0.91882 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.19537E-01 4.5E-05  4.28301E-06 0.00348  6.32353E-03 0.00599  2.87042E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.14216E-02 9.5E-05 -1.03606E-06 0.00658 -4.13002E-04 0.04597  8.84183E-03 0.01374 ];
INF_SP2                   (idx, [1:   8]) = [  6.29360E-03 0.00023 -9.74583E-08 0.04609 -2.96293E-04 0.04934  4.91049E-04 0.19165 ];
INF_SP3                   (idx, [1:   8]) = [  2.09982E-03 0.00057 -2.29667E-08 0.18397 -1.26899E-04 0.09602  8.03128E-05 0.98677 ];
INF_SP4                   (idx, [1:   8]) = [  1.11840E-03 0.00090 -1.42087E-08 0.24810 -6.18170E-05 0.18566  1.08904E-04 0.70449 ];
INF_SP5                   (idx, [1:   8]) = [  4.19077E-04 0.00225 -4.53721E-09 0.68589 -4.40482E-05 0.19421  9.72443E-05 0.68200 ];
INF_SP6                   (idx, [1:   8]) = [  1.87400E-04 0.00437 -2.41185E-09 1.00000 -7.65424E-06 1.00000 -8.97802E-05 0.68212 ];
INF_SP7                   (idx, [1:   8]) = [  7.27628E-05 0.01095 -6.91816E-10 1.00000 -6.68160E-06 1.00000  6.15010E-05 0.91882 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.67876E-01 6.3E-05  3.59583E-01 0.01483 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66443E-01 0.00012  5.26759E-01 0.13075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66406E-01 0.00010  5.21105E-01 0.15155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70827E-01 0.00011  3.54063E-01 0.03146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24436E+00 6.3E-05  9.64484E-01 0.01367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25105E+00 0.00012  8.97440E-01 0.02613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25123E+00 0.00010  9.30768E-01 0.02716 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23080E+00 0.00011  1.06524E+00 0.02216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01508E-03 0.00153  8.05676E-05 0.00938  7.11146E-04 0.00313  4.85283E-04 0.00378  1.13364E-03 0.00246  4.63222E-04 0.00393  1.41219E-04 0.00710 ];
LAMBDA                    (idx, [1:  14]) = [  5.05080E-01 0.00336  1.28470E-02 0.00037  3.01698E-02 7.9E-05  1.12206E-01 0.00017  3.12546E-01 5.5E-05  1.04078E+00 0.00082  4.31039E+00 0.00459 ];

