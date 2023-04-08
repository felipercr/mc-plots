
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha2' ;
HOSTNAME                  (idx, [1: 23])  = 'mordac.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 21:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 00:53:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680223528868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.81578E-01  1.00125E+00  1.00231E+00  1.00289E+00  1.00404E+00  9.99430E-01  1.00020E+00  9.99283E-01  1.00335E+00  1.00075E+00  9.98619E-01  1.00005E+00  1.00236E+00  1.00016E+00  1.00087E+00  1.00047E+00  9.99889E-01  1.00250E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78893E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62111E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17006E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31718E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73904E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87004E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87004E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81131E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49482E+00 9.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84294E+02 ;
RUNNING_TIME              (idx, 1)        =  1.88331E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09333E-02  9.09333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88239E+02  1.88239E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.58050E+00  3.56627E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84738E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.97857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01263E+00 0.00133 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 677.10;
MEMSIZE                   (idx, 1)        = 543.35;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 314.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 133.75;

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

NORM_COEF                 (idx, [1:   4]) = [  9.62603E+15 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12421E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66526E+18 0.00077  1.77366E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.22183E+19 0.00010  9.82263E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19236E+20 9.7E-05  8.10820E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38451E+19 0.00026  9.41501E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250016197 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03167E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250016197 2.50303E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152590564 1.52769E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97422567 9.75314E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3066 3.06567E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250016197 2.50303E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66569E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92839E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36388E+20 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47068E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40961E+20 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40651E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58498E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95113E+15 0.01949 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40964E+20 3.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17331E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  6.08717E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14065E-01 0.01484 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90174E-01 0.00148 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.23277E-04 0.00276 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.74985E+03 0.00395 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.73331E-01 0.01277 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.73327E-01 0.01277 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82183E-01 8.2E-05  2.44765E-03 8.0E-05  7.83494E-06 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82207E-01 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82335E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82207E-01 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82219E-01 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75850E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75805E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54498E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54741E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13280E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13402E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32289E-03 0.00114  2.68352E-04 0.00390  8.13972E-04 0.00225  6.07085E-04 0.00263  1.30460E-03 0.00178  2.76334E-04 0.00381  5.25400E-05 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46789E-01 0.00298  1.24580E-02 0.00037  3.23393E-02 1.9E-05  1.06159E-01 0.00012  2.97545E-01 5.4E-05  1.23383E+00 0.00034  4.50300E+00 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19806E-03 0.00166  2.56943E-04 0.00583  7.86496E-04 0.00332  5.83628E-04 0.00386  1.25464E-03 0.00260  2.66181E-04 0.00563  5.01728E-05 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46601E-01 0.00438  1.24754E-02 7.8E-06  3.23396E-02 2.7E-05  1.06169E-01 0.00017  2.97544E-01 7.8E-05  1.23514E+00 6.0E-05  6.29377E+00 0.00572 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12435E-06 0.00023  1.12402E-06 0.00023  1.22796E-06 0.00350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10424E-06 0.00021  1.10391E-06 0.00021  1.20599E-06 0.00350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19008E-03 0.00183  2.57251E-04 0.00640  7.81931E-04 0.00366  5.81758E-04 0.00428  1.25502E-03 0.00293  2.63174E-04 0.00624  5.09376E-05 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46869E-01 0.00492  1.24754E-02 1.0E-05  3.23387E-02 3.2E-05  1.06169E-01 0.00021  2.97535E-01 9.1E-05  1.23528E+00 7.9E-05  6.28606E+00 0.00824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10999E-06 0.00063  1.10965E-06 0.00063  1.17977E-06 0.00961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09014E-06 0.00062  1.08980E-06 0.00062  1.15871E-06 0.00961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19223E-03 0.00702  2.55658E-04 0.02548  7.64493E-04 0.01446  5.83516E-04 0.01653  1.26219E-03 0.01126  2.73585E-04 0.02464  5.27853E-05 0.05694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52506E-01 0.01812  1.24746E-02 2.9E-05  3.23379E-02 9.5E-05  1.06112E-01 0.00059  2.97366E-01 0.00029  1.23521E+00 0.00021  6.26455E+00 0.02276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19247E-03 0.00687  2.54418E-04 0.02506  7.67672E-04 0.01414  5.83598E-04 0.01632  1.26138E-03 0.01106  2.72598E-04 0.02415  5.28005E-05 0.05501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52970E-01 0.01780  1.24746E-02 2.9E-05  3.23380E-02 9.5E-05  1.06113E-01 0.00059  2.97357E-01 0.00028  1.23522E+00 0.00021  6.26077E+00 0.02276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88732E+03 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11762E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09764E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19483E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85909E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08167E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30873E-05 0.00079  7.30906E-05 0.00079  3.03604E-06 0.04966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10183E-05 0.00286  8.10085E-05 0.00287  3.49877E-06 0.06983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42221E-04 0.00271  5.42313E-04 0.00272  5.25037E-04 0.04871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71822E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87004E+01 4.3E-05  4.47081E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58287E+05 0.00045  7.39695E+05 0.00022  1.74941E+06 0.00013  2.70970E+06 9.4E-05  3.46836E+06 7.3E-05  4.57336E+06 6.6E-05  2.49658E+06 7.9E-05  2.17478E+06 8.3E-05  4.84870E+06 6.4E-05  4.79793E+06 4.8E-05  6.30107E+06 4.9E-05  6.07207E+06 4.8E-05  6.92070E+06 5.4E-05  6.05842E+06 6.2E-05  5.30484E+06 7.3E-05  3.84835E+06 8.6E-05  3.28039E+06 9.4E-05  2.60414E+06 0.00011  2.02824E+06 0.00013  2.56563E+06 0.00016  1.14194E+06 0.00024  3.45078E+05 0.00040  1.04259E+05 0.00056  8.32627E+04 0.00076  2.91754E+04 0.00109  1.45197E+04 0.00180  2.15779E+04 0.00200  3.85086E+03 0.00274  4.63303E+03 0.00261  3.95472E+03 0.00271  2.21603E+03 0.00333  3.64659E+03 0.00300  2.34732E+03 0.00340  1.95687E+03 0.00352  3.70767E+02 0.00565  3.61238E+02 0.00555  3.71152E+02 0.00539  3.76755E+02 0.00544  3.72309E+02 0.00560  3.59051E+02 0.00554  3.67825E+02 0.00560  3.41388E+02 0.00582  6.43651E+02 0.00485  9.95347E+02 0.00416  1.22072E+03 0.00415  2.99867E+03 0.00364  2.77406E+03 0.00412  2.50116E+03 0.00456  1.34006E+03 0.00474  8.31740E+02 0.00551  5.63698E+02 0.00603  5.69752E+02 0.00592  8.67560E+02 0.00547  8.65347E+02 0.00578  1.13634E+03 0.00558  1.06908E+03 0.00595  9.38709E+02 0.00627  3.86112E+02 0.00782  2.17898E+02 0.00885  1.30140E+02 0.01083  1.03575E+02 0.01168  8.70713E+01 0.01286  6.48018E+01 0.01377  4.00198E+01 0.01669  3.29800E+01 0.01793  2.70356E+01 0.02040  2.06800E+01 0.02229  1.46158E+01 0.02674  7.93811E+00 0.03107  2.51065E+00 0.04908 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82347E-01 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58434E+22 5.9E-05  7.02360E+18 0.00374 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27287E-01 3.8E-05  3.12362E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09981E-03 4.4E-05  1.72987E-02 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  6.71934E-03 3.6E-05  1.79545E-02 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  2.61953E-03 5.9E-05  6.55780E-04 0.01616 ];
INF_NSF                   (idx, [1:   4]) = [  6.59502E-03 5.9E-05  1.63736E-03 0.01616 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51763E+00 5.8E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.7E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.79832E-09 0.00013  1.45447E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20569E-01 3.9E-05  2.94379E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07028E-02 8.8E-05  8.31747E-03 0.01451 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86483E-03 0.00024  2.71462E-04 0.32219 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94239E-03 0.00061 -2.75599E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03676E-03 0.00093  1.50074E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79498E-04 0.00222  1.55344E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67918E-04 0.00506 -4.31959E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.43432E-05 0.01156 -1.96898E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20577E-01 3.9E-05  2.94379E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07029E-02 8.8E-05  8.31747E-03 0.01451 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86484E-03 0.00024  2.71462E-04 0.32219 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94239E-03 0.00061 -2.75599E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03677E-03 0.00093  1.50074E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79506E-04 0.00222  1.55344E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67914E-04 0.00506 -4.31959E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.43466E-05 0.01155 -1.96898E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90667E-01 3.6E-05  3.03239E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14679E+00 3.6E-05  1.09946E+00 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71120E-03 3.6E-05  1.79545E-02 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72326E-03 3.6E-05  2.43700E-02 0.00253 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.1E-09  4.01874E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 4.1E-09  4.03216E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.20564E-01 3.9E-05  4.76295E-06 0.00317  6.38718E-03 0.00562  2.87992E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.07039E-02 8.8E-05 -1.14957E-06 0.00572 -4.21024E-04 0.03861  8.73850E-03 0.01376 ];
INF_S2                    (idx, [1:   8]) = [  5.86494E-03 0.00024 -1.14399E-07 0.04095 -2.92035E-04 0.04502  5.63497E-04 0.15243 ];
INF_S3                    (idx, [1:   8]) = [  1.94243E-03 0.00061 -3.35675E-08 0.11821 -1.21006E-04 0.09310  9.34461E-05 0.82298 ];
INF_S4                    (idx, [1:   8]) = [  1.03677E-03 0.00093 -8.31982E-09 0.43059 -7.27626E-05 0.12887  7.42633E-05 0.85021 ];
INF_S5                    (idx, [1:   8]) = [  3.79510E-04 0.00222 -1.27252E-08 0.24853 -3.71439E-05 0.22162  5.26783E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.67918E-04 0.00506 -3.94825E-10 1.00000 -2.22287E-05 0.35748 -2.09671E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.43469E-05 0.01156 -3.73323E-09 0.77552 -1.12102E-05 0.68079 -8.47955E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20572E-01 3.9E-05  4.76295E-06 0.00317  6.38718E-03 0.00562  2.87992E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.07041E-02 8.8E-05 -1.14957E-06 0.00572 -4.21024E-04 0.03861  8.73850E-03 0.01376 ];
INF_SP2                   (idx, [1:   8]) = [  5.86496E-03 0.00024 -1.14399E-07 0.04095 -2.92035E-04 0.04502  5.63497E-04 0.15243 ];
INF_SP3                   (idx, [1:   8]) = [  1.94242E-03 0.00061 -3.35675E-08 0.11821 -1.21006E-04 0.09310  9.34461E-05 0.82298 ];
INF_SP4                   (idx, [1:   8]) = [  1.03677E-03 0.00093 -8.31982E-09 0.43059 -7.27626E-05 0.12887  7.42633E-05 0.85021 ];
INF_SP5                   (idx, [1:   8]) = [  3.79519E-04 0.00222 -1.27252E-08 0.24853 -3.71439E-05 0.22162  5.26783E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.67914E-04 0.00506 -3.94825E-10 1.00000 -2.22287E-05 0.35748 -2.09671E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.43504E-05 0.01155 -3.73323E-09 0.77552 -1.12102E-05 0.68079 -8.47955E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70049E-01 6.7E-05  3.79952E-01 0.02942 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68533E-01 0.00011  5.42615E-01 0.38892 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73161E-01 0.00010  3.18865E-01 0.30296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68507E-01 0.00011  6.06308E-01 0.21555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23435E+00 6.7E-05  9.58089E-01 0.01335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24132E+00 0.00011  8.82576E-01 0.02458 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22029E+00 0.00010  1.05576E+00 0.01818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24144E+00 0.00011  9.35933E-01 0.02512 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19806E-03 0.00166  2.56943E-04 0.00583  7.86496E-04 0.00332  5.83628E-04 0.00386  1.25464E-03 0.00260  2.66181E-04 0.00563  5.01728E-05 0.01310 ];
LAMBDA                    (idx, [1:  14]) = [  3.46601E-01 0.00438  1.24754E-02 7.8E-06  3.23396E-02 2.7E-05  1.06169E-01 0.00017  2.97544E-01 7.8E-05  1.23514E+00 6.0E-05  6.29377E+00 0.00572 ];

