
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha5' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 22 01:25:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 22 02:01:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650601527432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.08927E+00  9.89129E-01  9.93526E-01  9.95804E-01  1.00116E+00  9.98615E-01  9.91681E-01  9.97231E-01  9.90501E-01  9.94141E-01  9.99802E-01  9.98914E-01  9.90356E-01  9.91865E-01  9.91701E-01  9.96062E-01  9.90085E-01  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91671E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70833E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31812E-01 3.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46233E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71118E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47548E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46567E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43223E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10042E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 62501589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54232E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99833E-02  5.99833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62847E+01  3.62847E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.26567E-01  2.10783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.74628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.81490E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1444.91;
MEMSIZE                   (idx, 1)        = 1265.95;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1037.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.96;

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

NORM_COEF                 (idx, [1:   4]) = [  1.91754E+15 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64724E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.54350E+18 0.00080  1.64395E-02 0.00079 ];
U233_FISS                 (idx, [1:   4]) = [  9.23451E+19 0.00010  9.83560E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.14504E+19 0.00011  7.46216E-01 5.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34042E+19 0.00027  1.09376E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250004550 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88376E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250004550 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127673185 1.27823E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97817077 9.79262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24514288 2.45396E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250004550 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.13123E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36759E+20 7.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38914E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.22562E+20 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.16453E+20 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39692E+20 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29483E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35280E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39981E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07157E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.84655E+04 ;
TOT_FMASS                 (idx, 1)        =  5.84655E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22545E-01 0.01450 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.87910E-01 0.00150 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48705E-04 0.00277 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50898E+04 0.01358 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01853E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82965E-01 0.00756 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.86479E-01 0.00756 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52163E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87725E-01 8.3E-05  6.15339E-02 8.0E-05  1.99735E-04 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87711E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87774E-01 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87711E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09521E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30251E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.30217E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34778E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34820E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50548E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50519E-01 9.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27992E-03 0.00113  2.67703E-04 0.00393  8.07342E-04 0.00230  5.99037E-04 0.00262  1.28435E-03 0.00179  2.71659E-04 0.00387  4.98286E-05 0.00878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43517E-01 0.00295  1.24757E-02 5.5E-06  3.23339E-02 1.7E-05  1.06054E-01 0.00012  2.97294E-01 5.2E-05  1.23548E+00 4.2E-05  6.31269E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24502E-03 0.00167  2.65370E-04 0.00593  7.99755E-04 0.00334  5.89023E-04 0.00383  1.27248E-03 0.00268  2.68255E-04 0.00576  5.01316E-05 0.01345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45291E-01 0.00453  1.24758E-02 7.8E-06  3.23337E-02 2.6E-05  1.06035E-01 0.00016  2.97265E-01 7.6E-05  1.23542E+00 6.1E-05  6.33531E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69845E-07 0.00025  8.69538E-07 0.00025  9.64543E-07 0.00370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.59155E-07 0.00023  8.58851E-07 0.00023  9.52680E-07 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23640E-03 0.00176  2.64291E-04 0.00621  8.01954E-04 0.00361  5.90066E-04 0.00419  1.26294E-03 0.00283  2.68008E-04 0.00620  4.91353E-05 0.01474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42879E-01 0.00485  1.24757E-02 9.1E-06  3.23325E-02 2.8E-05  1.06038E-01 0.00019  2.97315E-01 8.4E-05  1.23548E+00 7.1E-05  6.35094E+00 0.00911 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.57540E-07 0.00070  8.57205E-07 0.00070  9.55607E-07 0.00995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.47007E-07 0.00070  8.46676E-07 0.00070  9.43926E-07 0.00996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21353E-03 0.00719  2.60134E-04 0.02496  7.94943E-04 0.01436  6.03118E-04 0.01646  1.24220E-03 0.01154  2.65836E-04 0.02420  4.72992E-05 0.05933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37923E-01 0.01862  1.24759E-02 2.8E-05  3.23316E-02 0.00011  1.05985E-01 0.00068  2.97297E-01 0.00034  1.23546E+00 0.00024  6.30814E+00 0.02456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21982E-03 0.00702  2.60719E-04 0.02454  7.97788E-04 0.01410  6.04839E-04 0.01599  1.24477E-03 0.01132  2.64035E-04 0.02380  4.76697E-05 0.05787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36896E-01 0.01843  1.24758E-02 2.8E-05  3.23309E-02 0.00011  1.05971E-01 0.00067  2.97297E-01 0.00033  1.23547E+00 0.00024  6.30499E+00 0.02456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75314E+03 0.00723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.63757E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.53143E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24365E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75546E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.23193E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24551E-05 0.00076  7.24487E-05 0.00076  1.46687E-05 0.04740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85325E-05 0.00278  7.85549E-05 0.00278  1.39959E-05 0.06946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25081E-04 0.00269  5.25107E-04 0.00269  5.17938E-04 0.04728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72770E+01 0.00238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46567E+01 5.3E-05  4.02122E+01 7.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.15581E+05 0.00042  3.80992E+06 0.00020  8.99405E+06 0.00012  1.39052E+07 8.6E-05  1.78071E+07 8.2E-05  2.32980E+07 6.9E-05  1.28563E+07 8.3E-05  1.11282E+07 9.4E-05  2.42331E+07 7.2E-05  2.35576E+07 5.9E-05  3.04664E+07 6.6E-05  2.85225E+07 6.5E-05  3.12742E+07 7.3E-05  2.67559E+07 7.3E-05  2.30308E+07 9.3E-05  1.60329E+07 0.00011  1.34399E+07 0.00012  1.03963E+07 0.00013  7.81084E+06 0.00016  9.35076E+06 0.00017  3.86754E+06 0.00028  1.12980E+06 0.00046  3.60794E+05 0.00065  2.97007E+05 0.00086  1.16614E+05 0.00112  6.70323E+04 0.00181  1.06262E+05 0.00203  1.92269E+04 0.00273  2.30278E+04 0.00273  1.96147E+04 0.00318  1.10053E+04 0.00335  1.79809E+04 0.00270  1.15782E+04 0.00349  9.56107E+03 0.00322  1.82781E+03 0.00545  1.78880E+03 0.00624  1.81258E+03 0.00512  1.83829E+03 0.00588  1.77765E+03 0.00584  1.75367E+03 0.00544  1.78952E+03 0.00591  1.67279E+03 0.00551  3.07399E+03 0.00484  4.80868E+03 0.00468  5.87510E+03 0.00466  1.43702E+04 0.00351  1.32242E+04 0.00382  1.18140E+04 0.00379  6.33063E+03 0.00464  3.92824E+03 0.00470  2.64744E+03 0.00521  2.67488E+03 0.00515  4.06661E+03 0.00527  4.03514E+03 0.00601  5.32378E+03 0.00564  4.98659E+03 0.00536  4.37325E+03 0.00623  1.81271E+03 0.00783  1.00319E+03 0.00950  6.10332E+02 0.01100  4.67772E+02 0.01283  4.01656E+02 0.01458  2.98580E+02 0.01417  1.77389E+02 0.01725  1.45757E+02 0.02077  1.21281E+02 0.02119  9.13708E+01 0.02108  6.36734E+01 0.02661  3.62449E+01 0.03291  1.23081E+01 0.05485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09529E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29419E+22 5.5E-05  6.58169E+18 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.25230E-01 4.4E-05  3.12662E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  3.71713E-03 4.9E-05  1.72631E-02 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  6.56724E-03 3.5E-05  1.79616E-02 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.85010E-03 5.5E-05  6.98527E-04 0.01569 ];
INF_NSF                   (idx, [1:   4]) = [  7.18691E-03 5.4E-05  1.74409E-03 0.01569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52163E+00 7.2E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.5E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.94381E-09 0.00015  1.44928E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.18663E-01 4.5E-05  2.94632E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09838E-02 7.9E-05  8.20945E-03 0.01496 ];
INF_SCATT2                (idx, [1:   4]) = [  6.32585E-03 0.00020  1.69097E-04 0.52756 ];
INF_SCATT3                (idx, [1:   4]) = [  2.09951E-03 0.00051 -4.01280E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11929E-03 0.00098  6.48195E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04945E-04 0.00212 -1.21565E-04 0.45943 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80386E-04 0.00455 -5.05320E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.89177E-05 0.01006 -7.72202E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18671E-01 4.5E-05  2.94632E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09839E-02 7.9E-05  8.20945E-03 0.01496 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.32588E-03 0.00020  1.69097E-04 0.52756 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.09951E-03 0.00051 -4.01280E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11928E-03 0.00098  6.48195E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04950E-04 0.00212 -1.21565E-04 0.45943 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80381E-04 0.00455 -5.05320E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89202E-05 0.01005 -7.72202E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84596E-01 3.9E-05  3.04138E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17125E+00 3.9E-05  1.09603E+00 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.55884E-03 3.5E-05  1.79616E-02 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57178E-03 4.2E-05  2.45413E-02 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.18658E-01 4.5E-05  4.98134E-06 0.00316  6.51066E-03 0.00651  2.88121E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.09850E-02 7.9E-05 -1.20688E-06 0.00614 -4.73005E-04 0.03742  8.68246E-03 0.01403 ];
INF_S2                    (idx, [1:   8]) = [  6.32597E-03 0.00020 -1.18389E-07 0.04473 -2.88626E-04 0.04776  4.57723E-04 0.19406 ];
INF_S3                    (idx, [1:   8]) = [  2.09953E-03 0.00051 -2.60586E-08 0.17708 -1.17155E-04 0.09153  7.70269E-05 0.98634 ];
INF_S4                    (idx, [1:   8]) = [  1.11930E-03 0.00098 -1.37214E-08 0.28151 -5.19956E-05 0.16640  1.16815E-04 0.57149 ];
INF_S5                    (idx, [1:   8]) = [  4.04955E-04 0.00212 -1.04779E-08 0.31226 -4.44046E-05 0.18499 -7.71605E-05 0.73676 ];
INF_S6                    (idx, [1:   8]) = [  1.80387E-04 0.00455 -9.52780E-10 1.00000 -1.48481E-05 0.60176 -3.56839E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.89144E-05 0.01005  3.37468E-09 0.99655 -2.02864E-05 0.38272  1.25644E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18666E-01 4.5E-05  4.98134E-06 0.00316  6.51066E-03 0.00651  2.88121E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.09852E-02 7.9E-05 -1.20688E-06 0.00614 -4.73005E-04 0.03742  8.68246E-03 0.01403 ];
INF_SP2                   (idx, [1:   8]) = [  6.32599E-03 0.00020 -1.18389E-07 0.04473 -2.88626E-04 0.04776  4.57723E-04 0.19406 ];
INF_SP3                   (idx, [1:   8]) = [  2.09954E-03 0.00051 -2.60586E-08 0.17708 -1.17155E-04 0.09153  7.70269E-05 0.98634 ];
INF_SP4                   (idx, [1:   8]) = [  1.11929E-03 0.00098 -1.37214E-08 0.28151 -5.19956E-05 0.16640  1.16815E-04 0.57149 ];
INF_SP5                   (idx, [1:   8]) = [  4.04960E-04 0.00212 -1.04779E-08 0.31226 -4.44046E-05 0.18499 -7.71605E-05 0.73676 ];
INF_SP6                   (idx, [1:   8]) = [  1.80381E-04 0.00455 -9.52780E-10 1.00000 -1.48481E-05 0.60176 -3.56839E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.89168E-05 0.01004  3.37468E-09 0.99655 -2.02864E-05 0.38272  1.25644E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72235E-01 6.4E-05  3.73356E-01 0.01302 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60764E-01 9.4E-05  3.69178E-01 0.02855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78919E-01 0.00011  3.54439E-01 0.01686 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77797E-01 0.00010  4.55172E-01 0.03257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22443E+00 6.4E-05  9.06690E-01 0.01206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27829E+00 9.4E-05  9.54991E-01 0.02099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19509E+00 0.00011  9.65988E-01 0.01615 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19992E+00 0.00010  7.99090E-01 0.02796 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24502E-03 0.00167  2.65370E-04 0.00593  7.99755E-04 0.00334  5.89023E-04 0.00383  1.27248E-03 0.00268  2.68255E-04 0.00576  5.01316E-05 0.01345 ];
LAMBDA                    (idx, [1:  14]) = [  3.45291E-01 0.00453  1.24758E-02 7.8E-06  3.23337E-02 2.6E-05  1.06035E-01 0.00016  2.97265E-01 7.6E-05  1.23542E+00 6.1E-05  6.33531E+00 0.00694 ];

