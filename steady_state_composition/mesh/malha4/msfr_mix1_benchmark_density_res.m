
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 19 06:30:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 19 07:27:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650360646791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.05631E+00  9.97783E-01  9.93080E-01  9.96723E-01  9.97766E-01  9.91595E-01  9.95983E-01  1.00173E+00  9.98168E-01  9.99288E-01  9.97457E-01  9.95386E-01  9.95129E-01  9.97332E-01  9.96305E-01  9.94352E-01  9.92571E-01  1.00303E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.12595E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68740E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31215E-01 3.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45658E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72419E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48361E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47381E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.46909E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38414E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66666E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66666E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58319E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91500E-02  6.91500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50000E-04  9.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68812E+01  5.68812E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79500E-02  2.58334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69470E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.80343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.82660E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1794.93;
MEMSIZE                   (idx, 1)        = 1622.92;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1394.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.02;

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

NORM_COEF                 (idx, [1:   4]) = [  1.44666E+15 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75669E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.55753E+18 0.00079  1.65863E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23463E+19 0.00010  9.83414E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.26275E+19 0.00011  7.48083E-01 5.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34250E+19 0.00027  1.08423E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 249998596 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87432E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 249998596 2.50287E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128232732 1.28385E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97255901 9.73663E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24509963 2.45357E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 249998596 2.50287E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.31104E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.11907E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36747E+20 7.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38915E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23798E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17690E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41110E+20 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32312E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36633E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41353E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07987E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.86044E+04 ;
TOT_FMASS                 (idx, 1)        =  5.86044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22642E-01 0.01474 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84995E-01 0.00156 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40642E-04 0.00286 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75832E+04 0.01712 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01868E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03666E+00 0.00580 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.34924E-01 0.00580 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52150E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82005E-01 8.3E-05  1.08763E-01 8.1E-05  3.52589E-04 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82048E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81914E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82048E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08893E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31518E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31524E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33080E-02 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33069E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49746E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49709E-01 9.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30512E-03 0.00112  2.70076E-04 0.00398  8.11074E-04 0.00224  6.08671E-04 0.00259  1.29382E-03 0.00176  2.70323E-04 0.00395  5.11557E-05 0.00887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43942E-01 0.00294  1.24756E-02 5.3E-06  3.23356E-02 1.8E-05  1.06050E-01 0.00011  2.97329E-01 5.2E-05  1.23550E+00 4.3E-05  6.33155E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25238E-03 0.00168  2.66187E-04 0.00583  7.96869E-04 0.00342  5.97691E-04 0.00380  1.27597E-03 0.00257  2.65686E-04 0.00584  4.99707E-05 0.01375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43963E-01 0.00460  1.24756E-02 7.8E-06  3.23356E-02 2.7E-05  1.06042E-01 0.00017  2.97313E-01 7.8E-05  1.23555E+00 6.1E-05  6.36055E+00 0.00698 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.83436E-07 0.00025  8.83127E-07 0.00025  9.79177E-07 0.00336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67531E-07 0.00024  8.67227E-07 0.00024  9.61551E-07 0.00335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22952E-03 0.00179  2.67002E-04 0.00644  7.93809E-04 0.00356  5.92472E-04 0.00427  1.26319E-03 0.00281  2.62640E-04 0.00627  5.03976E-05 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43633E-01 0.00484  1.24755E-02 8.7E-06  3.23354E-02 2.9E-05  1.06033E-01 0.00019  2.97245E-01 8.5E-05  1.23563E+00 7.0E-05  6.33512E+00 0.00915 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.71315E-07 0.00069  8.70973E-07 0.00069  9.77699E-07 0.01033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.55626E-07 0.00068  8.55290E-07 0.00068  9.60125E-07 0.01032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22091E-03 0.00738  2.73007E-04 0.02404  7.77366E-04 0.01421  5.87427E-04 0.01724  1.25743E-03 0.01181  2.67791E-04 0.02525  5.78959E-05 0.05584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57715E-01 0.02160  1.24751E-02 3.3E-05  3.23375E-02 0.00012  1.06061E-01 0.00072  2.97386E-01 0.00034  1.23592E+00 0.00024  6.19034E+00 0.02371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22477E-03 0.00728  2.72535E-04 0.02377  7.80276E-04 0.01385  5.88304E-04 0.01696  1.25622E-03 0.01159  2.68784E-04 0.02467  5.86534E-05 0.05548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57747E-01 0.02143  1.24752E-02 3.2E-05  3.23379E-02 0.00012  1.06077E-01 0.00072  2.97379E-01 0.00034  1.23587E+00 0.00024  6.17503E+00 0.02371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70108E+03 0.00742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77063E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61272E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23179E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68493E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24105E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25265E-05 0.00079  7.25313E-05 0.00079  1.55697E-05 0.05085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84309E-05 0.00271  7.84056E-05 0.00270  1.88466E-05 0.07432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17044E-04 0.00275  5.17213E-04 0.00275  4.67973E-04 0.05293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72287E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47381E+01 5.5E-05  4.03405E+01 7.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.08757E+06 0.00042  5.08284E+06 0.00021  1.19921E+07 0.00013  1.85453E+07 9.9E-05  2.37449E+07 7.6E-05  3.10750E+07 7.0E-05  1.71479E+07 7.6E-05  1.48457E+07 8.8E-05  3.23373E+07 8.2E-05  3.14536E+07 6.9E-05  4.06899E+07 7.0E-05  3.81137E+07 6.4E-05  4.18314E+07 7.0E-05  3.58059E+07 8.6E-05  3.08293E+07 8.7E-05  2.14867E+07 0.00011  1.80207E+07 0.00013  1.39498E+07 0.00013  1.04946E+07 0.00015  1.25863E+07 0.00016  5.21741E+06 0.00029  1.52331E+06 0.00050  4.84592E+05 0.00068  3.98167E+05 0.00087  1.55370E+05 0.00130  8.85643E+04 0.00208  1.39859E+05 0.00194  2.52453E+04 0.00292  3.02987E+04 0.00265  2.58016E+04 0.00286  1.43984E+04 0.00356  2.36444E+04 0.00321  1.51848E+04 0.00335  1.25269E+04 0.00372  2.38180E+03 0.00586  2.34806E+03 0.00615  2.37091E+03 0.00531  2.41303E+03 0.00545  2.36313E+03 0.00652  2.31766E+03 0.00526  2.35292E+03 0.00610  2.17127E+03 0.00574  4.06933E+03 0.00419  6.33228E+03 0.00408  7.81878E+03 0.00335  1.89207E+04 0.00330  1.74072E+04 0.00391  1.56319E+04 0.00404  8.31591E+03 0.00431  5.17823E+03 0.00496  3.50858E+03 0.00544  3.53163E+03 0.00631  5.34097E+03 0.00600  5.32264E+03 0.00549  6.96760E+03 0.00550  6.50180E+03 0.00659  5.68508E+03 0.00718  2.35687E+03 0.00788  1.30554E+03 0.01001  8.02152E+02 0.01152  6.23819E+02 0.01322  5.42489E+02 0.01468  3.94789E+02 0.01469  2.31559E+02 0.01725  2.00050E+02 0.01963  1.63600E+02 0.01961  1.24635E+02 0.02346  8.49299E+01 0.02809  4.84864E+01 0.03960  1.41220E+01 0.05232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08877E+00 8.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32247E+22 6.6E-05  6.53056E+18 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24958E-01 4.5E-05  3.12765E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72270E-03 5.0E-05  1.72956E-02 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  6.54854E-03 3.6E-05  1.79755E-02 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.82584E-03 6.6E-05  6.79907E-04 0.01395 ];
INF_NSF                   (idx, [1:   4]) = [  7.12535E-03 6.6E-05  1.69760E-03 0.01395 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52150E+00 6.7E-07  2.49681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.5E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.95778E-09 0.00016  1.44844E-06 0.00087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.18409E-01 4.6E-05  2.94756E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09576E-02 8.7E-05  8.74691E-03 0.01527 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30832E-03 0.00023  2.33531E-04 0.39201 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09330E-03 0.00046  8.05405E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11560E-03 0.00095 -2.15615E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04839E-04 0.00223 -7.24786E-05 0.89731 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79755E-04 0.00465 -4.67449E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.77552E-05 0.01206 -3.85169E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18417E-01 4.6E-05  2.94756E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09577E-02 8.7E-05  8.74691E-03 0.01527 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30834E-03 0.00023  2.33531E-04 0.39201 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09330E-03 0.00046  8.05405E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11559E-03 0.00095 -2.15615E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04835E-04 0.00223 -7.24786E-05 0.89731 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79756E-04 0.00464 -4.67449E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.77552E-05 0.01206 -3.85169E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84458E-01 3.8E-05  3.03730E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17182E+00 3.8E-05  1.09750E+00 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.54019E-03 3.6E-05  1.79755E-02 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55442E-03 4.1E-05  2.44880E-02 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.18404E-01 4.6E-05  4.88877E-06 0.00263  6.47865E-03 0.00526  2.88277E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.09588E-02 8.7E-05 -1.19110E-06 0.00542 -4.14103E-04 0.04417  9.16102E-03 0.01452 ];
INF_S2                    (idx, [1:   8]) = [  6.30845E-03 0.00023 -1.25330E-07 0.03744 -3.03089E-04 0.03751  5.36620E-04 0.16775 ];
INF_S3                    (idx, [1:   8]) = [  2.09332E-03 0.00046 -2.05563E-08 0.19398 -1.26256E-04 0.08356  2.06796E-04 0.41251 ];
INF_S4                    (idx, [1:   8]) = [  1.11561E-03 0.00095 -1.42259E-08 0.27258 -6.34025E-05 0.16377  4.18410E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.04844E-04 0.00223 -4.95662E-09 0.74395 -3.31297E-05 0.23866 -3.93489E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.79754E-04 0.00465  2.09593E-10 1.00000 -2.94105E-05 0.28229 -1.73344E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.77586E-05 0.01206 -3.39800E-09 0.94795 -4.40991E-06 1.00000 -3.41069E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18412E-01 4.6E-05  4.88877E-06 0.00263  6.47865E-03 0.00526  2.88277E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.09589E-02 8.7E-05 -1.19110E-06 0.00542 -4.14103E-04 0.04417  9.16102E-03 0.01452 ];
INF_SP2                   (idx, [1:   8]) = [  6.30846E-03 0.00023 -1.25330E-07 0.03744 -3.03089E-04 0.03751  5.36620E-04 0.16775 ];
INF_SP3                   (idx, [1:   8]) = [  2.09332E-03 0.00046 -2.05563E-08 0.19398 -1.26256E-04 0.08356  2.06796E-04 0.41251 ];
INF_SP4                   (idx, [1:   8]) = [  1.11561E-03 0.00095 -1.42259E-08 0.27258 -6.34025E-05 0.16377  4.18410E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.04840E-04 0.00223 -4.95662E-09 0.74395 -3.31297E-05 0.23866 -3.93489E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.79756E-04 0.00464  2.09593E-10 1.00000 -2.94105E-05 0.28229 -1.73344E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.77586E-05 0.01206 -3.39800E-09 0.94795 -4.40991E-06 1.00000 -3.41069E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72207E-01 5.3E-05  3.63743E-01 0.01054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60823E-01 0.00011  3.54790E-01 0.02206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78943E-01 1.0E-04  3.47732E-01 0.01627 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77620E-01 8.3E-05  4.30437E-01 0.03159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22456E+00 5.3E-05  9.24221E-01 0.01096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27801E+00 0.00011  9.71904E-01 0.02125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19499E+00 1.0E-04  9.76993E-01 0.01592 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20068E+00 8.3E-05  8.23766E-01 0.02735 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25238E-03 0.00168  2.66187E-04 0.00583  7.96869E-04 0.00342  5.97691E-04 0.00380  1.27597E-03 0.00257  2.65686E-04 0.00584  4.99707E-05 0.01375 ];
LAMBDA                    (idx, [1:  14]) = [  3.43963E-01 0.00460  1.24756E-02 7.8E-06  3.23356E-02 2.7E-05  1.06042E-01 0.00017  2.97313E-01 7.8E-05  1.23555E+00 6.1E-05  6.36055E+00 0.00698 ];

