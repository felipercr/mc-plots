
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 15:39:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02375E+00  1.01088E+00  9.91800E-01  9.95640E-01  1.00300E+00  9.95895E-01  1.00841E+00  9.94842E-01  9.95513E-01  9.94166E-01  9.95195E-01  9.92529E-01  9.96042E-01  1.00898E+00  9.95405E-01  9.97722E-01  9.97135E-01  1.00310E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.36152E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66385E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45614E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59530E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55407E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15023E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14157E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37791E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55501E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33395E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33395E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74029E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85967E-01  1.85967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79494E+01  2.79494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.84467E-01  8.38700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.39421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98473E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36203E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87855E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.71170E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.03979E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87855E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71170E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42195E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55358E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.42195E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55358E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02454E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.25698E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.42964E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94556E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06656E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.35896E+18 0.00444  1.51444E-02 0.00447 ];
PU239_FISS                (idx, [1:   4]) = [  5.68510E+19 0.00069  6.33496E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.91509E+18 0.00235  5.47681E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  2.11032E+19 0.00105  2.35160E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39515E+19 0.00061  4.85051E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40130E+19 0.00101  1.57504E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00145E+19 0.00151  6.56873E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41341E+18 0.00242  2.89485E-02 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001857 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749839 5.75649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3385083 3.38837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866935 8.67873E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001857 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64904E+20 7.7E-06  2.64904E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97966E+19 6.3E-07  8.97966E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52462E+20 0.00026  1.39181E+20 0.00021  1.32804E+19 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42258E+20 0.00016  2.28978E+20 0.00013  1.32804E+19 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64852E+20 0.00032  2.64852E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26965E+22 0.00021  3.10125E+22 0.00018  1.68399E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29865E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65245E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09826E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.97206E-02 0.10911 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89501E-01 0.00851 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30560E-04 0.01527 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07076E+04 0.02175 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13221E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.91771E-01 0.09591 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.66468E-01 0.09591 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95004E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08522E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99507E-01 0.00047  1.10739E-01 0.00046  3.27630E-04 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99971E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99971E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09498E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07900E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07939E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43678E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43478E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79107E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78757E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28900E-03 0.00538  9.11783E-05 0.03045  7.55020E-04 0.01153  5.33410E-04 0.01371  1.23987E-03 0.00950  5.18372E-04 0.01375  1.51151E-04 0.02473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07740E-01 0.01146  1.24771E-02 0.01030  3.01594E-02 0.00029  1.12112E-01 0.00065  3.12450E-01 0.00020  1.04090E+00 0.00315  4.43623E+00 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99546E-03 0.00738  8.18825E-05 0.04268  6.93944E-04 0.01592  4.67446E-04 0.01939  1.14122E-03 0.01258  4.70880E-04 0.01904  1.40090E-04 0.03623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07946E-01 0.01635  1.28616E-02 0.00181  3.01609E-02 0.00037  1.11999E-01 0.00087  3.12461E-01 0.00030  1.04239E+00 0.00400  4.34695E+00 0.02414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30731E-07 0.00134  5.30287E-07 0.00135  6.79800E-07 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30438E-07 0.00127  5.29994E-07 0.00128  6.79567E-07 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94260E-03 0.00996  8.73473E-05 0.05771  6.76105E-04 0.02109  4.81730E-04 0.02395  1.09511E-03 0.01665  4.63634E-04 0.02500  1.38677E-04 0.04632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99025E-01 0.02062  1.28463E-02 0.00256  3.01268E-02 0.00047  1.12125E-01 0.00122  3.12436E-01 0.00039  1.03667E+00 0.00601  4.14137E+00 0.03404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68636E-07 0.01977  4.68088E-07 0.01977  6.04730E-07 0.06613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68607E-07 0.01977  4.68057E-07 0.01977  6.05183E-07 0.06635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70831E-03 0.04637  4.54244E-05 0.26099  7.10894E-04 0.08651  5.13123E-04 0.10017  9.41661E-04 0.07205  3.93934E-04 0.11539  1.03271E-04 0.21482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30702E-01 0.07334  1.29816E-02 0.00870  3.01089E-02 0.00151  1.11874E-01 0.00380  3.12575E-01 0.00129  1.01658E+00 0.01826  3.81763E+00 0.09624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69001E-03 0.04551  4.90051E-05 0.25908  7.01089E-04 0.08481  5.09108E-04 0.09756  9.31651E-04 0.07174  3.94951E-04 0.11258  1.04207E-04 0.20784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.30414E-01 0.07227  1.29832E-02 0.00870  3.01131E-02 0.00152  1.11899E-01 0.00379  3.12615E-01 0.00128  1.01754E+00 0.01826  3.81760E+00 0.09624 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84750E+03 0.04325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27194E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26902E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01678E-03 0.00696 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72211E+03 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52212E-09 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23069E-05 0.00446  7.23038E-05 0.00446  1.24293E-06 0.44979 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71349E-05 0.01617  7.71942E-05 0.01624  6.61693E-07 0.56274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.15500E-04 0.01494  4.16371E-04 0.01492  1.45800E-04 0.44925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24763E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14157E+01 0.00027  3.19822E+01 0.00047 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 16:25:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01201E+00  9.97664E-01  9.98854E-01  9.95718E-01  1.00058E+00  9.99540E-01  9.97850E-01  1.00082E+00  1.00230E+00  9.95424E-01  9.99261E-01  9.96801E-01  9.98648E-01  1.00011E+00  9.98310E-01  1.00184E+00  9.96561E-01  1.00770E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.35887E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66411E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45798E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59695E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55458E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15353E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14484E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37840E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55518E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33369E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33369E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19069E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24167E-01  1.38200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34715E+01  4.55220E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86000E-02  1.86000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31500E-02  1.31500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05823E+00  1.17368E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37218E+01  4.39103E+02 ];
CPU_USAGE                 (idx, 1)        = 9.60631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98915E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 194 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12697E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71561E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47438E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46060E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15632E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63150E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86453E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11722E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84621E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12210E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99512E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22150E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37260E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08599E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54038E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83498E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68462E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81492E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75592E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99287E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58961E-04 -3.49898E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14377E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.36551E+18 0.00414  1.52039E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  5.42344E+17 0.00722  6.03880E-03 0.00720 ];
U235_FISS                 (idx, [1:   4]) = [  8.04799E+13 0.57550  8.93836E-07 0.57547 ];
PU239_FISS                (idx, [1:   4]) = [  5.64285E+19 0.00067  6.28306E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.99329E+18 0.00230  5.55957E-02 0.00217 ];
PU241_FISS                (idx, [1:   4]) = [  2.08916E+19 0.00108  2.32623E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44118E+19 0.00064  4.83927E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  7.66389E+16 0.01725  4.98468E-04 0.01727 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38117E+19 0.00104  1.54859E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01065E+19 0.00172  6.57268E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35992E+18 0.00245  2.83549E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69724E+16 0.03930  1.10384E-04 0.03928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001080 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001080 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764323 5.77139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3367402 3.37091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 869355 8.70267E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001080 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64756E+20 7.0E-06  2.64756E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98217E+19 5.7E-07  8.98217E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53684E+20 0.00028  1.40269E+20 0.00020  1.34151E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43505E+20 0.00018  2.30090E+20 0.00012  1.34151E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66429E+20 0.00030  2.66429E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28967E+22 0.00022  3.11958E+22 0.00019  1.70082E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31872E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66693E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10566E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23624E-01 0.09061 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97130E-01 0.00885 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.71021E-04 0.01855 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11542E+04 0.02347 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12982E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70032E-01 0.08058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.37908E-01 0.08058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94758E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08463E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93434E-01 0.00047  1.10072E-01 0.00047  3.24200E-04 0.01000 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93992E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93747E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93992E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08877E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07999E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07904E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43346E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43594E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79189E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79728E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28739E-03 0.00577  9.09272E-05 0.03484  7.65418E-04 0.01091  5.31734E-04 0.01328  1.22541E-03 0.00933  5.16752E-04 0.01369  1.57155E-04 0.02519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09499E-01 0.01221  1.21195E-02 0.01425  3.01862E-02 0.00029  1.12193E-01 0.00066  3.12281E-01 0.00023  1.04143E+00 0.00323  4.22037E+00 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96827E-03 0.00748  8.34203E-05 0.04726  6.88539E-04 0.01472  4.76138E-04 0.01961  1.11463E-03 0.01227  4.56007E-04 0.02073  1.49540E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.09428E-01 0.01690  1.28384E-02 0.00176  3.01904E-02 0.00040  1.12122E-01 0.00086  3.12190E-01 0.00029  1.04106E+00 0.00434  4.21084E+00 0.02151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34813E-07 0.00146  5.34422E-07 0.00146  6.67958E-07 0.01759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31261E-07 0.00136  5.30873E-07 0.00136  6.63559E-07 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93290E-03 0.00995  8.64432E-05 0.05950  6.74330E-04 0.02023  4.75209E-04 0.02404  1.09885E-03 0.01676  4.62113E-04 0.02496  1.35959E-04 0.04461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98862E-01 0.02183  1.27855E-02 0.00240  3.02023E-02 0.00061  1.12373E-01 0.00119  3.12169E-01 0.00040  1.04553E+00 0.00613  4.12887E+00 0.03451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73415E-07 0.01966  4.73074E-07 0.01967  5.60227E-07 0.06203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70460E-07 0.01965  4.70121E-07 0.01965  5.56898E-07 0.06219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48525E-03 0.04754  1.04436E-04 0.22001  5.43153E-04 0.10231  4.65501E-04 0.10891  9.23257E-04 0.07568  3.62690E-04 0.10716  8.62142E-05 0.21463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.50383E-01 0.07388  1.28102E-02 0.00656  3.02646E-02 0.00221  1.12294E-01 0.00392  3.11672E-01 0.00142  1.06335E+00 0.02016  4.14732E+00 0.10806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47366E-03 0.04634  1.03596E-04 0.22084  5.48831E-04 0.09910  4.57611E-04 0.10413  9.17189E-04 0.07345  3.62038E-04 0.10696  8.43925E-05 0.20655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54283E-01 0.07682  1.28062E-02 0.00652  3.02627E-02 0.00219  1.12253E-01 0.00391  3.11713E-01 0.00141  1.06208E+00 0.02015  4.14214E+00 0.10806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27630E+03 0.04347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31383E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27859E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89575E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45076E+03 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46458E-09 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.20146E-05 0.00484  7.20272E-05 0.00484  3.40064E-06 0.26085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67292E-05 0.01902  7.68138E-05 0.01903  3.05372E-06 0.32788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.60584E-04 0.01773  3.60278E-04 0.01776  4.52355E-04 0.25318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26736E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14484E+01 0.00028  3.20059E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:14:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01415E+00  1.00237E+00  9.93283E-01  1.00199E+00  9.94062E-01  9.97967E-01  1.00126E+00  1.00237E+00  1.00141E+00  9.97090E-01  1.00542E+00  9.96737E-01  9.96335E-01  1.00376E+00  9.95468E-01  9.97859E-01  9.94655E-01  1.00381E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.34303E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66570E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45802E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59646E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55258E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15792E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14926E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38785E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54717E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33385E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33385E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23903E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72150E-01  1.47983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22344E+02  4.88728E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.71500E-02  1.85500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31500E-02  1.31500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.35057E+00  1.29228E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22652E+02  6.70915E+02 ];
CPU_USAGE                 (idx, 1)        = 9.65746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98953E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 197 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.67313E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78145E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.86481E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77266E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53100E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86539E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59307E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18920E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99837E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.15248E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63896E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67189E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35941E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40146E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27217E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.84949E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74631E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20747E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83126E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08408E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98921E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10255E-04 -1.78350E+26  2.20295E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25618E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.35939E+18 0.00435  1.50912E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  5.16678E+18 0.00223  5.73601E-02 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.43612E+15 0.13400  1.59279E-05 0.13392 ];
PU239_FISS                (idx, [1:   4]) = [  5.32259E+19 0.00069  5.90901E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  5.02858E+18 0.00226  5.58220E-02 0.00208 ];
PU241_FISS                (idx, [1:   4]) = [  1.95060E+19 0.00109  2.16555E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45713E+19 0.00067  4.85934E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36158E+17 0.00582  4.79758E-03 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52442E+14 0.23598  2.94949E-06 0.23597 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25168E+19 0.00106  1.46733E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02440E+19 0.00161  6.67561E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06987E+18 0.00264  2.65218E-02 0.00265 ];
SM149_CAPT                (idx, [1:   4]) = [  8.06155E+16 0.01781  5.25276E-04 0.01777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001550 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001550 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755720 5.76248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3379157 3.38241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866673 8.67528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001550 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73809E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63458E+20 7.8E-06  2.63458E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00239E+19 6.3E-07  9.00239E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53456E+20 0.00027  1.40121E+20 0.00020  1.33351E+19 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43480E+20 0.00017  2.30145E+20 0.00012  1.33351E+19 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66307E+20 0.00030  2.66307E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28957E+22 0.00021  3.12055E+22 0.00018  1.69008E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31037E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66583E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10630E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.27084E-01 0.05502 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38524E-01 0.01030 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48550E-04 0.02124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.81626E+03 0.02601 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13252E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.25964E-01 0.04059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.63093E-01 0.04059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92653E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07995E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89593E-01 0.00048  1.09663E-01 0.00048  3.21763E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89515E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89328E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89515E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08353E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10665E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10478E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34293E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34858E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73947E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74701E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30789E-03 0.00569  9.45966E-05 0.03074  7.83157E-04 0.01116  5.44908E-04 0.01346  1.23804E-03 0.00937  4.99087E-04 0.01313  1.48100E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91057E-01 0.01195  1.24987E-02 0.00906  3.02841E-02 0.00032  1.11826E-01 0.00062  3.11392E-01 0.00026  1.04327E+00 0.00330  4.24057E+00 0.02152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95650E-03 0.00768  8.02803E-05 0.04343  7.02878E-04 0.01567  4.84163E-04 0.01893  1.10451E-03 0.01295  4.49418E-04 0.01952  1.35244E-04 0.03648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89642E-01 0.01580  1.27961E-02 0.00168  3.02740E-02 0.00041  1.11840E-01 0.00090  3.11503E-01 0.00034  1.04247E+00 0.00425  4.23025E+00 0.02291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42925E-07 0.00136  5.42556E-07 0.00136  6.71677E-07 0.01760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37238E-07 0.00127  5.36874E-07 0.00127  6.64748E-07 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92476E-03 0.00917  8.05900E-05 0.05744  6.94169E-04 0.01938  4.82281E-04 0.02334  1.09063E-03 0.01588  4.37572E-04 0.02340  1.39517E-04 0.04774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09262E-01 0.02357  1.27884E-02 0.00247  3.02755E-02 0.00056  1.11937E-01 0.00131  3.11299E-01 0.00048  1.03472E+00 0.00672  4.27816E+00 0.03339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80331E-07 0.01966  4.80098E-07 0.01966  5.48396E-07 0.06305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75502E-07 0.01966  4.75273E-07 0.01967  5.42560E-07 0.06308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63093E-03 0.05177  7.62756E-05 0.24624  6.57776E-04 0.10014  4.30993E-04 0.11261  9.65302E-04 0.07924  4.00947E-04 0.10559  9.96376E-05 0.23670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90612E-01 0.10332  1.26553E-02 0.00559  3.02245E-02 0.00162  1.11702E-01 0.00421  3.11034E-01 0.00165  1.02729E+00 0.01880  4.66770E+00 0.11301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62948E-03 0.05096  7.51680E-05 0.24230  6.43259E-04 0.09987  4.32633E-04 0.11154  9.67108E-04 0.07924  4.07207E-04 0.10292  1.04107E-04 0.23787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95489E-01 0.10383  1.26550E-02 0.00559  3.02242E-02 0.00162  1.11757E-01 0.00420  3.10943E-01 0.00165  1.02799E+00 0.01872  4.66780E+00 0.11301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49740E+03 0.04764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39610E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33962E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96158E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48849E+03 0.00704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30401E-09 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93289E-05 0.00565  6.93173E-05 0.00569  2.81170E-06 0.28962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86017E-05 0.02197  6.87169E-05 0.02197  2.59151E-06 0.33622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39724E-04 0.02034  2.39315E-04 0.02038  3.56062E-04 0.28637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30549E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14926E+01 0.00029  3.22940E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 18:04:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01754E+00  9.93971E-01  9.99336E-01  9.97896E-01  9.93079E-01  9.99846E-01  1.00487E+00  1.00393E+00  9.95681E-01  9.98307E-01  9.98342E-01  9.96102E-01  9.98410E-01  1.00339E+00  9.98508E-01  1.00197E+00  9.95475E-01  1.00334E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.33393E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66661E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45995E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59800E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54805E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16404E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15538E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39380E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54401E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33376E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33376E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68733E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74298E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23850E-01  1.51700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72556E+02  5.02114E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65167E-02  1.93667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31500E-02  1.31500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66103E+00  1.31042E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73028E+02  7.12511E+02 ];
CPU_USAGE                 (idx, 1)        = 9.68074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98956E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.74763E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80004E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88324E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78536E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63766E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92729E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60110E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01626E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36759E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01140E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83962E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85536E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52796E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94434E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41950E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29349E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59261E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33625E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34338E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23528E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82663E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16023E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81173E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94932E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57298E-03 -3.46239E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37807E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36683E+18 0.00429  1.51385E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  1.06748E+19 0.00156  1.18237E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  5.37504E+15 0.07216  5.95882E-05 0.07213 ];
PU239_FISS                (idx, [1:   4]) = [  4.92689E+19 0.00073  5.45718E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  5.04031E+18 0.00242  5.58255E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  1.79310E+19 0.00121  1.98608E-01 0.00109 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45174E+19 0.00063  4.90087E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.53891E+18 0.00386  1.01211E-02 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61951E+15 0.14368  1.06458E-05 0.14366 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08247E+19 0.00107  1.36962E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03134E+19 0.00170  6.78291E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75288E+18 0.00265  2.46823E-02 0.00264 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26644E+17 0.01437  8.32978E-04 0.01439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001276 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23822E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001276 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731430 5.73823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3403760 3.40722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866086 8.66932E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001276 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61899E+20 8.2E-06  2.61899E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02659E+19 6.8E-07  9.02659E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52145E+20 0.00029  1.38801E+20 0.00020  1.33438E+19 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42411E+20 0.00018  2.29067E+20 0.00012  1.33438E+19 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64977E+20 0.00029  2.64977E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27428E+22 0.00022  3.10575E+22 0.00019  1.68532E+21 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29722E+19 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65383E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10239E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.07955E-01 0.06553 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16589E-01 0.01304 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93005E-04 0.02466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01054E+04 0.02833 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13310E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.56485E-01 0.04657 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.99473E-01 0.04657 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90142E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07437E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88482E-01 0.00047  1.09516E-01 0.00047  3.24271E-04 0.01038 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88106E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88410E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88106E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08187E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.13017E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.13148E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26532E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26040E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68308E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68360E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30189E-03 0.00569  1.10066E-04 0.02980  7.80624E-04 0.01140  5.48985E-04 0.01396  1.25501E-03 0.00950  4.65241E-04 0.01435  1.41958E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75176E-01 0.01227  1.24743E-02 0.00905  3.04013E-02 0.00037  1.11411E-01 0.00068  3.10573E-01 0.00025  1.05356E+00 0.00311  4.21816E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97711E-03 0.00798  9.53721E-05 0.04542  7.03873E-04 0.01559  4.89035E-04 0.01813  1.14277E-03 0.01346  4.19213E-04 0.02054  1.26850E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72133E-01 0.01541  1.27684E-02 0.00155  3.03796E-02 0.00046  1.11446E-01 0.00088  3.10555E-01 0.00034  1.06126E+00 0.00435  4.20319E+00 0.02440 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49519E-07 0.00147  5.49071E-07 0.00147  7.01313E-07 0.01889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43150E-07 0.00138  5.42706E-07 0.00138  6.93226E-07 0.01891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94571E-03 0.01053  9.84046E-05 0.05279  7.03828E-04 0.02086  4.85766E-04 0.02610  1.12285E-03 0.01658  4.05856E-04 0.02693  1.29007E-04 0.04908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81601E-01 0.02377  1.27613E-02 0.00223  3.03776E-02 0.00068  1.11499E-01 0.00132  3.10422E-01 0.00047  1.04761E+00 0.00679  4.46617E+00 0.03876 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84652E-07 0.01975  4.84097E-07 0.01975  6.17669E-07 0.06390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79167E-07 0.01974  4.78619E-07 0.01974  6.10606E-07 0.06393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67455E-03 0.04847  7.16790E-05 0.21776  5.36422E-04 0.10470  4.20394E-04 0.11195  1.13156E-03 0.07159  3.98810E-04 0.10855  1.15690E-04 0.21752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49504E-01 0.06556  1.28145E-02 0.00671  3.04342E-02 0.00259  1.11967E-01 0.00419  3.11278E-01 0.00162  1.05051E+00 0.01934  3.61896E+00 0.08288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67301E-03 0.04782  6.93855E-05 0.22094  5.42382E-04 0.10193  4.23855E-04 0.11095  1.12380E-03 0.07079  3.99668E-04 0.10720  1.13918E-04 0.20894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58302E-01 0.07159  1.28137E-02 0.00669  3.04360E-02 0.00258  1.12005E-01 0.00419  3.11315E-01 0.00161  1.05175E+00 0.01936  3.61452E+00 0.08298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.54334E+03 0.04431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45286E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38967E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95900E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42907E+03 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24784E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82676E-05 0.00792  6.82231E-05 0.00793  9.26306E-07 0.60119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60878E-05 0.02927  6.60979E-05 0.02928  4.99201E-07 0.58344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.87134E-04 0.02415  1.87452E-04 0.02412  9.72892E-05 0.58116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30051E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15538E+01 0.00030  3.25426E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 18:55:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01850E+00  9.97178E-01  1.00429E+00  9.99785E-01  9.98511E-01  9.95811E-01  9.94958E-01  1.00126E+00  9.96565E-01  9.98780E-01  1.00008E+00  9.94007E-01  1.00126E+00  1.00722E+00  9.96894E-01  9.96291E-01  9.90954E-01  1.00765E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32283E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66772E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46161E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59925E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54405E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17151E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16286E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40310E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53938E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33455E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33455E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18169E+03 ;
RUNNING_TIME              (idx, 1)        =  2.25094E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75233E-01  1.51383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23168E+02  5.06125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.45833E-02  1.80667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31500E-02  1.31500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.01618E+00  1.35508E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23779E+02  7.27587E+02 ];
CPU_USAGE                 (idx, 1)        = 9.69233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98961E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.76206E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80456E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96206E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77515E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68944E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95217E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60069E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11725E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75328E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11109E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03825E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14866E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71494E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09893E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42566E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31123E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60196E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52540E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67070E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21040E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83547E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78003E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87596E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04071E-03 -6.69310E+26  2.20786E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58104E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.36535E+18 0.00459  1.50553E-02 0.00451 ];
U233_FISS                 (idx, [1:   4]) = [  2.00167E+19 0.00115  2.20732E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.81364E+16 0.03618  1.99969E-04 0.03613 ];
PU239_FISS                (idx, [1:   4]) = [  4.24167E+19 0.00084  4.67741E-01 0.00058 ];
PU240_FISS                (idx, [1:   4]) = [  5.09399E+18 0.00247  5.61728E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  1.54249E+19 0.00136  1.70095E-01 0.00123 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44144E+19 0.00062  4.97970E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87379E+18 0.00292  1.92316E-02 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  7.30665E+15 0.06208  4.88853E-05 0.06211 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80809E+19 0.00109  1.20998E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04004E+19 0.00171  6.95992E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21152E+18 0.00278  2.14913E-02 0.00277 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70252E+17 0.01305  1.13939E-03 0.01306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003647 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003647 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5686796 5.69210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3451756 3.45420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 865095 8.65693E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003647 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59251E+20 8.2E-06  2.59251E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06749E+19 6.8E-07  9.06749E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49418E+20 0.00027  1.36202E+20 0.00018  1.32159E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40093E+20 0.00017  2.26877E+20 0.00011  1.32159E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62532E+20 0.00031  2.62532E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24629E+22 0.00022  3.07926E+22 0.00019  1.67025E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27279E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62821E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09417E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.67718E-01 0.05710 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15896E-01 0.01319 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.62660E-04 0.02704 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.41522E+03 0.02943 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13433E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.88306E-01 0.04369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.28656E-01 0.04369 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85912E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06502E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87513E-01 0.00050  1.09409E-01 0.00049  3.20309E-04 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87621E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87530E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87621E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08123E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.17228E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.17200E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13080E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13094E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56874E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57165E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26854E-03 0.00556  1.30947E-04 0.02971  7.70419E-04 0.01115  5.41170E-04 0.01334  1.23306E-03 0.00870  4.66591E-04 0.01445  1.26348E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65578E-01 0.01155  1.24582E-02 0.00835  3.06376E-02 0.00042  1.10928E-01 0.00069  3.08883E-01 0.00027  1.05582E+00 0.00318  4.42906E+00 0.02276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98766E-03 0.00757  1.18258E-04 0.03736  7.07099E-04 0.01576  4.93788E-04 0.01828  1.12890E-03 0.01264  4.28115E-04 0.02121  1.11503E-04 0.03732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60327E-01 0.01599  1.27108E-02 0.00135  3.06368E-02 0.00056  1.10970E-01 0.00094  3.09084E-01 0.00037  1.05135E+00 0.00422  4.52724E+00 0.02544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57311E-07 0.00145  5.56864E-07 0.00146  7.10739E-07 0.02043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50298E-07 0.00131  5.49857E-07 0.00132  7.01890E-07 0.02048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90727E-03 0.00964  1.17203E-04 0.05077  6.74317E-04 0.02131  4.72834E-04 0.02348  1.11440E-03 0.01655  4.19084E-04 0.02547  1.09430E-04 0.05256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69044E-01 0.02497  1.27541E-02 0.00213  3.06484E-02 0.00081  1.10856E-01 0.00134  3.08722E-01 0.00051  1.04924E+00 0.00633  4.44334E+00 0.03701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89705E-07 0.01970  4.89492E-07 0.01970  5.76853E-07 0.06079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83759E-07 0.01969  4.83550E-07 0.01969  5.69572E-07 0.06072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61842E-03 0.04678  1.07646E-04 0.19100  6.33062E-04 0.09643  4.34647E-04 0.10466  9.59930E-04 0.07061  3.64840E-04 0.11706  1.18299E-04 0.19810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.15474E-01 0.08784  1.28086E-02 0.00634  3.05451E-02 0.00258  1.10249E-01 0.00416  3.09316E-01 0.00199  1.06948E+00 0.01958  4.70772E+00 0.10511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60741E-03 0.04631  1.04952E-04 0.19294  6.28618E-04 0.09611  4.31519E-04 0.10258  9.65517E-04 0.07010  3.59854E-04 0.11381  1.16948E-04 0.19736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16604E-01 0.08900  1.28092E-02 0.00636  3.05443E-02 0.00257  1.10246E-01 0.00416  3.09313E-01 0.00198  1.06821E+00 0.01961  4.71491E+00 0.10498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.37240E+03 0.04312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53775E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46817E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85717E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16082E+03 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.20882E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73891E-05 0.00994  6.74153E-05 0.00998  9.26874E-07 0.51158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06342E-05 0.02942  6.07173E-05 0.02937  1.91342E-07 0.52173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58244E-04 0.02633  1.58358E-04 0.02639  1.18744E-04 0.49991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37458E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16286E+01 0.00027  3.29332E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 19:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00823E+00  1.00267E+00  1.00070E+00  9.95441E-01  9.91134E-01  9.98592E-01  9.89488E-01  1.00027E+00  1.00362E+00  9.95559E-01  1.00311E+00  1.00301E+00  1.00291E+00  1.00387E+00  1.00068E+00  1.00042E+00  9.96965E-01  1.00332E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31960E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66804E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46336E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60085E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54318E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18518E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17657E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42231E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54133E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33444E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33444E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67881E+03 ;
RUNNING_TIME              (idx, 1)        =  2.76172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33250E-01  1.58017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74053E+02  5.08845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.33833E-02  1.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74667E-02  1.43167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.36948E+00  1.35325E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74861E+02  7.31965E+02 ];
CPU_USAGE                 (idx, 1)        = 9.69980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98944E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.72574E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79432E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.59639E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75557E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67722E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93588E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59216E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16822E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95130E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16144E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13483E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81623E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78569E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41096E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31031E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58880E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95120E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97421E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16437E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75042E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89091E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70075E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81597E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.47493E-03 -9.85004E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77706E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36060E+18 0.00450  1.49415E-02 0.00445 ];
U233_FISS                 (idx, [1:   4]) = [  2.76958E+19 0.00097  3.04151E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  4.98576E+16 0.02202  5.47677E-04 0.02204 ];
PU239_FISS                (idx, [1:   4]) = [  3.67045E+19 0.00082  4.03085E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  5.07559E+18 0.00229  5.57364E-02 0.00215 ];
PU241_FISS                (idx, [1:   4]) = [  1.35119E+19 0.00129  1.48385E-01 0.00118 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45152E+19 0.00061  5.05794E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  3.96857E+18 0.00257  2.69379E-02 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68523E+16 0.03714  1.14378E-04 0.03711 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56706E+19 0.00124  1.06370E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04550E+19 0.00149  7.09669E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82066E+18 0.00302  1.91466E-02 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84581E+17 0.01090  1.25312E-03 0.01095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003309 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5649269 5.65473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3492349 3.49515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 861691 8.62393E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003309 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57067E+20 8.6E-06  2.57067E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10078E+19 6.9E-07  9.10078E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47347E+20 0.00026  1.34083E+20 0.00019  1.32637E+19 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38354E+20 0.00016  2.25091E+20 0.00011  1.32637E+19 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60532E+20 0.00033  2.60532E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22782E+22 0.00022  3.06046E+22 0.00019  1.67356E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24689E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60823E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08942E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52780E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52780E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.47831E-01 0.05754 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25548E-01 0.01361 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71722E-04 0.02545 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.49501E+03 0.02899 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13763E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.02194E-01 0.04244 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.41642E-01 0.04244 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82467E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05746E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87011E-01 0.00046  1.09373E-01 0.00045  3.19213E-04 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86785E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86728E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86785E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07992E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20997E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.21038E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01493E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01312E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47029E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47086E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26466E-03 0.00553  1.42668E-04 0.02579  7.88826E-04 0.01130  5.34263E-04 0.01358  1.23701E-03 0.00938  4.40994E-04 0.01415  1.20892E-04 0.02737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.51592E-01 0.01207  1.25166E-02 0.00588  3.08068E-02 0.00042  1.10454E-01 0.00072  3.07324E-01 0.00032  1.06215E+00 0.00318  4.44253E+00 0.02286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95257E-03 0.00816  1.30342E-04 0.03690  7.17959E-04 0.01654  4.76665E-04 0.01940  1.11675E-03 0.01346  3.98387E-04 0.02064  1.12470E-04 0.03934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.51893E-01 0.01776  1.26326E-02 0.00098  3.07923E-02 0.00058  1.10450E-01 0.00096  3.07393E-01 0.00045  1.05943E+00 0.00453  4.46621E+00 0.02532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65295E-07 0.00146  5.64931E-07 0.00146  6.86279E-07 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57911E-07 0.00136  5.57552E-07 0.00136  6.77374E-07 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90626E-03 0.00938  1.18234E-04 0.05003  7.06880E-04 0.02240  4.78050E-04 0.02369  1.10006E-03 0.01480  3.96719E-04 0.02505  1.06321E-04 0.05112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.52038E-01 0.02242  1.26458E-02 0.00170  3.07344E-02 0.00076  1.10284E-01 0.00132  3.07367E-01 0.00057  1.06802E+00 0.00609  4.53628E+00 0.03788 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96707E-07 0.01976  4.96433E-07 0.01976  6.09315E-07 0.06775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90382E-07 0.01974  4.90111E-07 0.01974  6.01797E-07 0.06799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48159E-03 0.04527  8.41255E-05 0.19662  6.62906E-04 0.08307  3.84033E-04 0.11242  8.60317E-04 0.07444  3.95318E-04 0.11964  9.48871E-05 0.20684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65561E-01 0.09708  1.26794E-02 0.00523  3.06716E-02 0.00243  1.10394E-01 0.00450  3.07260E-01 0.00205  1.04765E+00 0.01945  4.74992E+00 0.11347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47734E-03 0.04515  8.65433E-05 0.18815  6.46349E-04 0.08109  3.86842E-04 0.10808  8.55030E-04 0.07374  4.04667E-04 0.11989  9.79054E-05 0.20419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69271E-01 0.09514  1.26794E-02 0.00523  3.06824E-02 0.00243  1.10385E-01 0.00449  3.07226E-01 0.00204  1.04736E+00 0.01936  4.74992E+00 0.11347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.01639E+03 0.04068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60817E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53496E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90309E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17784E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24212E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79655E-05 0.00771  6.79754E-05 0.00770  1.51830E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14267E-05 0.02592  6.14189E-05 0.02593  1.28211E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66009E-04 0.02459  1.66451E-04 0.02462  2.97160E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40604E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17657E+01 0.00025  3.32736E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 20:38:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00979E+00  1.00400E+00  1.00336E+00  1.00806E+00  9.95229E-01  1.00322E+00  9.98263E-01  9.98640E-01  9.98753E-01  9.99856E-01  9.93774E-01  9.94960E-01  9.95759E-01  1.00294E+00  9.91098E-01  9.94293E-01  9.98523E-01  1.00947E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31731E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66827E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45846E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59599E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54523E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20043E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19176E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46505E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54774E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33407E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33407E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18244E+03 ;
RUNNING_TIME              (idx, 1)        =  3.27935E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09318E+00  1.59933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25613E+02  5.15604E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13183E-01  1.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.74667E-02  1.43167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.74737E+00  1.37783E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26598E+02  7.35112E+02 ];
CPU_USAGE                 (idx, 1)        = 9.70449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98925E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 199 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68511E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78166E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04995E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73716E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91396E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58388E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21326E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17053E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20590E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22263E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31770E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94711E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33703E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40000E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31644E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58013E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.42652E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51205E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11655E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72201E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66243E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61166E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72506E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.22383E-03 -1.59008E+27  2.21706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09278E-01 0.00082 ];
TH232_FISS                (idx, [1:   4]) = [  1.35925E+18 0.00449  1.48474E-02 0.00445 ];
U233_FISS                 (idx, [1:   4]) = [  3.92543E+19 0.00085  4.28788E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.59489E+17 0.01211  1.74202E-03 0.01205 ];
PU239_FISS                (idx, [1:   4]) = [  2.78717E+19 0.00094  3.04451E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  4.94901E+18 0.00240  5.40604E-02 0.00235 ];
PU241_FISS                (idx, [1:   4]) = [  1.09181E+19 0.00145  1.19266E-01 0.00141 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50262E+19 0.00060  5.21340E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.63242E+18 0.00213  3.91392E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  5.43291E+16 0.02191  3.77565E-04 0.02192 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19836E+19 0.00145  8.32745E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03242E+19 0.00173  7.17416E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28173E+18 0.00346  1.58547E-02 0.00340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83787E+17 0.01213  1.27714E-03 0.01213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002204 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002204 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5583159 5.58873E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3551982 3.55520E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867063 8.67765E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002204 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53685E+20 8.1E-06  2.53685E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15133E+19 7.4E-07  9.15133E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43899E+20 0.00029  1.30771E+20 0.00018  1.31282E+19 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35413E+20 0.00018  2.22284E+20 0.00011  1.31282E+19 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57502E+20 0.00032  2.57502E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20158E+22 0.00023  3.03634E+22 0.00018  1.65238E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23457E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57758E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08062E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52028E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52028E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10266E-01 0.05362 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30789E-01 0.01279 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70798E-04 0.02406 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.92673E+03 0.02636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13226E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.19165E-01 0.04090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.56681E-01 0.04090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77212E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85548E-01 0.00050  1.09183E-01 0.00049  3.24042E-04 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85368E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85209E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85368E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07902E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27952E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27784E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81231E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81646E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29552E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30042E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26314E-03 0.00597  1.60006E-04 0.02566  7.89401E-04 0.01098  5.59789E-04 0.01425  1.23252E-03 0.00955  4.13626E-04 0.01623  1.07794E-04 0.03307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.23332E-01 0.01288  1.24460E-02 0.00676  3.10917E-02 0.00043  1.09530E-01 0.00071  3.05372E-01 0.00032  1.07391E+00 0.00317  4.39332E+00 0.02822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99514E-03 0.00846  1.48242E-04 0.03453  7.23028E-04 0.01593  5.15970E-04 0.01907  1.13505E-03 0.01330  3.79409E-04 0.02376  9.34413E-05 0.04391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09624E-01 0.01657  1.26158E-02 0.00095  3.10752E-02 0.00059  1.09591E-01 0.00098  3.05452E-01 0.00043  1.06979E+00 0.00420  4.47813E+00 0.02936 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.82687E-07 0.00144  5.82321E-07 0.00144  7.05775E-07 0.02098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74218E-07 0.00133  5.73857E-07 0.00132  6.95692E-07 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96583E-03 0.00997  1.45852E-04 0.04189  7.08454E-04 0.01971  5.14375E-04 0.02423  1.10923E-03 0.01468  3.85440E-04 0.02801  1.02479E-04 0.05250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26215E-01 0.02217  1.26097E-02 0.00138  3.10826E-02 0.00082  1.09657E-01 0.00143  3.05364E-01 0.00057  1.08223E+00 0.00614  4.24216E+00 0.03850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.10179E-07 0.01973  5.09864E-07 0.01973  6.23663E-07 0.07263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03096E-07 0.01972  5.02785E-07 0.01972  6.15378E-07 0.07268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.51796E-03 0.04465  6.82930E-05 0.23019  5.87429E-04 0.09463  5.30099E-04 0.09720  9.15340E-04 0.06832  3.33430E-04 0.11417  8.33668E-05 0.24987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13465E-01 0.08383  1.25363E-02 0.00348  3.10689E-02 0.00292  1.09144E-01 0.00415  3.05112E-01 0.00211  1.08569E+00 0.01910  4.04372E+00 0.12021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52099E-03 0.04418  7.02763E-05 0.23325  5.87089E-04 0.09118  5.32974E-04 0.09766  9.15112E-04 0.06866  3.33927E-04 0.11606  8.16083E-05 0.24751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09325E-01 0.07928  1.25362E-02 0.00348  3.10606E-02 0.00293  1.09174E-01 0.00414  3.05111E-01 0.00210  1.08537E+00 0.01902  4.04372E+00 0.12021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97719E+03 0.04101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77963E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69564E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93373E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.07596E+03 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28106E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.84644E-05 0.00778  6.84681E-05 0.00787  1.13385E-06 0.45022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89012E-05 0.02959  5.89328E-05 0.02969  6.93829E-07 0.54521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66676E-04 0.02359  1.66712E-04 0.02372  1.52649E-04 0.44513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47478E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19176E+01 0.00029  3.38868E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 21:31:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00405E+00  1.00614E+00  9.96962E-01  1.00517E+00  9.90177E-01  9.99181E-01  9.97447E-01  1.00318E+00  1.00075E+00  9.96492E-01  9.99882E-01  9.98887E-01  1.00127E+00  1.00217E+00  9.93195E-01  9.96222E-01  9.98789E-01  1.01003E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31333E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66867E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44735E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58490E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55563E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25277E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24409E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.59474E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56964E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33377E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33377E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68861E+03 ;
RUNNING_TIME              (idx, 1)        =  3.80953E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25233E+00  1.59150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78431E+02  5.28178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32267E-01  1.90833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12389E+01  2.49147E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78503E+02  7.40673E+02 ];
CPU_USAGE                 (idx, 1)        = 9.68258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98936E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 198 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58514E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74579E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18771E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72099E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53750E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83054E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55836E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17480E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29785E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16665E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14442E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99931E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15041E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.72160E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33003E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28159E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51005E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76546E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24048E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02209E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68423E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85662E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62403E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39636E-02 -3.07362E+27  2.23190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63718E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36479E+18 0.00398  1.47954E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  5.60488E+19 0.00068  6.07618E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  6.97671E+17 0.00614  7.56336E-03 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.45939E+19 0.00135  1.58210E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  4.45774E+18 0.00234  4.83256E-02 0.00227 ];
PU241_FISS                (idx, [1:   4]) = [  7.88115E+18 0.00173  8.54396E-02 0.00167 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74918E+19 0.00056  5.53133E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  8.08505E+18 0.00178  5.77112E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40620E+17 0.01029  1.71755E-03 0.01027 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08200E+13 0.70592  3.65984E-07 0.70594 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42126E+18 0.00198  4.58352E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55456E+18 0.00159  6.81988E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65960E+18 0.00370  1.18464E-02 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77193E+17 0.01211  1.26463E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001312 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15119E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001312 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5506638 5.51272E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3626378 3.62972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 868296 8.69067E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001312 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48507E+20 9.0E-06  2.48507E+20 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22512E+19 7.9E-07  9.22512E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40034E+20 0.00025  1.26777E+20 0.00018  1.32567E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32285E+20 0.00015  2.19028E+20 0.00011  1.32567E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54134E+20 0.00033  2.54134E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19712E+22 0.00022  3.03139E+22 0.00019  1.65730E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20869E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54372E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07977E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.14591E-01 0.05424 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32217E-01 0.01201 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67139E-04 0.02388 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.57931E+03 0.02713 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13096E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.42782E-01 0.03846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.78182E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69381E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02973E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77610E-01 0.00046  1.08310E-01 0.00045  3.28889E-04 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78077E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77889E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78077E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07119E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.41121E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41155E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46531E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46402E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97841E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98201E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34992E-03 0.00541  1.92454E-04 0.02126  8.26902E-04 0.01071  5.67735E-04 0.01337  1.26959E-03 0.00887  3.96245E-04 0.01762  9.69844E-05 0.03269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08784E-01 0.01334  1.25738E-02 0.00065  3.15087E-02 0.00040  1.08735E-01 0.00066  3.02411E-01 0.00031  1.09182E+00 0.00307  4.64918E+00 0.02669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07391E-03 0.00835  1.68296E-04 0.03192  7.71471E-04 0.01609  5.12040E-04 0.01953  1.16962E-03 0.01284  3.60837E-04 0.02247  9.16521E-05 0.04828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12531E-01 0.01848  1.25752E-02 0.00079  3.15165E-02 0.00056  1.08680E-01 0.00093  3.02490E-01 0.00045  1.09555E+00 0.00409  4.97222E+00 0.02777 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25861E-07 0.00141  6.25444E-07 0.00142  7.59917E-07 0.02428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11812E-07 0.00134  6.11404E-07 0.00135  7.42848E-07 0.02423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02413E-03 0.00953  1.72637E-04 0.03817  7.48376E-04 0.01896  5.02453E-04 0.02350  1.15289E-03 0.01476  3.58309E-04 0.02937  8.94621E-05 0.05538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12143E-01 0.02219  1.25779E-02 0.00111  3.14987E-02 0.00073  1.08686E-01 0.00131  3.02322E-01 0.00057  1.09635E+00 0.00561  4.84821E+00 0.03964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55746E-07 0.01994  5.55416E-07 0.01994  6.40184E-07 0.05258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43571E-07 0.01994  5.43250E-07 0.01994  6.25656E-07 0.05248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60062E-03 0.04735  1.57114E-04 0.18035  5.86026E-04 0.08609  3.86701E-04 0.11364  1.05594E-03 0.06882  3.10388E-04 0.11836  1.04456E-04 0.22831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27152E-01 0.06889  1.25819E-02 0.00322  3.14806E-02 0.00237  1.08896E-01 0.00461  3.02077E-01 0.00203  1.08466E+00 0.01656  4.67990E+00 0.10829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60505E-03 0.04645  1.56861E-04 0.18043  5.88749E-04 0.08679  3.95813E-04 0.11303  1.04669E-03 0.06779  3.12025E-04 0.11856  1.04914E-04 0.21940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28303E-01 0.06839  1.25816E-02 0.00322  3.14760E-02 0.00237  1.08887E-01 0.00462  3.02120E-01 0.00202  1.08465E+00 0.01651  4.67929E+00 0.10832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71448E+03 0.04394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.21209E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07262E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07312E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.94618E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37520E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78414E-05 0.00813  6.79019E-05 0.00821  7.37068E-07 0.50527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05159E-05 0.02632  6.03588E-05 0.02640  1.35562E-06 0.62525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61619E-04 0.02309  1.61759E-04 0.02308  1.11236E-04 0.49825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51739E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24409E+01 0.00027  3.50667E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 22:25:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01635E+00  1.00376E+00  1.00013E+00  1.00095E+00  9.89453E-01  1.00268E+00  9.98608E-01  1.00091E+00  1.00129E+00  9.99461E-01  1.00031E+00  9.93594E-01  1.00017E+00  9.99951E-01  9.92869E-01  9.95187E-01  9.97814E-01  1.00650E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31173E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66883E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42738E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56523E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57507E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.32833E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.31949E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79615E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60608E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20289E+03 ;
RUNNING_TIME              (idx, 1)        =  4.35070E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41160E+00  1.59267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32343E+02  5.39123E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51950E-01  1.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40535E+01  2.81458E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32297E+02  7.50277E+02 ];
CPU_USAGE                 (idx, 1)        = 9.66027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98983E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.49773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69685E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26361E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74917E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43489E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71521E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52007E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26407E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15479E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16622E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65290E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42292E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49475E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66178E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20140E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19584E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37761E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27290E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23040E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93579E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66277E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66587E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37298E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63822E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.83772E-02 -6.24629E+27  2.26363E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00925E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.43780E+18 0.00451  1.54904E-02 0.00448 ];
U233_FISS                 (idx, [1:   4]) = [  6.91661E+19 0.00055  7.45172E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.37507E+18 0.00339  2.55872E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  4.64753E+18 0.00241  5.00701E-02 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  3.10454E+18 0.00277  3.34459E-02 0.00268 ];
PU241_FISS                (idx, [1:   4]) = [  5.45234E+18 0.00200  5.87414E-02 0.00194 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31036E+19 0.00054  5.95551E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00401E+19 0.00153  7.19522E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  8.23940E+17 0.00595  5.90479E-03 0.00595 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53178E+14 0.40483  1.10154E-06 0.40483 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10470E+18 0.00351  1.50828E-02 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  7.04448E+18 0.00186  5.04849E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15766E+18 0.00482  8.29630E-03 0.00481 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67560E+17 0.01241  1.20089E-03 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002081 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002081 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5475365 5.48067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3642488 3.64563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 884228 8.84946E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002081 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43613E+20 7.1E-06  2.43613E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28867E+19 6.0E-07  9.28867E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39423E+20 0.00030  1.25826E+20 0.00020  1.35969E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32310E+20 0.00018  2.18713E+20 0.00011  1.35969E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54607E+20 0.00034  2.54607E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26102E+22 0.00025  3.09312E+22 0.00021  1.67900E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25321E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54842E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10096E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48445E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48445E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.73746E-01 0.05765 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32407E-01 0.01241 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.83027E-04 0.02598 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71814E+03 0.02603 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11508E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.81637E-01 0.04244 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.21363E-01 0.04244 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62269E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01585E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56007E-01 0.00045  1.05903E-01 0.00044  3.39167E-04 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57035E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56850E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57035E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04997E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57816E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57729E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08617E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08765E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60861E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.60646E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54687E-03 0.00558  2.38001E-04 0.02156  8.35144E-04 0.01107  6.27731E-04 0.01306  1.37468E-03 0.00865  3.79504E-04 0.01676  9.18065E-05 0.03282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98818E-01 0.01378  1.25389E-02 0.00048  3.18451E-02 0.00034  1.07954E-01 0.00070  3.00822E-01 0.00029  1.12722E+00 0.00304  4.76527E+00 0.02745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22541E-03 0.00767  2.07490E-04 0.03246  7.62123E-04 0.01669  5.75306E-04 0.01813  1.25463E-03 0.01148  3.43642E-04 0.02434  8.22234E-05 0.04968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00619E-01 0.02083  1.25526E-02 0.00073  3.18296E-02 0.00048  1.07866E-01 0.00094  3.00936E-01 0.00039  1.12773E+00 0.00406  5.07287E+00 0.02766 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92905E-07 0.00116  6.92495E-07 0.00116  8.16226E-07 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62396E-07 0.00113  6.62004E-07 0.00113  7.80272E-07 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20615E-03 0.00949  2.18621E-04 0.03738  7.62217E-04 0.01870  5.80957E-04 0.02201  1.23173E-03 0.01562  3.33541E-04 0.03058  7.90885E-05 0.05557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93804E-01 0.02373  1.25498E-02 0.00091  3.18251E-02 0.00061  1.07937E-01 0.00134  3.00902E-01 0.00056  1.12469E+00 0.00555  5.26794E+00 0.03796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10219E-07 0.01956  6.09876E-07 0.01955  6.97471E-07 0.05411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83585E-07 0.01955  5.83257E-07 0.01955  6.66534E-07 0.05405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87877E-03 0.04470  1.79968E-04 0.15535  6.58171E-04 0.08669  4.97928E-04 0.09604  1.18627E-03 0.07084  3.08871E-04 0.13661  4.75667E-05 0.26307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.94287E-01 0.10483  1.25648E-02 0.00256  3.17972E-02 0.00204  1.07659E-01 0.00375  3.00661E-01 0.00186  1.13345E+00 0.01634  6.25918E+00 0.09720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88154E-03 0.04411  1.78077E-04 0.15743  6.65426E-04 0.08551  4.95655E-04 0.09633  1.17857E-03 0.06998  3.12904E-04 0.12962  5.09046E-05 0.26413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.03079E-01 0.10638  1.25665E-02 0.00257  3.18064E-02 0.00203  1.07650E-01 0.00373  3.00682E-01 0.00185  1.13397E+00 0.01634  6.27294E+00 0.09718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73893E+03 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89522E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59152E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23093E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68589E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53714E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86640E-05 0.00815  6.86605E-05 0.00816  7.17615E-07 0.57877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82027E-05 0.02655  5.82345E-05 0.02654  4.49206E-07 0.72820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76704E-04 0.02487  1.77032E-04 0.02481  8.12037E-05 0.57547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55717E+01 0.01226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31949E+01 0.00028  3.66149E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 23:19:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01598E+00  1.00090E+00  1.00014E+00  1.00827E+00  9.92707E-01  1.00151E+00  1.00604E+00  9.97005E-01  1.00004E+00  9.91046E-01  9.96138E-01  9.90644E-01  1.00213E+00  1.00381E+00  9.93928E-01  9.97828E-01  9.96701E-01  1.00519E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30833E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66917E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42021E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55809E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58210E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35728E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34837E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87272E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61793E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33397E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33397E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71939E+03 ;
RUNNING_TIME              (idx, 1)        =  4.89482E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57370E+00  1.62100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86546E+02  5.42028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71600E-01  1.96500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.69464E+01  2.89280E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86631E+02  7.57101E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98989E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.64888E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72443E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24244E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81228E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44206E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80322E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54697E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09136E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98414E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43871E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02982E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72882E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08161E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27039E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25013E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44939E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.77984E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65410E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04582E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28736E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.58895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66841E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.47407E-02 -7.64699E+27  2.27763E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01874E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.46894E+18 0.00412  1.57947E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  7.20923E+19 0.00058  7.75200E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.23618E+18 0.00274  3.47986E-02 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  2.58228E+13 1.00000  2.79033E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.78299E+18 0.00301  2.99248E-02 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  2.49922E+18 0.00351  2.68727E-02 0.00343 ];
PU241_FISS                (idx, [1:   4]) = [  4.56076E+18 0.00236  4.90408E-02 0.00228 ];
TH232_CAPT                (idx, [1:   4]) = [  8.54037E+19 0.00056  6.09593E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04140E+19 0.00143  7.43345E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11681E+18 0.00492  7.97187E-03 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27913E+14 0.44423  9.11293E-07 0.44422 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26063E+18 0.00472  8.99845E-03 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  5.77665E+18 0.00206  4.12339E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74498E+17 0.00510  6.95594E-03 0.00509 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68927E+17 0.01200  1.20589E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001903 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5475578 5.48093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3634986 3.63825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 891339 8.92075E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001903 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42219E+20 6.5E-06  2.42219E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30525E+19 5.1E-07  9.30525E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40128E+20 0.00027  1.26360E+20 0.00018  1.37681E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33181E+20 0.00016  2.19412E+20 0.00011  1.37681E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55614E+20 0.00032  2.55614E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29691E+22 0.00023  3.12750E+22 0.00021  1.69411E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28035E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55984E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11270E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.34805E-01 0.05605 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21022E-01 0.01318 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82478E-04 0.02509 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.46410E+03 0.02679 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10795E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.10534E-01 0.03937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.47269E-01 0.03937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60303E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01225E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47038E-01 0.00044  1.04889E-01 0.00044  3.37766E-04 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47308E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47625E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47308E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04006E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63381E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63276E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97330E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97504E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48629E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48883E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61206E-03 0.00590  2.48637E-04 0.02136  8.43593E-04 0.01184  6.38014E-04 0.01356  1.40834E-03 0.00934  3.81672E-04 0.01694  9.17988E-05 0.03266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00338E-01 0.01328  1.25241E-02 0.00039  3.19304E-02 0.00029  1.07684E-01 0.00066  3.00698E-01 0.00029  1.14599E+00 0.00271  4.97568E+00 0.02664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26273E-03 0.00811  2.18169E-04 0.03140  7.41486E-04 0.01559  5.80387E-04 0.02011  1.29249E-03 0.01324  3.46200E-04 0.02316  8.39902E-05 0.05057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05057E-01 0.01940  1.25254E-02 0.00048  3.19272E-02 0.00043  1.07756E-01 0.00090  3.00836E-01 0.00042  1.14197E+00 0.00376  5.33384E+00 0.02571 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20790E-07 0.00131  7.20487E-07 0.00132  8.17717E-07 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82570E-07 0.00121  6.82283E-07 0.00122  7.74399E-07 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20968E-03 0.00940  2.21277E-04 0.03409  7.66834E-04 0.01900  5.50369E-04 0.02202  1.25793E-03 0.01597  3.31090E-04 0.02936  8.21756E-05 0.05618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97448E-01 0.02281  1.25198E-02 0.00062  3.19024E-02 0.00058  1.07692E-01 0.00121  3.00701E-01 0.00056  1.14724E+00 0.00521  5.22988E+00 0.03781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37463E-07 0.01964  6.37225E-07 0.01964  7.01327E-07 0.06062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03899E-07 0.01963  6.03675E-07 0.01963  6.64222E-07 0.06046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58225E-03 0.04425  2.04220E-04 0.16594  5.98536E-04 0.09180  5.06121E-04 0.10669  9.37269E-04 0.06983  2.89821E-04 0.13020  4.62826E-05 0.29217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55598E-01 0.07813  1.25433E-02 0.00243  3.19172E-02 0.00205  1.07450E-01 0.00380  2.99920E-01 0.00183  1.16278E+00 0.01403  5.99114E+00 0.12388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58925E-03 0.04321  2.05885E-04 0.16375  5.99813E-04 0.08940  4.92793E-04 0.10740  9.46164E-04 0.06884  2.94723E-04 0.12597  4.98667E-05 0.27398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.59016E-01 0.07834  1.25439E-02 0.00243  3.19216E-02 0.00202  1.07411E-01 0.00377  2.99953E-01 0.00181  1.16097E+00 0.01409  5.99114E+00 0.12388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06829E+03 0.03987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16867E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78859E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13526E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.37395E+03 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58638E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65573E-05 0.00795  6.65348E-05 0.00800  1.03521E-06 0.50067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73088E-05 0.02787  5.73895E-05 0.02783  2.57147E-07 0.69361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77200E-04 0.02455  1.77442E-04 0.02470  9.83017E-05 0.49896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58650E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34837E+01 0.00028  3.71275E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 00:14:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00776E+00  9.99118E-01  1.00463E+00  9.97394E-01  9.93523E-01  1.00286E+00  9.99378E-01  9.97105E-01  1.00367E+00  9.94155E-01  1.00061E+00  9.95860E-01  9.98633E-01  1.00683E+00  9.91715E-01  1.00323E+00  9.99760E-01  1.00376E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31181E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66882E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41544E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55348E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58727E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38351E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37461E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.93624E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63250E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33343E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33343E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23883E+03 ;
RUNNING_TIME              (idx, 1)        =  5.44186E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73863E+00  1.64933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41035E+02  5.44885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90767E-01  1.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98345E+01  2.88805E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41343E+02  7.58891E+02 ];
CPU_USAGE                 (idx, 1)        = 9.62691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99005E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 196 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.70638E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72954E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18861E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84511E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43273E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82773E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55286E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04400E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15727E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.92890E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23777E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10475E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91038E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47331E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28279E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26157E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46263E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.42085E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03395E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08628E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94468E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68257E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69902E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.08802E-02 -8.99840E+27  2.29115E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02240E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.48761E+18 0.00429  1.59758E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  7.40291E+19 0.00056  7.95046E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  3.99833E+18 0.00249  4.29394E-02 0.00240 ];
PU239_FISS                (idx, [1:   4]) = [  1.75010E+18 0.00385  1.87945E-02 0.00377 ];
PU240_FISS                (idx, [1:   4]) = [  1.97520E+18 0.00343  2.12127E-02 0.00338 ];
PU241_FISS                (idx, [1:   4]) = [  3.73791E+18 0.00261  4.01450E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72374E+19 0.00057  6.18938E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07634E+19 0.00158  7.63670E-02 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38582E+18 0.00442  9.83213E-03 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30950E+14 0.32885  1.63829E-06 0.32886 ];
PU239_CAPT                (idx, [1:   4]) = [  7.94928E+17 0.00562  5.64014E-03 0.00563 ];
PU240_CAPT                (idx, [1:   4]) = [  4.67070E+18 0.00230  3.31385E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  7.99723E+17 0.00575  5.67393E-03 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58691E+13 1.00000  1.84744E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76802E+17 0.01170  1.25421E-03 0.01164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000305 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5485997 5.49215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3624503 3.62827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 889805 8.90630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41147E+20 6.1E-06  2.41147E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31757E+19 3.9E-07  9.31757E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40915E+20 0.00027  1.26864E+20 0.00020  1.40510E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34091E+20 0.00016  2.20040E+20 0.00011  1.40510E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56634E+20 0.00035  2.56634E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32991E+22 0.00023  3.15817E+22 0.00021  1.71741E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28574E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56948E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12386E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44987E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44987E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.51557E-01 0.05651 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28275E-01 0.01212 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.86545E-04 0.02431 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.81029E+03 0.02597 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10939E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.87515E-01 0.04090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.26306E-01 0.04090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58809E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00959E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38966E-01 0.00043  1.03994E-01 0.00042  3.43585E-04 0.00843 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39578E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39687E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39578E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03143E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67255E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67296E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89838E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89719E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40694E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40254E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68919E-03 0.00525  2.44298E-04 0.02066  8.68086E-04 0.01166  6.44155E-04 0.01160  1.46522E-03 0.00832  3.74231E-04 0.01648  9.32023E-05 0.03321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02455E-01 0.01339  1.25093E-02 0.00034  3.19926E-02 0.00028  1.07629E-01 0.00065  3.00816E-01 0.00030  1.16085E+00 0.00268  5.15208E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34205E-03 0.00770  2.30911E-04 0.02911  7.80947E-04 0.01626  5.78584E-04 0.01783  1.32126E-03 0.01202  3.41646E-04 0.02302  8.87072E-05 0.04834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09731E-01 0.01981  1.25055E-02 0.00040  3.19869E-02 0.00039  1.07547E-01 0.00088  3.00849E-01 0.00043  1.15636E+00 0.00369  5.42579E+00 0.02563 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43120E-07 0.00120  7.42732E-07 0.00120  8.55505E-07 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97732E-07 0.00114  6.97368E-07 0.00115  8.03204E-07 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29288E-03 0.00845  2.16930E-04 0.03588  7.69066E-04 0.01826  5.79783E-04 0.02095  1.30335E-03 0.01289  3.37217E-04 0.02846  8.65412E-05 0.05596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11649E-01 0.02311  1.25061E-02 0.00058  3.20065E-02 0.00049  1.07403E-01 0.00110  3.00757E-01 0.00050  1.15351E+00 0.00516  5.68008E+00 0.03581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56270E-07 0.01971  6.55947E-07 0.01971  7.75447E-07 0.05092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16221E-07 0.01969  6.15917E-07 0.01970  7.28433E-07 0.05097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94479E-03 0.04506  1.96457E-04 0.15754  8.44239E-04 0.08132  4.30188E-04 0.10138  1.11568E-03 0.06652  2.72175E-04 0.12037  8.60556E-05 0.26593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02910E-01 0.11032  1.25235E-02 0.00193  3.20499E-02 0.00172  1.07409E-01 0.00404  3.00817E-01 0.00186  1.15997E+00 0.01452  5.58722E+00 0.10488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93763E-03 0.04402  1.97710E-04 0.15494  8.43931E-04 0.08061  4.21401E-04 0.09966  1.11183E-03 0.06651  2.75631E-04 0.11807  8.71325E-05 0.26514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02976E-01 0.11079  1.25237E-02 0.00194  3.20417E-02 0.00174  1.07432E-01 0.00404  3.00820E-01 0.00184  1.16091E+00 0.01442  5.58722E+00 0.10488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49625E+03 0.04058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37429E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92386E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30725E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.48560E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62945E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70250E-05 0.00790  6.70371E-05 0.00791  7.92247E-07 0.50769 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63165E-05 0.02539  5.63677E-05 0.02543  8.53440E-07 0.65429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79042E-04 0.02375  1.79306E-04 0.02376  1.11813E-04 0.49927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54751E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37461E+01 0.00026  3.74964E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 01:09:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01252E+00  9.99332E-01  1.00252E+00  1.00082E+00  9.96980E-01  1.00382E+00  9.99920E-01  9.97480E-01  9.98161E-01  9.95892E-01  1.00200E+00  9.98803E-01  9.97985E-01  9.97735E-01  9.89620E-01  1.00532E+00  9.92433E-01  1.00866E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31604E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66840E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40546E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54376E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59641E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42430E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41529E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04412E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65658E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33368E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33368E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76168E+03 ;
RUNNING_TIME              (idx, 1)        =  5.99243E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89893E+00  1.60300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95879E+02  5.48445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10450E-01  1.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27329E+01  2.89838E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96386E+02  7.60391E+02 ];
CPU_USAGE                 (idx, 1)        = 9.61492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98993E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 195 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.72698E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71124E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.37414E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87718E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37124E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81607E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54055E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17514E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09847E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03657E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66535E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33325E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42278E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72028E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24836E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24111E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42805E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64123E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16891E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09789E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88558E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00757E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74737E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.67722E-02 -1.46976E+28  2.34814E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01866E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.54464E+18 0.00406  1.65195E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.78242E+19 0.00051  8.32364E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.87502E+18 0.00197  6.28340E-02 0.00186 ];
U238_FISS                 (idx, [1:   4]) = [  2.58645E+13 1.00000  2.75824E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.28094E+17 0.00775  5.64823E-03 0.00774 ];
PU240_FISS                (idx, [1:   4]) = [  7.52833E+17 0.00564  8.05160E-03 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  1.47842E+18 0.00412  1.58123E-02 0.00410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06535E+19 0.00050  6.39472E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12863E+19 0.00139  7.96145E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05569E+18 0.00343  1.45010E-02 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  6.46211E+14 0.20009  4.55129E-06 0.19983 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46266E+17 0.00999  1.73723E-03 0.01000 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87815E+18 0.00373  1.32488E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19470E+17 0.00872  2.25376E-03 0.00875 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73746E+17 0.01362  1.22561E-03 0.01362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001039 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483634 5.48951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3617104 3.62054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 900301 9.01118E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001039 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38617E+20 5.3E-06  2.38617E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34434E+19 2.1E-07  9.34434E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41871E+20 0.00026  1.27412E+20 0.00019  1.44594E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35314E+20 0.00016  2.20855E+20 0.00011  1.44594E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58246E+20 0.00034  2.58246E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38440E+22 0.00024  3.20866E+22 0.00021  1.75747E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32715E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58586E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14146E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39270E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39270E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.91723E-01 0.05030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39198E-01 0.01065 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10936E-04 0.02211 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.92211E+03 0.02764 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09892E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45342E-01 0.03488 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.78282E-01 0.03488 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55360E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00384E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24423E-01 0.00043  1.02375E-01 0.00041  3.49872E-04 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23830E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24024E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23830E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75276E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75366E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75190E-02 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75012E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22477E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22058E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81763E-03 0.00596  2.60444E-04 0.02098  8.86876E-04 0.01194  6.85963E-04 0.01393  1.52455E-03 0.00868  3.69877E-04 0.01532  8.99220E-05 0.03430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.19611E-01 0.01383  1.24515E-02 0.00335  3.21413E-02 0.00020  1.07020E-01 0.00060  3.01022E-01 0.00030  1.21845E+00 0.00184  6.03979E+00 0.02531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39392E-03 0.00781  2.33270E-04 0.02918  7.78897E-04 0.01576  6.12247E-04 0.01896  1.35289E-03 0.01230  3.32995E-04 0.02314  8.36171E-05 0.04922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.29959E-01 0.02106  1.24950E-02 0.00033  3.21423E-02 0.00029  1.07024E-01 0.00078  3.00977E-01 0.00043  1.22043E+00 0.00232  6.57724E+00 0.02248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88558E-07 0.00132  7.88209E-07 0.00132  8.90917E-07 0.01836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28927E-07 0.00127  7.28604E-07 0.00127  8.23596E-07 0.01838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40365E-03 0.00937  2.23826E-04 0.03681  7.88390E-04 0.01955  6.14082E-04 0.02096  1.36469E-03 0.01481  3.32697E-04 0.02827  7.99569E-05 0.05508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23682E-01 0.02373  1.24953E-02 0.00042  3.21292E-02 0.00036  1.07065E-01 0.00106  3.00847E-01 0.00052  1.21411E+00 0.00379  6.54896E+00 0.03134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94880E-07 0.01965  6.94500E-07 0.01965  8.09908E-07 0.05119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42445E-07 0.01965  6.42093E-07 0.01966  7.48938E-07 0.05120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15759E-03 0.04460  2.64513E-04 0.13251  6.71269E-04 0.08815  5.77969E-04 0.10120  1.28507E-03 0.06592  2.64038E-04 0.13048  9.47306E-05 0.21484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35020E-01 0.12148  1.25045E-02 0.00142  3.21973E-02 0.00116  1.06864E-01 0.00334  3.00174E-01 0.00192  1.20596E+00 0.01197  5.53259E+00 0.10464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16631E-03 0.04403  2.59562E-04 0.13177  6.71673E-04 0.08711  5.76448E-04 0.09965  1.29722E-03 0.06557  2.66688E-04 0.12495  9.47182E-05 0.21581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34874E-01 0.12154  1.25021E-02 0.00138  3.22011E-02 0.00115  1.06911E-01 0.00337  3.00244E-01 0.00193  1.20594E+00 0.01197  5.53259E+00 0.10464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57391E+03 0.04042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83757E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24490E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41019E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.35170E+03 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74886E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78335E-05 0.00694  6.78191E-05 0.00694  1.28081E-06 0.44878 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66114E-05 0.02416  5.65527E-05 0.02427  1.22021E-06 0.51310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.04713E-04 0.02121  2.04999E-04 0.02124  1.47471E-04 0.44562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54434E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41529E+01 0.00026  3.82622E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 02:04:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01152E+00  1.00590E+00  1.00201E+00  1.00175E+00  9.93737E-01  9.98064E-01  9.95771E-01  1.00019E+00  9.98745E-01  9.97045E-01  1.00082E+00  1.00281E+00  9.95717E-01  9.95933E-01  9.98833E-01  9.98275E-01  9.98089E-01  1.00479E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.34592E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66541E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39106E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53057E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60880E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44352E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43445E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12577E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69143E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33407E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33407E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28398E+03 ;
RUNNING_TIME              (idx, 1)        =  6.54289E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06915E+00  1.70217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50699E+02  5.48195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30550E-01  2.01000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56775E+01  2.94457E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51394E+02  7.61464E+02 ];
CPU_USAGE                 (idx, 1)        = 9.60429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99006E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 193 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.85094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72658E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14415E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90287E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33106E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91430E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55990E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93252E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35516E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76242E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22116E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64240E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12244E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31033E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30754E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28878E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48948E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.17156E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52413E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18613E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21450E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92787E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77088E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26723E-01 -2.78938E+28  2.48010E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01286E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.54978E+18 0.00433  1.65527E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  7.93000E+19 0.00055  8.47037E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.91173E+18 0.00199  7.38274E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.03515E+14 0.49749  1.10656E-06 0.49749 ];
PU239_FISS                (idx, [1:   4]) = [  5.42048E+17 0.00664  5.78937E-03 0.00658 ];
PU240_FISS                (idx, [1:   4]) = [  1.29481E+17 0.01467  1.38291E-03 0.01465 ];
PU241_FISS                (idx, [1:   4]) = [  2.34976E+17 0.01083  2.50988E-03 0.01081 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19596E+19 0.00053  6.46778E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15077E+19 0.00151  8.09388E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43004E+18 0.00332  1.70910E-02 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86109E+15 0.11199  1.30933E-05 0.11208 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51535E+17 0.00994  1.76906E-03 0.00993 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30267E+17 0.00958  2.32280E-03 0.00956 ];
PU241_CAPT                (idx, [1:   4]) = [  5.18327E+16 0.02238  3.64609E-04 0.02242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75231E+17 0.01188  1.23252E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002196 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13024E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002196 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483838 5.48904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3611192 3.61432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 907166 9.07948E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002196 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36916E+20 5.1E-06  2.36916E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35817E+19 1.1E-07  9.35817E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42269E+20 0.00028  1.27494E+20 0.00018  1.47750E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35851E+20 0.00017  2.21076E+20 0.00010  1.47750E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59029E+20 0.00035  2.59029E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.42469E+22 0.00024  3.24715E+22 0.00020  1.77535E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35195E+19 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59371E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14990E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23953E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23953E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87578E-01 0.04731 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32292E-01 0.01033 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.41330E-04 0.02162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.03673E+03 0.02974 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09209E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.54752E-01 0.03339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.86293E-01 0.03339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53165E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00088E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14993E-01 0.00044  1.01324E-01 0.00043  3.43414E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14464E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14665E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14464E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00576E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78485E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78419E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69668E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69752E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14056E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14027E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.86602E-03 0.00515  2.76770E-04 0.02020  9.00351E-04 0.01065  6.88392E-04 0.01204  1.57553E-03 0.00826  3.47127E-04 0.01830  7.78539E-05 0.03465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02454E-01 0.01403  1.24823E-02 0.00014  3.22018E-02 0.00016  1.06948E-01 0.00058  3.01374E-01 0.00030  1.25450E+00 0.00123  6.31381E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42166E-03 0.00734  2.46799E-04 0.03150  8.04097E-04 0.01628  5.96636E-04 0.01877  1.40358E-03 0.01147  3.03967E-04 0.02725  6.65804E-05 0.05306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98326E-01 0.02114  1.24793E-02 9.1E-05  3.22018E-02 0.00021  1.06973E-01 0.00082  3.01422E-01 0.00042  1.25409E+00 0.00160  6.89729E+00 0.02206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.16771E-07 0.00131  8.16358E-07 0.00132  9.41542E-07 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47299E-07 0.00125  7.46921E-07 0.00126  8.61437E-07 0.01685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37213E-03 0.00929  2.46675E-04 0.03444  7.95907E-04 0.01832  5.77483E-04 0.02190  1.37966E-03 0.01337  3.03357E-04 0.03027  6.90439E-05 0.06523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02670E-01 0.02515  1.24796E-02 0.00015  3.22023E-02 0.00025  1.06968E-01 0.00111  3.01443E-01 0.00056  1.25616E+00 0.00215  6.95534E+00 0.03007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16615E-07 0.01981  7.16013E-07 0.01981  9.07853E-07 0.07109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55812E-07 0.01980  6.55262E-07 0.01981  8.30601E-07 0.07101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91078E-03 0.04351  2.33660E-04 0.13575  6.99868E-04 0.08203  5.28847E-04 0.09496  1.18532E-03 0.06184  2.33827E-04 0.14352  2.92504E-05 0.28528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19860E-01 0.08089  1.24760E-02 0.00017  3.22372E-02 0.00096  1.07305E-01 0.00370  3.01133E-01 0.00189  1.25721E+00 0.00395  7.03751E+00 0.11571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96141E-03 0.04365  2.38864E-04 0.13465  7.11888E-04 0.08164  5.43531E-04 0.09415  1.19878E-03 0.06162  2.38679E-04 0.14250  2.96712E-05 0.28013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23365E-01 0.08316  1.24757E-02 0.00016  3.22380E-02 0.00095  1.07314E-01 0.00370  3.01084E-01 0.00187  1.25696E+00 0.00392  7.03751E+00 0.11571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08624E+03 0.03917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.09114E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.40287E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33894E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12724E+03 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85925E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85021E-05 0.00658  6.84928E-05 0.00657  1.23724E-06 0.45961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61858E-05 0.02234  5.62106E-05 0.02241  7.05951E-07 0.52760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32040E-04 0.02146  2.32439E-04 0.02149  1.29124E-04 0.44572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59672E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43445E+01 0.00029  3.85768E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 02:59:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01181E+00  9.95270E-01  9.97215E-01  1.00054E+00  9.90924E-01  1.00670E+00  1.00531E+00  1.00192E+00  9.94123E-01  9.98641E-01  1.00418E+00  9.94500E-01  9.99111E-01  9.94412E-01  1.00244E+00  1.00213E+00  9.95892E-01  1.00488E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.38999E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66100E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37868E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51978E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61702E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45393E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44479E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.18331E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73270E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33394E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33394E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80462E+03 ;
RUNNING_TIME              (idx, 1)        =  7.09255E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23037E+00  1.61217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05427E+02  5.47282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67567E-01  3.70167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86928E+01  3.01517E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06279E+02  7.61296E+02 ];
CPU_USAGE                 (idx, 1)        = 9.59405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98986E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 192 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.89531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73486E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.19255E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90649E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32822E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95510E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56853E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69260E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54453E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51173E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17524E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74758E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35724E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83868E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33058E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30630E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51317E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09234E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97561E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21348E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50387E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97766E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79616E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.83017E-01 -4.02850E+28  2.60401E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01391E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.55870E+18 0.00403  1.66589E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.92330E+19 0.00055  8.46835E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.01564E+18 0.00203  7.49814E-02 0.00195 ];
U238_FISS                 (idx, [1:   4]) = [  1.03146E+14 0.49749  1.10163E-06 0.49753 ];
PU239_FISS                (idx, [1:   4]) = [  6.16852E+17 0.00627  6.59285E-03 0.00625 ];
PU240_FISS                (idx, [1:   4]) = [  8.79577E+16 0.01598  9.39994E-04 0.01596 ];
PU241_FISS                (idx, [1:   4]) = [  1.52414E+17 0.01260  1.62864E-03 0.01253 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20148E+19 0.00054  6.44200E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14821E+19 0.00147  8.03879E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44709E+18 0.00323  1.71325E-02 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.41865E+15 0.09890  1.69179E-05 0.09885 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88566E+17 0.00882  2.02023E-03 0.00880 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23062E+17 0.01114  1.56162E-03 0.01111 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37937E+16 0.02769  2.36677E-04 0.02772 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74239E+17 0.01257  1.21975E-03 0.01254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001833 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001833 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5491002 5.49640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3597152 3.60040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 913679 9.14412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001833 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36716E+20 4.6E-06  2.36716E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35915E+19 1.0E-07  9.35915E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42922E+20 0.00027  1.27631E+20 0.00019  1.52914E+19 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36514E+20 0.00016  2.21222E+20 0.00011  1.52914E+19 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59872E+20 0.00033  2.59872E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46126E+22 0.00024  3.27966E+22 0.00022  1.81599E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37639E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60278E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15631E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.07534E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.07534E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.96549E-01 0.04015 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12230E-01 0.01048 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93095E-04 0.01950 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.46488E+03 0.03066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08565E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.28297E-01 0.02648 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.52530E-01 0.02649 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52925E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00067E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10651E-01 0.00044  1.00836E-01 0.00043  3.42820E-04 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10500E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10923E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10500E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00209E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78757E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78663E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69204E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69339E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13655E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13951E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88404E-03 0.00539  2.86578E-04 0.02095  9.02304E-04 0.01067  6.84343E-04 0.01191  1.57138E-03 0.00848  3.57962E-04 0.01753  8.14708E-05 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14614E-01 0.01488  1.24358E-02 0.00334  3.22089E-02 0.00016  1.06858E-01 0.00061  3.01429E-01 0.00032  1.25674E+00 0.00105  6.58580E+00 0.02452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42631E-03 0.00822  2.56623E-04 0.03065  7.86576E-04 0.01613  6.01666E-04 0.01716  1.40146E-03 0.01247  3.11249E-04 0.02533  6.87340E-05 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11429E-01 0.02065  1.24774E-02 4.5E-05  3.22094E-02 0.00021  1.06832E-01 0.00078  3.01299E-01 0.00046  1.25521E+00 0.00151  7.17104E+00 0.01972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.30302E-07 0.00144  8.29930E-07 0.00144  9.39596E-07 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.56088E-07 0.00142  7.55749E-07 0.00143  8.55688E-07 0.02067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38591E-03 0.00967  2.42955E-04 0.03806  7.87153E-04 0.01926  5.85508E-04 0.02331  1.38137E-03 0.01447  3.17199E-04 0.03159  7.17239E-05 0.06153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.14411E-01 0.02515  1.24758E-02 6.5E-05  3.22138E-02 0.00027  1.06771E-01 0.00100  3.01481E-01 0.00057  1.25627E+00 0.00198  6.98717E+00 0.02992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28750E-07 0.01970  7.28619E-07 0.01970  7.65128E-07 0.05301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.63645E-07 0.01969  6.63524E-07 0.01970  6.97058E-07 0.05308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97064E-03 0.04453  2.79854E-04 0.12215  6.87476E-04 0.08551  4.70277E-04 0.10546  1.23754E-03 0.06722  2.47469E-04 0.14349  4.80222E-05 0.24032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.71796E-01 0.09209  1.24749E-02 0.00017  3.22201E-02 0.00085  1.07038E-01 0.00377  3.01629E-01 0.00197  1.25393E+00 0.00767  5.58904E+00 0.11083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95678E-03 0.04379  2.80503E-04 0.12213  6.80104E-04 0.08527  4.80113E-04 0.10426  1.22060E-03 0.06654  2.44071E-04 0.13920  5.13862E-05 0.23426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68721E-01 0.08332  1.24749E-02 0.00017  3.22142E-02 0.00085  1.07065E-01 0.00377  3.01683E-01 0.00196  1.25387E+00 0.00767  5.58904E+00 0.11083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08821E+03 0.04032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.22384E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48860E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43199E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17362E+03 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.00068E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79022E-05 0.00553  6.78781E-05 0.00560  2.84436E-06 0.29174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88735E-05 0.02055  5.89272E-05 0.02067  1.95104E-06 0.40289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85403E-04 0.01875  2.85204E-04 0.01880  3.42543E-04 0.29309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61766E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44479E+01 0.00026  3.86105E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 15:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 03:29:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657044611969 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02040E+00  1.00241E+00  1.01010E+00  1.00078E+00  9.81742E-01  9.95465E-01  9.96695E-01  9.97097E-01  1.00204E+00  1.00405E+00  9.92029E-01  9.90231E-01  1.00554E+00  1.00499E+00  9.90383E-01  1.00228E+00  1.00155E+00  1.00221E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.43970E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65603E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36289E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50596E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63285E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45406E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44483E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.23317E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77398E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33368E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33368E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09201E+03 ;
RUNNING_TIME              (idx, 1)        =  7.39555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03447E+00  1.03447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39070E+00  1.60333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35505E+02  3.00782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.86900E-01  1.93333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.07500E-02  1.32833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.02431E+01  1.55033E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38045E+02  7.38045E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98337E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22664.88;
MEMSIZE                   (idx, 1)        = 22480.38;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 191 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1335 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 294 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1041 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8122 ;
TOT_TRANSMU_REA           (idx, 1)        = 2355 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90388E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73674E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20497E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90406E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32660E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96602E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57048E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68130E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61501E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49697E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17267E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78063E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43001E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00374E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33504E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30970E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51778E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08293E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12319E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21693E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02538E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46200E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98262E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80285E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38501E-01 -5.24980E+28  2.72614E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00887E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.54583E+18 0.00399  1.65144E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  7.92498E+19 0.00054  8.46695E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.01576E+18 0.00192  7.49525E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  1.82282E+14 0.37421  1.95132E-06 0.37418 ];
PU239_FISS                (idx, [1:   4]) = [  6.43528E+17 0.00644  6.87594E-03 0.00647 ];
PU240_FISS                (idx, [1:   4]) = [  8.57397E+16 0.01643  9.15693E-04 0.01634 ];
PU241_FISS                (idx, [1:   4]) = [  1.47534E+17 0.01353  1.57600E-03 0.01348 ];
TH232_CAPT                (idx, [1:   4]) = [  9.15683E+19 0.00052  6.41419E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15315E+19 0.00154  8.07769E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46171E+18 0.00325  1.72441E-02 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03903E+15 0.09431  2.12885E-05 0.09440 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00400E+17 0.00889  2.10422E-03 0.00887 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17267E+17 0.01068  1.52205E-03 0.01071 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20615E+16 0.02888  2.24588E-04 0.02888 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77591E+17 0.01200  1.24408E-03 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001045 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001045 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5483156 5.48877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3595177 3.59867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 922712 9.23570E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001045 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36700E+20 5.0E-06  2.36700E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35916E+19 1.1E-07  9.35916E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42765E+20 0.00026  1.27297E+20 0.00018  1.54684E+19 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36357E+20 0.00016  2.20888E+20 0.00011  1.54684E+19 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60095E+20 0.00034  2.60095E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48704E+22 0.00024  3.30457E+22 0.00022  1.82465E+21 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40225E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60379E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15729E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.91630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.91630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87704E-01 0.04063 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.04691E-01 0.00919 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36228E-04 0.01879 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.80194E+03 0.03304 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07649E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35828E-01 0.02587 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.58657E-01 0.02587 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52907E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10061E-01 0.00043  1.00786E-01 0.00041  3.43269E-04 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10080E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10082E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10080E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00269E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78715E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78734E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69275E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69214E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14351E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14124E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87975E-03 0.00550  2.81766E-04 0.01961  8.87903E-04 0.01083  6.92264E-04 0.01195  1.57372E-03 0.00878  3.63342E-04 0.01741  8.07557E-05 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13514E-01 0.01557  1.24776E-02 5.9E-05  3.22014E-02 0.00016  1.06731E-01 0.00055  3.01310E-01 0.00032  1.25574E+00 0.00108  6.48833E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48553E-03 0.00819  2.56349E-04 0.02821  8.01447E-04 0.01690  6.19838E-04 0.01845  1.40558E-03 0.01191  3.27362E-04 0.02629  7.49516E-05 0.05717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19678E-01 0.02200  1.24785E-02 7.6E-05  3.22072E-02 0.00022  1.06666E-01 0.00070  3.01076E-01 0.00046  1.25588E+00 0.00140  7.16186E+00 0.02079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.37868E-07 0.00145  8.37406E-07 0.00146  9.81396E-07 0.01977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.62475E-07 0.00140  7.62055E-07 0.00141  8.93057E-07 0.01977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39607E-03 0.00917  2.52929E-04 0.03293  7.69044E-04 0.01836  6.17252E-04 0.02079  1.36701E-03 0.01489  3.19640E-04 0.02743  7.01958E-05 0.07163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04945E-01 0.02710  1.24781E-02 9.2E-05  3.22029E-02 0.00028  1.06915E-01 0.00109  3.01189E-01 0.00050  1.25603E+00 0.00205  6.63292E+00 0.03240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31852E-07 0.01979  7.31506E-07 0.01979  8.23792E-07 0.05567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66098E-07 0.01977  6.65783E-07 0.01977  7.49844E-07 0.05571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07044E-03 0.04365  1.97999E-04 0.14428  6.82078E-04 0.07760  5.69241E-04 0.09316  1.24024E-03 0.06492  3.19400E-04 0.12610  6.14818E-05 0.27518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.17294E-01 0.08945  1.24757E-02 0.00017  3.22307E-02 0.00083  1.06806E-01 0.00287  3.01575E-01 0.00208  1.26674E+00 0.00563  7.48799E+00 0.08044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06190E-03 0.04356  1.99369E-04 0.14104  6.81575E-04 0.07679  5.66428E-04 0.09119  1.23029E-03 0.06444  3.16209E-04 0.12971  6.80318E-05 0.28003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.23623E-01 0.09113  1.24756E-02 0.00017  3.22305E-02 0.00081  1.06811E-01 0.00283  3.01558E-01 0.00207  1.26648E+00 0.00575  7.48042E+00 0.08034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22369E+03 0.03919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.27951E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53441E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38775E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09105E+03 0.00526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12292E-09 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92655E-05 0.00508  6.92650E-05 0.00507  1.64675E-06 0.38591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09237E-05 0.01825  6.08478E-05 0.01827  2.40722E-06 0.43696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.24659E-04 0.01802  3.25219E-04 0.01796  1.79489E-04 0.37510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59642E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44483E+01 0.00027  3.85900E+01 0.00037 ];

