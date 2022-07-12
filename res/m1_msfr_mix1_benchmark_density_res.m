
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
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix1_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 29 05:14:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 29 07:40:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1651220047074 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01811E+00  9.97452E-01  1.00004E+00  1.00147E+00  9.98666E-01  9.98972E-01  9.97191E-01  9.97373E-01  1.00050E+00  9.97254E-01  9.98677E-01  9.96276E-01  1.00038E+00  1.00160E+00  9.96373E-01  9.97076E-01  1.00034E+00  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35339E-02 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.56466E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30948E-01 3.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45403E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77576E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48462E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47483E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.48056E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.06419E+00 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 62500668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45305E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46231E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10967E-01  1.10967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83334E-04  7.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46119E+02  1.46119E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.47167E-02  4.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46223E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.93668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95033E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1748.15;
MEMSIZE                   (idx, 1)        = 1479.92;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1251.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.23;

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

NORM_COEF                 (idx, [1:   4]) = [  1.93033E+15 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.78092E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.55990E+18 0.00077  1.66120E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.23414E+19 0.00010  9.83388E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28794E+19 0.00011  7.48889E-01 5.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34253E+19 0.00027  1.08249E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250001584 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88464E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250001584 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128347693 1.28499E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97180622 9.72905E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24473269 2.44987E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250001584 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.10810E-02 2.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36745E+20 7.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38916E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24012E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17903E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41291E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32814E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36455E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41549E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08093E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  5.87302E+04 ;
TOT_FMASS                 (idx, 1)        =  5.87302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24062E-01 0.01433 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85931E-01 0.00154 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42720E-04 0.00287 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53376E+04 0.01343 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02015E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85055E-01 0.00723 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88515E-01 0.00723 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52147E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81268E-01 8.3E-05  6.11309E-02 8.1E-05  1.97840E-04 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81244E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81166E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81244E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08786E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31878E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31851E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32603E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32635E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49508E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49486E-01 9.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29565E-03 0.00115  2.67588E-04 0.00384  8.10901E-04 0.00222  6.02449E-04 0.00256  1.29307E-03 0.00179  2.71268E-04 0.00386  5.03816E-05 0.00907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44174E-01 0.00305  1.24756E-02 5.3E-06  3.23352E-02 1.8E-05  1.06073E-01 0.00011  2.97343E-01 5.2E-05  1.23565E+00 4.3E-05  6.34281E+00 0.00552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23930E-03 0.00164  2.63648E-04 0.00570  7.97871E-04 0.00330  5.90393E-04 0.00392  1.27146E-03 0.00265  2.66986E-04 0.00567  4.89437E-05 0.01364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43529E-01 0.00448  1.24757E-02 7.8E-06  3.23349E-02 2.7E-05  1.06071E-01 0.00017  2.97317E-01 7.7E-05  1.23564E+00 6.1E-05  6.35273E+00 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.86601E-07 0.00025  8.86282E-07 0.00025  9.84814E-07 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.69980E-07 0.00023  8.69666E-07 0.00024  9.66386E-07 0.00358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22517E-03 0.00181  2.61770E-04 0.00647  7.92998E-04 0.00357  5.88750E-04 0.00410  1.26938E-03 0.00287  2.63858E-04 0.00627  4.84145E-05 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41916E-01 0.00492  1.24756E-02 9.2E-06  3.23349E-02 2.9E-05  1.06045E-01 0.00019  2.97342E-01 8.8E-05  1.23559E+00 7.0E-05  6.28943E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74508E-07 0.00070  8.74181E-07 0.00070  9.77720E-07 0.01373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.58117E-07 0.00069  8.57796E-07 0.00069  9.59353E-07 0.01373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22241E-03 0.00691  2.58608E-04 0.02456  7.97328E-04 0.01452  5.89759E-04 0.01674  1.27072E-03 0.01100  2.58140E-04 0.02518  4.78542E-05 0.05921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39559E-01 0.01960  1.24763E-02 2.6E-05  3.23369E-02 0.00011  1.06002E-01 0.00068  2.97479E-01 0.00034  1.23583E+00 0.00023  6.40643E+00 0.02440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22076E-03 0.00674  2.57499E-04 0.02406  7.94267E-04 0.01413  5.88296E-04 0.01645  1.27210E-03 0.01086  2.59921E-04 0.02459  4.86731E-05 0.05841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41594E-01 0.01922  1.24763E-02 2.5E-05  3.23368E-02 0.00011  1.06014E-01 0.00067  2.97480E-01 0.00034  1.23578E+00 0.00023  6.40889E+00 0.02436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68887E+03 0.00693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80524E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.64017E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22651E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66447E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24898E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25815E-05 0.00079  7.25845E-05 0.00079  1.32045E-05 0.04918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88110E-05 0.00285  7.88251E-05 0.00286  1.38107E-05 0.07065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18290E-04 0.00281  5.18391E-04 0.00282  4.86888E-04 0.04953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72501E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47483E+01 5.5E-05  4.03683E+01 6.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.16018E+05 0.00042  3.81195E+06 0.00019  8.99669E+06 0.00013  1.39111E+07 0.00011  1.78130E+07 8.7E-05  2.33107E+07 7.7E-05  1.28615E+07 9.2E-05  1.11356E+07 9.7E-05  2.42565E+07 8.0E-05  2.35960E+07 6.5E-05  3.05280E+07 7.1E-05  2.86020E+07 6.9E-05  3.14036E+07 7.1E-05  2.68866E+07 8.7E-05  2.31488E+07 9.5E-05  1.61402E+07 9.9E-05  1.35370E+07 0.00011  1.04814E+07 0.00015  7.88560E+06 0.00014  9.46163E+06 0.00019  3.92461E+06 0.00029  1.14604E+06 0.00047  3.64365E+05 0.00056  2.99163E+05 0.00089  1.16626E+05 0.00119  6.67020E+04 0.00191  1.05333E+05 0.00210  1.90116E+04 0.00280  2.27705E+04 0.00273  1.94355E+04 0.00266  1.08349E+04 0.00308  1.77751E+04 0.00328  1.14541E+04 0.00337  9.48071E+03 0.00382  1.79993E+03 0.00654  1.75793E+03 0.00529  1.76485E+03 0.00534  1.81979E+03 0.00572  1.77238E+03 0.00566  1.74946E+03 0.00572  1.76455E+03 0.00586  1.65493E+03 0.00615  3.05963E+03 0.00479  4.78528E+03 0.00443  5.85659E+03 0.00463  1.42666E+04 0.00410  1.31152E+04 0.00396  1.16825E+04 0.00418  6.29637E+03 0.00453  3.91668E+03 0.00540  2.63839E+03 0.00606  2.67358E+03 0.00613  4.02849E+03 0.00570  4.03549E+03 0.00548  5.27345E+03 0.00590  4.93920E+03 0.00571  4.26630E+03 0.00665  1.77380E+03 0.00768  9.95824E+02 0.00968  6.02793E+02 0.01052  4.71297E+02 0.01276  4.07571E+02 0.01355  2.95734E+02 0.01414  1.75406E+02 0.01655  1.49348E+02 0.02014  1.19862E+02 0.02100  9.31226E+01 0.02583  6.42316E+01 0.02721  3.60512E+01 0.03384  1.24346E+01 0.04883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08776E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32750E+22 5.7E-05  6.56920E+18 0.00352 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24787E-01 4.9E-05  3.12895E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72348E-03 5.6E-05  1.73153E-02 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  6.54505E-03 3.7E-05  1.80261E-02 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  2.82157E-03 5.7E-05  7.10859E-04 0.01510 ];
INF_NSF                   (idx, [1:   4]) = [  7.11451E-03 5.7E-05  1.77488E-03 0.01510 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52147E+00 6.5E-07  2.49681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.5E-08  1.99472E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.96436E-09 0.00015  1.44901E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.18241E-01 5.0E-05  2.94905E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09471E-02 8.6E-05  8.52328E-03 0.01358 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30346E-03 0.00024  3.20963E-04 0.28993 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08940E-03 0.00059 -1.30584E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11498E-03 0.00098 -1.24350E-04 0.51825 ];
INF_SCATT5                (idx, [1:   4]) = [  4.05620E-04 0.00227  7.73516E-05 0.80655 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79569E-04 0.00447  3.47928E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.80531E-05 0.01135  5.36261E-05 0.97417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18249E-01 5.0E-05  2.94905E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09472E-02 8.6E-05  8.52328E-03 0.01358 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30348E-03 0.00024  3.20963E-04 0.28993 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08939E-03 0.00059 -1.30584E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11498E-03 0.00098 -1.24350E-04 0.51825 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.05614E-04 0.00227  7.73516E-05 0.80655 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79565E-04 0.00447  3.47928E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.80532E-05 0.01135  5.36261E-05 0.97417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84348E-01 4.3E-05  3.04060E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17227E+00 4.3E-05  1.09633E+00 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.53668E-03 3.7E-05  1.80261E-02 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55055E-03 4.1E-05  2.44946E-02 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.18236E-01 5.0E-05  4.90727E-06 0.00309  6.50468E-03 0.00546  2.88401E-01 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.09483E-02 8.6E-05 -1.18820E-06 0.00571 -4.21211E-04 0.03675  8.94449E-03 0.01282 ];
INF_S2                    (idx, [1:   8]) = [  6.30358E-03 0.00024 -1.18679E-07 0.04580 -2.90434E-04 0.04488  6.11398E-04 0.15340 ];
INF_S3                    (idx, [1:   8]) = [  2.08942E-03 0.00059 -2.54727E-08 0.16387 -1.40758E-04 0.08033  1.27699E-04 0.55842 ];
INF_S4                    (idx, [1:   8]) = [  1.11499E-03 0.00098 -1.19347E-08 0.32722 -7.40956E-05 0.13372 -5.02547E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.05633E-04 0.00227 -1.28100E-08 0.26963 -2.43163E-05 0.37283  1.01668E-04 0.59897 ];
INF_S6                    (idx, [1:   8]) = [  1.79574E-04 0.00447 -5.14091E-09 0.61260 -1.55129E-05 0.50691  5.03057E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.80576E-05 0.01135 -4.47747E-09 0.72323 -1.18033E-05 0.58082  6.54294E-05 0.79770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18244E-01 5.0E-05  4.90727E-06 0.00309  6.50468E-03 0.00546  2.88401E-01 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.09484E-02 8.6E-05 -1.18820E-06 0.00571 -4.21211E-04 0.03675  8.94449E-03 0.01282 ];
INF_SP2                   (idx, [1:   8]) = [  6.30360E-03 0.00024 -1.18679E-07 0.04580 -2.90434E-04 0.04488  6.11398E-04 0.15340 ];
INF_SP3                   (idx, [1:   8]) = [  2.08942E-03 0.00059 -2.54727E-08 0.16387 -1.40758E-04 0.08033  1.27699E-04 0.55842 ];
INF_SP4                   (idx, [1:   8]) = [  1.11499E-03 0.00098 -1.19347E-08 0.32722 -7.40956E-05 0.13372 -5.02547E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.05627E-04 0.00227 -1.28100E-08 0.26963 -2.43163E-05 0.37283  1.01668E-04 0.59897 ];
INF_SP6                   (idx, [1:   8]) = [  1.79570E-04 0.00447 -5.14091E-09 0.61260 -1.55129E-05 0.50691  5.03057E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.80576E-05 0.01135 -4.47747E-09 0.72323 -1.18033E-05 0.58082  6.54294E-05 0.79770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72146E-01 6.1E-05  3.69127E-01 0.01276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60757E-01 0.00010  3.51399E-01 0.02650 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78943E-01 0.00010  3.59301E-01 0.01963 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77504E-01 0.00011  4.66638E-01 0.05511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22483E+00 6.1E-05  9.16723E-01 0.01206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27833E+00 0.00010  9.97409E-01 0.02039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19499E+00 0.00010  9.56160E-01 0.01632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20118E+00 0.00011  7.96601E-01 0.02645 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23930E-03 0.00164  2.63648E-04 0.00570  7.97871E-04 0.00330  5.90393E-04 0.00392  1.27146E-03 0.00265  2.66986E-04 0.00567  4.89437E-05 0.01364 ];
LAMBDA                    (idx, [1:  14]) = [  3.43529E-01 0.00448  1.24757E-02 7.8E-06  3.23349E-02 2.7E-05  1.06071E-01 0.00017  2.97317E-01 7.7E-05  1.23564E+00 6.1E-05  6.35273E+00 0.00692 ];

