
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 22 01:28:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 22 09:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650601710704 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00460E+00  1.00097E+00  1.00157E+00  9.95604E-01  9.99049E-01  9.99841E-01  1.00097E+00  1.00200E+00  9.99480E-01  9.94545E-01  9.98170E-01  9.98514E-01  9.99798E-01  1.00227E+00  1.00126E+00  1.00069E+00  1.00031E+00  1.00035E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68642E-02 6.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73136E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31099E-01 3.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45555E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70411E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45439E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44439E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.41722E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.88756E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125000098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61472E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61528E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80000E-02  6.80000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66669E-04  8.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61459E+02  4.61459E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22500E-02  1.40000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61525E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99814E-01 4.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 2465.98;
MEMSIZE                   (idx, 1)        = 2283.76;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 2055.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 182.22;

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

NORM_COEF                 (idx, [1:   4]) = [  9.58567E+14 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.63154E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.54144E+18 0.00079  1.64147E-02 0.00079 ];
U233_FISS                 (idx, [1:   4]) = [  9.23646E+19 0.00010  9.83585E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12962E+19 0.00011  7.48227E-01 5.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33973E+19 0.00026  1.09799E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250000659 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.86244E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250000659 2.50286E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127141804 1.27291E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97854511 9.79652E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25004344 2.50303E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250000659 2.50286E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.15828E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36767E+20 7.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38913E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.22020E+20 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15912E+20 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39642E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28604E+22 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39933E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39905E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06623E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  5.81589E+04 ;
TOT_FMASS                 (idx, 1)        =  5.81589E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32398E-01 0.01377 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85798E-01 0.00145 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.53259E-04 0.00285 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44617E+04 0.02125 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.99890E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09041E+00 0.00266 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81242E-01 0.00266 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52171E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88137E-01 8.6E-05  2.46244E-01 8.4E-05  7.95188E-04 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88054E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88009E-01 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88054E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09799E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.29403E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.29405E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35921E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35917E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.51269E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.51366E-01 9.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27082E-03 0.00116  2.66269E-04 0.00380  8.05281E-04 0.00229  5.98972E-04 0.00268  1.28049E-03 0.00182  2.69922E-04 0.00396  4.98882E-05 0.00935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44007E-01 0.00311  1.24756E-02 5.2E-06  3.23340E-02 1.8E-05  1.06041E-01 0.00012  2.97351E-01 5.0E-05  1.23557E+00 4.3E-05  6.36340E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23881E-03 0.00173  2.65391E-04 0.00589  8.02161E-04 0.00327  5.89502E-04 0.00389  1.26655E-03 0.00266  2.66029E-04 0.00581  4.91851E-05 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43715E-01 0.00440  1.24756E-02 7.8E-06  3.23325E-02 2.6E-05  1.06010E-01 0.00017  2.97322E-01 7.7E-05  1.23560E+00 6.0E-05  6.41400E+00 0.00711 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65763E-07 0.00025  8.65453E-07 0.00025  9.61147E-07 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.55486E-07 0.00023  8.55180E-07 0.00023  9.49731E-07 0.00390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21868E-03 0.00181  2.61903E-04 0.00605  7.93556E-04 0.00371  5.86957E-04 0.00439  1.26284E-03 0.00290  2.64682E-04 0.00639  4.87497E-05 0.01500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43291E-01 0.00493  1.24757E-02 8.5E-06  3.23318E-02 3.0E-05  1.06040E-01 0.00018  2.97330E-01 8.1E-05  1.23545E+00 7.0E-05  6.35654E+00 0.00892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.52190E-07 0.00071  8.51808E-07 0.00071  9.71075E-07 0.01071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.42075E-07 0.00071  8.41697E-07 0.00071  9.59597E-07 0.01072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21944E-03 0.00738  2.52914E-04 0.02492  7.97066E-04 0.01490  5.82411E-04 0.01762  1.27784E-03 0.01159  2.62113E-04 0.02497  4.70904E-05 0.05672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43360E-01 0.01861  1.24753E-02 3.4E-05  3.23281E-02 0.00011  1.06108E-01 0.00078  2.97474E-01 0.00034  1.23499E+00 0.00027  6.42495E+00 0.02457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22173E-03 0.00719  2.53774E-04 0.02431  7.97923E-04 0.01473  5.83157E-04 0.01721  1.27587E-03 0.01130  2.63789E-04 0.02463  4.72216E-05 0.05542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44413E-01 0.01851  1.24753E-02 3.4E-05  3.23290E-02 0.00011  1.06100E-01 0.00077  2.97469E-01 0.00033  1.23500E+00 0.00026  6.42893E+00 0.02450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78099E+03 0.00740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.59282E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49082E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24026E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77103E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23578E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26129E-05 0.00077  7.26063E-05 0.00077  2.37880E-05 0.04859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84861E-05 0.00289  7.84865E-05 0.00289  2.45054E-05 0.07230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27476E-04 0.00277  5.27706E-04 0.00278  4.59185E-04 0.05057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72570E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44439E+01 5.6E-05  4.00904E+01 7.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.63070E+06 0.00046  7.61788E+06 0.00024  1.79830E+07 0.00011  2.77990E+07 0.00011  3.55724E+07 7.5E-05  4.65112E+07 7.3E-05  2.56354E+07 0.00011  2.21901E+07 8.8E-05  4.83452E+07 7.3E-05  4.70112E+07 6.3E-05  6.07664E+07 6.9E-05  5.69158E+07 5.9E-05  6.24288E+07 6.8E-05  5.33840E+07 7.3E-05  4.59072E+07 8.6E-05  3.19725E+07 0.00011  2.67790E+07 0.00012  2.06970E+07 0.00014  1.55448E+07 0.00013  1.86047E+07 0.00016  7.70279E+06 0.00024  2.25765E+06 0.00041  7.22814E+05 0.00058  5.99082E+05 0.00088  2.36415E+05 0.00122  1.35885E+05 0.00199  2.15692E+05 0.00214  3.88915E+04 0.00315  4.64500E+04 0.00283  3.95790E+04 0.00283  2.19820E+04 0.00379  3.62930E+04 0.00354  2.34139E+04 0.00412  1.93913E+04 0.00335  3.68959E+03 0.00550  3.56831E+03 0.00549  3.64214E+03 0.00508  3.72399E+03 0.00657  3.62066E+03 0.00586  3.53808E+03 0.00599  3.62282E+03 0.00558  3.37184E+03 0.00561  6.18674E+03 0.00530  9.71825E+03 0.00451  1.19487E+04 0.00440  2.90102E+04 0.00389  2.65053E+04 0.00360  2.37432E+04 0.00384  1.27150E+04 0.00475  7.85213E+03 0.00608  5.36096E+03 0.00567  5.42689E+03 0.00595  8.18138E+03 0.00573  8.16449E+03 0.00474  1.06444E+04 0.00480  9.99644E+03 0.00589  8.69638E+03 0.00800  3.63632E+03 0.00834  2.02521E+03 0.00964  1.22148E+03 0.01095  9.50650E+02 0.01171  8.13847E+02 0.01282  6.00848E+02 0.01087  3.61293E+02 0.01603  3.05389E+02 0.02111  2.43685E+02 0.01907  1.92431E+02 0.02145  1.34641E+02 0.02705  7.91566E+01 0.03052  2.29562E+01 0.04162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09794E+00 7.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28538E+22 6.8E-05  6.60809E+18 0.00369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24475E-01 5.6E-05  3.12676E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71057E-03 5.3E-05  1.72940E-02 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  6.56828E-03 3.8E-05  1.80506E-02 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.85771E-03 6.8E-05  7.56559E-04 0.01754 ];
INF_NSF                   (idx, [1:   4]) = [  7.20634E-03 6.7E-05  1.88898E-03 0.01754 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52172E+00 7.7E-07  2.49681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.9E-08  1.99472E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.94553E-09 0.00017  1.45028E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.17906E-01 5.7E-05  2.94617E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09885E-02 8.6E-05  8.48301E-03 0.01308 ];
INF_SCATT2                (idx, [1:   4]) = [  6.32342E-03 0.00018  2.04677E-04 0.43356 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09909E-03 0.00056  4.63875E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11871E-03 0.00090  4.89428E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.05801E-04 0.00241  8.04739E-05 0.69449 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80912E-04 0.00399 -2.31375E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.86190E-05 0.01208  4.07209E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.17915E-01 5.7E-05  2.94617E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09886E-02 8.6E-05  8.48301E-03 0.01308 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.32343E-03 0.00018  2.04677E-04 0.43356 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09909E-03 0.00056  4.63875E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11871E-03 0.00090  4.89428E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.05796E-04 0.00241  8.04739E-05 0.69449 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80915E-04 0.00398 -2.31375E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.86172E-05 0.01208  4.07209E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84001E-01 4.8E-05  3.03935E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17371E+00 4.8E-05  1.09675E+00 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.55993E-03 3.8E-05  1.80506E-02 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57361E-03 4.4E-05  2.45399E-02 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  3.17901E-01 5.7E-05  5.01322E-06 0.00346  6.48127E-03 0.00607  2.88136E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  2.09897E-02 8.6E-05 -1.21608E-06 0.00579 -4.41348E-04 0.03696  8.92435E-03 0.01225 ];
INF_S2                    (idx, [1:   8]) = [  6.32353E-03 0.00018 -1.17991E-07 0.04050 -3.18888E-04 0.04464  5.23565E-04 0.17520 ];
INF_S3                    (idx, [1:   8]) = [  2.09912E-03 0.00056 -3.17995E-08 0.15719 -1.41978E-04 0.07567  1.88366E-04 0.35935 ];
INF_S4                    (idx, [1:   8]) = [  1.11872E-03 0.00090 -9.85318E-09 0.43457 -4.20800E-05 0.21847  9.10228E-05 0.81236 ];
INF_S5                    (idx, [1:   8]) = [  4.05805E-04 0.00241 -4.03459E-09 0.77363 -3.12113E-05 0.25958  1.11685E-04 0.49027 ];
INF_S6                    (idx, [1:   8]) = [  1.80919E-04 0.00399 -6.94753E-09 0.49379 -3.00460E-05 0.31625  6.90850E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.86223E-05 0.01209 -3.31350E-09 0.90426 -1.67793E-05 0.36477  5.75001E-05 0.82257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.17910E-01 5.7E-05  5.01322E-06 0.00346  6.48127E-03 0.00607  2.88136E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  2.09898E-02 8.6E-05 -1.21608E-06 0.00579 -4.41348E-04 0.03696  8.92435E-03 0.01225 ];
INF_SP2                   (idx, [1:   8]) = [  6.32355E-03 0.00018 -1.17991E-07 0.04050 -3.18888E-04 0.04464  5.23565E-04 0.17520 ];
INF_SP3                   (idx, [1:   8]) = [  2.09912E-03 0.00056 -3.17995E-08 0.15719 -1.41978E-04 0.07567  1.88366E-04 0.35935 ];
INF_SP4                   (idx, [1:   8]) = [  1.11872E-03 0.00090 -9.85318E-09 0.43457 -4.20800E-05 0.21847  9.10228E-05 0.81236 ];
INF_SP5                   (idx, [1:   8]) = [  4.05800E-04 0.00241 -4.03459E-09 0.77363 -3.12113E-05 0.25958  1.11685E-04 0.49027 ];
INF_SP6                   (idx, [1:   8]) = [  1.80922E-04 0.00398 -6.94753E-09 0.49379 -3.00460E-05 0.31625  6.90850E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.86205E-05 0.01209 -3.31350E-09 0.90426 -1.67793E-05 0.36477  5.75001E-05 0.82257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72279E-01 7.3E-05  3.63617E-01 0.01127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60773E-01 0.00012  3.54535E-01 0.01887 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78938E-01 0.00011  3.49983E-01 0.01847 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77906E-01 0.00011  4.07046E-01 0.02568 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22424E+00 7.3E-05  9.22180E-01 0.01078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27825E+00 0.00012  9.55567E-01 0.01766 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19501E+00 0.00011  9.67099E-01 0.01704 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19945E+00 0.00011  8.43874E-01 0.02407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23881E-03 0.00173  2.65391E-04 0.00589  8.02161E-04 0.00327  5.89502E-04 0.00389  1.26655E-03 0.00266  2.66029E-04 0.00581  4.91851E-05 0.01333 ];
LAMBDA                    (idx, [1:  14]) = [  3.43715E-01 0.00440  1.24756E-02 7.8E-06  3.23325E-02 2.6E-05  1.06010E-01 0.00017  2.97322E-01 7.7E-05  1.23560E+00 6.0E-05  6.41400E+00 0.00711 ];

