
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix1_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 19 19:16:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 19 20:12:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650406565096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04994E+00  9.89307E-01  1.00189E+00  9.99299E-01  9.97355E-01  9.91209E-01  9.89902E-01  9.89595E-01  1.00623E+00  1.00387E+00  9.96084E-01  9.98267E-01  9.98089E-01  9.90548E-01  9.99810E-01  1.00014E+00  9.96661E-01  1.00180E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.98851E-02 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70115E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40454E-01 3.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54275E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61462E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45584E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44678E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.10499E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24167E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66669E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66669E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55337E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66608E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96667E-02  6.96667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16665E-04  9.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65902E+01  5.65902E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77167E-02  2.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66564E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.80108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.82465E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1792.79;
MEMSIZE                   (idx, 1)        = 1619.87;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1394.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 96600 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.43119E+15 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.83047E-01 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.54703E+18 0.00080  1.64758E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23497E+19 1.0E-04  9.83524E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.34203E+19 0.00010  7.57907E-01 5.3E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34358E+19 0.00026  1.09003E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003176 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87071E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003176 2.50287E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 129036556 1.29188E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98301454 9.84114E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22665166 2.26881E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003176 2.50287E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.80821E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93737E-02 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36742E+20 7.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38914E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23248E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17139E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38531E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14469E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16474E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38786E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06186E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  6.07611E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07611E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27041E-01 0.01628 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.82715E-01 0.00169 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.14040E-04 0.00324 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.35032E+04 0.01567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09256E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00502E+00 0.00758 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13807E-01 0.00758 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52144E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92527E-01 8.1E-05  1.09930E-01 8.0E-05  3.53426E-04 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92583E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92506E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92583E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09166E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30450E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.30419E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34508E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34546E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48611E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48682E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26011E-03 0.00115  2.65227E-04 0.00391  8.04279E-04 0.00222  5.96304E-04 0.00259  1.27534E-03 0.00181  2.68526E-04 0.00394  5.04306E-05 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45651E-01 0.00295  1.24756E-02 5.3E-06  3.23352E-02 1.8E-05  1.06046E-01 0.00011  2.97309E-01 5.3E-05  1.23565E+00 4.2E-05  6.40396E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22384E-03 0.00168  2.62792E-04 0.00591  7.97542E-04 0.00337  5.88399E-04 0.00382  1.26009E-03 0.00268  2.64885E-04 0.00572  5.01324E-05 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45986E-01 0.00429  1.24756E-02 7.9E-06  3.23341E-02 2.5E-05  1.06034E-01 0.00016  2.97283E-01 7.7E-05  1.23576E+00 6.1E-05  6.43338E+00 0.00682 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17723E-07 0.00024  8.17446E-07 0.00024  9.03629E-07 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.11604E-07 0.00023  8.11329E-07 0.00023  8.96886E-07 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20447E-03 0.00179  2.60126E-04 0.00628  7.90976E-04 0.00357  5.88219E-04 0.00417  1.25051E-03 0.00284  2.65476E-04 0.00618  4.91674E-05 0.01390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.45494E-01 0.00478  1.24756E-02 9.2E-06  3.23352E-02 2.9E-05  1.06053E-01 0.00018  2.97287E-01 8.6E-05  1.23569E+00 7.0E-05  6.42841E+00 0.00905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.06468E-07 0.00069  8.06244E-07 0.00069  8.76896E-07 0.00976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.00433E-07 0.00068  8.00210E-07 0.00068  8.70299E-07 0.00975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21553E-03 0.00705  2.57817E-04 0.02449  8.04058E-04 0.01413  5.81522E-04 0.01687  1.25055E-03 0.01174  2.75869E-04 0.02365  4.57182E-05 0.06015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40650E-01 0.01890  1.24755E-02 3.1E-05  3.23367E-02 0.00012  1.05949E-01 0.00067  2.97276E-01 0.00034  1.23568E+00 0.00024  6.46620E+00 0.02434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21370E-03 0.00695  2.55632E-04 0.02393  8.05844E-04 0.01388  5.80855E-04 0.01636  1.24975E-03 0.01155  2.74829E-04 0.02319  4.67951E-05 0.05807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42166E-01 0.01832  1.24756E-02 3.0E-05  3.23365E-02 0.00012  1.05965E-01 0.00067  2.97271E-01 0.00033  1.23569E+00 0.00024  6.47607E+00 0.02425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99090E+03 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.12315E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.06236E-07 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22500E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97027E+03 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05842E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27928E-05 0.00092  7.27949E-05 0.00092  1.25492E-05 0.05877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84667E-05 0.00315  7.84750E-05 0.00316  1.35145E-05 0.08482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08175E-04 0.00313  4.08346E-04 0.00314  3.57140E-04 0.05907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72382E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44678E+01 5.3E-05  4.01290E+01 7.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03660E+06 0.00048  4.84841E+06 0.00022  1.14446E+07 0.00013  1.76972E+07 8.9E-05  2.26535E+07 8.9E-05  2.96537E+07 7.4E-05  1.63368E+07 9.4E-05  1.41494E+07 9.6E-05  3.08859E+07 8.3E-05  3.00868E+07 5.6E-05  3.89587E+07 5.7E-05  3.65892E+07 5.8E-05  4.02956E+07 6.8E-05  3.45076E+07 7.2E-05  2.96778E+07 9.1E-05  2.07096E+07 0.00010  1.73221E+07 0.00011  1.33542E+07 0.00012  9.99819E+06 0.00014  1.18507E+07 0.00016  4.76299E+06 0.00028  1.33825E+06 0.00040  4.12802E+05 0.00068  3.36037E+05 0.00103  1.26108E+05 0.00138  7.10752E+04 0.00206  1.12284E+05 0.00216  2.03055E+04 0.00303  2.43780E+04 0.00281  2.08188E+04 0.00324  1.16631E+04 0.00338  1.92305E+04 0.00350  1.25106E+04 0.00346  1.03339E+04 0.00446  1.97926E+03 0.00664  1.91441E+03 0.00653  1.95610E+03 0.00571  1.99894E+03 0.00594  1.96178E+03 0.00693  1.90699E+03 0.00600  1.95089E+03 0.00715  1.81570E+03 0.00743  3.39032E+03 0.00519  5.27739E+03 0.00519  6.53693E+03 0.00469  1.59285E+04 0.00421  1.46740E+04 0.00400  1.29445E+04 0.00499  6.73451E+03 0.00557  4.16841E+03 0.00610  2.80064E+03 0.00589  2.79828E+03 0.00622  4.16076E+03 0.00663  4.12471E+03 0.00707  5.26186E+03 0.00642  4.80485E+03 0.00630  4.09771E+03 0.00706  1.65277E+03 0.00881  9.07926E+02 0.01264  5.43098E+02 0.01323  4.18161E+02 0.01408  3.62769E+02 0.01598  2.65110E+02 0.01723  1.53557E+02 0.02014  1.30779E+02 0.02358  1.05984E+02 0.02263  8.14171E+01 0.02986  5.73763E+01 0.02629  3.34361E+01 0.03444  1.04042E+01 0.06106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09157E+00 7.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14419E+22 6.3E-05  5.10165E+18 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37671E-01 4.7E-05  3.13404E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91712E-03 4.7E-05  1.69282E-02 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  6.90322E-03 3.4E-05  1.76291E-02 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  2.98609E-03 6.3E-05  7.00910E-04 0.01495 ];
INF_NSF                   (idx, [1:   4]) = [  7.52927E-03 6.3E-05  1.75004E-03 0.01495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52145E+00 8.4E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.82997E-09 0.00015  1.41511E-06 0.00092 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30768E-01 4.8E-05  2.95794E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18831E-02 8.7E-05  8.45713E-03 0.01758 ];
INF_SCATT2                (idx, [1:   4]) = [  6.56708E-03 0.00022  3.37584E-04 0.32927 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17999E-03 0.00053 -5.71617E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16599E-03 0.00095 -3.81813E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.21907E-04 0.00209 -4.16017E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87771E-04 0.00419  1.89173E-04 0.29595 ];
INF_SCATT7                (idx, [1:   4]) = [  7.21153E-05 0.01130 -9.33480E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30776E-01 4.8E-05  2.95794E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18833E-02 8.7E-05  8.45713E-03 0.01758 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.56712E-03 0.00022  3.37584E-04 0.32927 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18000E-03 0.00053 -5.71617E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16599E-03 0.00095 -3.81813E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.21918E-04 0.00210 -4.16017E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87766E-04 0.00419  1.89173E-04 0.29595 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.21067E-05 0.01129 -9.33480E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96130E-01 4.1E-05  3.04620E-01 0.00071 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12563E+00 4.1E-05  1.09430E+00 0.00071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89451E-03 3.5E-05  1.76291E-02 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90821E-03 4.2E-05  2.69300E-02 0.00250 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.2E-09  3.98206E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 4.2E-09  3.99493E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30763E-01 4.8E-05  4.43267E-06 0.00336  9.32032E-03 0.00478  2.86474E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.18842E-02 8.7E-05 -1.03355E-06 0.00646 -8.33237E-04 0.02804  9.29037E-03 0.01556 ];
INF_S2                    (idx, [1:   8]) = [  6.56720E-03 0.00022 -1.18890E-07 0.03579 -4.00292E-04 0.04679  7.37877E-04 0.14633 ];
INF_S3                    (idx, [1:   8]) = [  2.18001E-03 0.00053 -2.44772E-08 0.17718 -1.52896E-04 0.10563  9.57342E-05 0.95437 ];
INF_S4                    (idx, [1:   8]) = [  1.16600E-03 0.00095 -1.11665E-08 0.38671 -5.93406E-05 0.24293  2.11593E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.21915E-04 0.00209 -7.22202E-09 0.51561 -4.52864E-05 0.28851  3.68465E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.87776E-04 0.00419 -4.73862E-09 0.67809 -4.17404E-05 0.24356  2.30914E-04 0.23776 ];
INF_S7                    (idx, [1:   8]) = [  7.21186E-05 0.01130 -3.32851E-09 0.78003 -2.17196E-05 0.45925  1.23848E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30772E-01 4.8E-05  4.43267E-06 0.00336  9.32032E-03 0.00478  2.86474E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.18843E-02 8.7E-05 -1.03355E-06 0.00646 -8.33237E-04 0.02804  9.29037E-03 0.01556 ];
INF_SP2                   (idx, [1:   8]) = [  6.56723E-03 0.00022 -1.18890E-07 0.03579 -4.00292E-04 0.04679  7.37877E-04 0.14633 ];
INF_SP3                   (idx, [1:   8]) = [  2.18002E-03 0.00053 -2.44772E-08 0.17718 -1.52896E-04 0.10563  9.57342E-05 0.95437 ];
INF_SP4                   (idx, [1:   8]) = [  1.16600E-03 0.00095 -1.11665E-08 0.38671 -5.93406E-05 0.24293  2.11593E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.21925E-04 0.00210 -7.22202E-09 0.51561 -4.52864E-05 0.28851  3.68465E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.87771E-04 0.00419 -4.73862E-09 0.67809 -4.17404E-05 0.24356  2.30914E-04 0.23776 ];
INF_SP7                   (idx, [1:   8]) = [  7.21100E-05 0.01129 -3.32851E-09 0.78003 -2.17196E-05 0.45925  1.23848E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83258E-01 7.1E-05  3.67036E-01 0.01654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72394E-01 0.00013  3.66696E-01 0.06157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89808E-01 0.00010  3.68361E-01 0.02388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88239E-01 0.00011  4.36088E-01 0.04840 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17679E+00 7.1E-05  9.24815E-01 0.01496 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22372E+00 0.00013  9.98965E-01 0.02686 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15019E+00 0.00010  9.40183E-01 0.02173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15645E+00 0.00011  8.35295E-01 0.02869 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22384E-03 0.00168  2.62792E-04 0.00591  7.97542E-04 0.00337  5.88399E-04 0.00382  1.26009E-03 0.00268  2.64885E-04 0.00572  5.01324E-05 0.01288 ];
LAMBDA                    (idx, [1:  14]) = [  3.45986E-01 0.00429  1.24756E-02 7.9E-06  3.23341E-02 2.5E-05  1.06034E-01 0.00016  2.97283E-01 7.7E-05  1.23576E+00 6.1E-05  6.43338E+00 0.00682 ];

