
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 29 03:53:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 29 05:14:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1651215215062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04214E+00  9.95552E-01  1.00017E+00  1.00357E+00  9.99156E-01  9.92286E-01  9.98861E-01  9.95086E-01  9.98030E-01  1.00034E+00  9.96617E-01  9.99178E-01  9.96880E-01  9.92528E-01  9.94604E-01  9.98245E-01  9.99169E-01  9.97581E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86376E-02 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61362E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31000E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45450E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75545E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48561E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47582E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.48071E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38972E+00 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 62500625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.96432E+02 ;
RUNNING_TIME              (idx, 1)        =  8.05215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88333E-02  8.88333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83332E-04  6.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.04319E+01  8.04319E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56667E-02  3.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05157E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.89093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.90903E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1497.26;
MEMSIZE                   (idx, 1)        = 1363.51;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1134.79;
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

NORM_COEF                 (idx, [1:   4]) = [  1.92992E+15 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77867E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.55894E+18 0.00080  1.66037E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23308E+19 9.9E-05  9.83396E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28426E+19 0.00011  7.48715E-01 5.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34212E+19 0.00026  1.08233E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003291 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87364E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003291 2.50287E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128356111 1.28506E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97190256 9.72995E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24456924 2.44819E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003291 2.50287E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.10975E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36745E+20 7.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38916E+19 2.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.24008E+20 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17900E+20 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41239E+20 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32761E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36241E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41524E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08093E+22 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  5.87113E+04 ;
TOT_FMASS                 (idx, 1)        =  5.87113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20562E-01 0.01451 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84023E-01 0.00151 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41008E-04 0.00283 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.61637E+04 0.01306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02083E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86158E-01 0.00718 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.89599E-01 0.00718 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52147E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81316E-01 8.2E-05  6.11362E-02 8.0E-05  1.98170E-04 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81342E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81378E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81342E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08787E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31837E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31843E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32657E-02 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32646E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49499E-01 0.00032 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49484E-01 9.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30221E-03 0.00113  2.68415E-04 0.00385  8.11812E-04 0.00222  6.04249E-04 0.00262  1.29384E-03 0.00182  2.73632E-04 0.00391  5.02691E-05 0.00922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44128E-01 0.00300  1.24755E-02 5.4E-06  3.23342E-02 1.8E-05  1.06060E-01 0.00012  2.97365E-01 5.1E-05  1.23549E+00 4.4E-05  6.36881E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24913E-03 0.00167  2.62147E-04 0.00571  7.98054E-04 0.00334  5.98472E-04 0.00388  1.27203E-03 0.00269  2.69531E-04 0.00581  4.88995E-05 0.01346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42853E-01 0.00429  1.24755E-02 8.1E-06  3.23330E-02 2.6E-05  1.06041E-01 0.00017  2.97362E-01 7.6E-05  1.23551E+00 6.3E-05  6.39741E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.86283E-07 0.00025  8.85938E-07 0.00025  9.92688E-07 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.69711E-07 0.00024  8.69373E-07 0.00024  9.74116E-07 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23091E-03 0.00177  2.65199E-04 0.00616  7.95273E-04 0.00360  5.90372E-04 0.00426  1.26388E-03 0.00286  2.66379E-04 0.00616  4.98121E-05 0.01488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44532E-01 0.00488  1.24754E-02 9.0E-06  3.23326E-02 2.9E-05  1.06061E-01 0.00019  2.97332E-01 8.4E-05  1.23550E+00 7.0E-05  6.38058E+00 0.00920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.74021E-07 0.00068  8.73648E-07 0.00068  9.88746E-07 0.01061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.57679E-07 0.00067  8.57313E-07 0.00067  9.70237E-07 0.01060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24224E-03 0.00728  2.62785E-04 0.02499  7.99002E-04 0.01465  5.87302E-04 0.01685  1.26929E-03 0.01126  2.72088E-04 0.02478  5.17695E-05 0.05808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52649E-01 0.02130  1.24749E-02 3.2E-05  3.23345E-02 0.00011  1.06081E-01 0.00073  2.97328E-01 0.00035  1.23521E+00 0.00024  6.19473E+00 0.02439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24835E-03 0.00715  2.65084E-04 0.02455  8.01947E-04 0.01437  5.88151E-04 0.01641  1.26978E-03 0.01114  2.71924E-04 0.02438  5.14674E-05 0.05654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51505E-01 0.02063  1.24750E-02 3.2E-05  3.23338E-02 0.00011  1.06080E-01 0.00072  2.97343E-01 0.00034  1.23517E+00 0.00024  6.19787E+00 0.02435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71525E+03 0.00735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80055E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.63600E-07 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24828E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69108E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24620E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24756E-05 0.00077  7.24783E-05 0.00078  1.28908E-05 0.04949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86829E-05 0.00286  7.86816E-05 0.00286  1.41763E-05 0.07011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16773E-04 0.00278  5.16876E-04 0.00278  4.85583E-04 0.04997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72236E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47582E+01 5.4E-05  4.03697E+01 7.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.15507E+05 0.00043  3.81303E+06 0.00021  8.99807E+06 0.00012  1.39108E+07 8.5E-05  1.78138E+07 7.2E-05  2.33100E+07 7.1E-05  1.28632E+07 9.0E-05  1.11371E+07 9.8E-05  2.42616E+07 7.1E-05  2.35991E+07 5.7E-05  3.05288E+07 5.9E-05  2.86041E+07 6.3E-05  3.14014E+07 6.5E-05  2.68824E+07 8.0E-05  2.31503E+07 9.1E-05  1.61415E+07 0.00010  1.35382E+07 0.00012  1.04831E+07 0.00013  7.88819E+06 0.00017  9.46397E+06 0.00018  3.92478E+06 0.00027  1.14614E+06 0.00045  3.64697E+05 0.00070  2.99072E+05 0.00097  1.16614E+05 0.00129  6.65100E+04 0.00212  1.05063E+05 0.00219  1.89327E+04 0.00298  2.26381E+04 0.00296  1.93013E+04 0.00308  1.07817E+04 0.00358  1.76197E+04 0.00311  1.14021E+04 0.00404  9.42348E+03 0.00432  1.76637E+03 0.00633  1.76966E+03 0.00641  1.77035E+03 0.00600  1.80683E+03 0.00598  1.77097E+03 0.00584  1.72114E+03 0.00594  1.76978E+03 0.00568  1.65823E+03 0.00625  3.04527E+03 0.00572  4.73194E+03 0.00415  5.81850E+03 0.00459  1.41992E+04 0.00414  1.30813E+04 0.00408  1.16555E+04 0.00408  6.25569E+03 0.00483  3.89891E+03 0.00543  2.64318E+03 0.00574  2.67063E+03 0.00581  4.01245E+03 0.00584  4.00899E+03 0.00599  5.23757E+03 0.00596  4.88291E+03 0.00627  4.27232E+03 0.00723  1.77809E+03 0.00960  9.93874E+02 0.01176  5.93232E+02 0.01456  4.65571E+02 0.01436  4.00858E+02 0.01491  2.92577E+02 0.01663  1.77014E+02 0.02040  1.49191E+02 0.01959  1.21545E+02 0.02135  9.05053E+01 0.02744  6.31929E+01 0.03101  3.82123E+01 0.03640  1.26745E+01 0.04685 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08791E+00 7.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32697E+22 5.9E-05  6.54205E+18 0.00383 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.24839E-01 5.0E-05  3.12827E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  3.72399E-03 5.2E-05  1.73019E-02 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  6.54602E-03 3.6E-05  1.79837E-02 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.82203E-03 5.9E-05  6.81798E-04 0.01502 ];
INF_NSF                   (idx, [1:   4]) = [  7.11566E-03 5.9E-05  1.70232E-03 0.01502 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52147E+00 7.0E-07  2.49681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.3E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.96272E-09 0.00017  1.44885E-06 0.00112 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.18293E-01 5.0E-05  2.94822E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09489E-02 9.2E-05  8.40791E-03 0.01374 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30523E-03 0.00022  3.31333E-04 0.33423 ];
INF_SCATT3                (idx, [1:   4]) = [  2.08993E-03 0.00054 -1.38351E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.11492E-03 0.00087  1.46948E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04085E-04 0.00255 -8.34099E-07 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78669E-04 0.00511  9.32598E-05 0.66188 ];
INF_SCATT7                (idx, [1:   4]) = [  6.89490E-05 0.01156  6.52664E-05 0.87576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.18302E-01 5.0E-05  2.94822E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09491E-02 9.2E-05  8.40791E-03 0.01374 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30525E-03 0.00022  3.31333E-04 0.33423 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.08994E-03 0.00054 -1.38351E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.11492E-03 0.00087  1.46948E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04086E-04 0.00255 -8.34099E-07 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78660E-04 0.00511  9.32598E-05 0.66188 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89435E-05 0.01156  6.52664E-05 0.87576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84386E-01 4.4E-05  3.04095E-01 0.00065 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17212E+00 4.4E-05  1.09619E+00 0.00065 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.53769E-03 3.6E-05  1.79837E-02 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55064E-03 4.0E-05  2.45228E-02 0.00240 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.2E-09  3.96928E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.24777E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.18289E-01 5.0E-05  4.89386E-06 0.00333  6.51786E-03 0.00591  2.88304E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.09501E-02 9.2E-05 -1.19191E-06 0.00577 -4.14759E-04 0.04052  8.82266E-03 0.01309 ];
INF_S2                    (idx, [1:   8]) = [  6.30534E-03 0.00022 -1.09956E-07 0.04179 -2.92769E-04 0.04332  6.24102E-04 0.17287 ];
INF_S3                    (idx, [1:   8]) = [  2.08996E-03 0.00054 -3.36901E-08 0.11865 -1.40652E-04 0.07227  1.26817E-04 0.66169 ];
INF_S4                    (idx, [1:   8]) = [  1.11493E-03 0.00087 -1.23058E-08 0.29894 -6.44302E-05 0.13612  7.91250E-05 0.87635 ];
INF_S5                    (idx, [1:   8]) = [  4.04091E-04 0.00255 -5.67976E-09 0.64306 -3.04693E-05 0.28316  2.96352E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.78668E-04 0.00511  6.77182E-10 1.00000 -3.02753E-05 0.24208  1.23535E-04 0.49316 ];
INF_S7                    (idx, [1:   8]) = [  6.89511E-05 0.01155 -2.04506E-09 1.00000 -1.84693E-05 0.42609  8.37357E-05 0.68124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.18297E-01 5.0E-05  4.89386E-06 0.00333  6.51786E-03 0.00591  2.88304E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.09503E-02 9.2E-05 -1.19191E-06 0.00577 -4.14759E-04 0.04052  8.82266E-03 0.01309 ];
INF_SP2                   (idx, [1:   8]) = [  6.30536E-03 0.00022 -1.09956E-07 0.04179 -2.92769E-04 0.04332  6.24102E-04 0.17287 ];
INF_SP3                   (idx, [1:   8]) = [  2.08997E-03 0.00054 -3.36901E-08 0.11865 -1.40652E-04 0.07227  1.26817E-04 0.66169 ];
INF_SP4                   (idx, [1:   8]) = [  1.11494E-03 0.00087 -1.23058E-08 0.29894 -6.44302E-05 0.13612  7.91250E-05 0.87635 ];
INF_SP5                   (idx, [1:   8]) = [  4.04092E-04 0.00255 -5.67976E-09 0.64306 -3.04693E-05 0.28316  2.96352E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.78659E-04 0.00511  6.77182E-10 1.00000 -3.02753E-05 0.24208  1.23535E-04 0.49316 ];
INF_SP7                   (idx, [1:   8]) = [  6.89455E-05 0.01155 -2.04506E-09 1.00000 -1.84693E-05 0.42609  8.37357E-05 0.68124 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72172E-01 6.0E-05  3.71140E-01 0.01287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60796E-01 0.00011  3.58002E-01 0.03181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.78961E-01 0.00011  3.70011E-01 0.01820 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77526E-01 0.00010  4.47424E-01 0.03176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22471E+00 6.0E-05  9.12660E-01 0.01263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27814E+00 0.00011  9.99924E-01 0.02490 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19491E+00 0.00011  9.30388E-01 0.01793 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20109E+00 0.00010  8.07668E-01 0.02644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24913E-03 0.00167  2.62147E-04 0.00571  7.98054E-04 0.00334  5.98472E-04 0.00388  1.27203E-03 0.00269  2.69531E-04 0.00581  4.88995E-05 0.01346 ];
LAMBDA                    (idx, [1:  14]) = [  3.42853E-01 0.00429  1.24755E-02 8.1E-06  3.23330E-02 2.6E-05  1.06041E-01 0.00017  2.97362E-01 7.6E-05  1.23551E+00 6.3E-05  6.39741E+00 0.00700 ];

