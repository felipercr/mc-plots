
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 15:27:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03725E+00  9.86584E-01  1.01280E+00  1.00533E+00  9.87608E-01  9.96101E-01  9.95019E-01  9.94333E-01  9.92986E-01  1.00915E+00  9.97008E-01  9.89283E-01  9.99374E-01  9.93079E-01  1.00179E+00  1.00841E+00  9.98002E-01  9.95896E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.59112E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74089E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39482E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53377E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59972E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43424E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42489E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.09690E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15218E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33381E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33381E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82215E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01633E-01  1.01633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81348E+01  2.81348E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.35167E-02  4.68667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.62843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98369E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 3 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.84851E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24012E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12901E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84851E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24012E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73771E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45330E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73771E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45330E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.29315E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12804E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.30093E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05411E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20796E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.53811E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.51715E+18 0.00397  1.61786E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  9.22583E+19 0.00047  9.83821E-01 6.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02391E+19 0.00052  7.54324E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34280E+19 0.00138  1.12249E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001439 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14317E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001439 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5082516 5.08766E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984141 3.98815E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 934782 9.35620E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001439 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36462E+20 3.8E-06  2.36462E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37764E+19 1.3E-07  9.37764E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19608E+20 0.00031  1.06708E+20 0.00024  1.29006E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.13385E+20 0.00018  2.00484E+20 0.00013  1.29006E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35137E+20 0.00035  2.35137E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.09213E+22 0.00025  2.93536E+22 0.00023  1.56764E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20004E+19 0.00136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35385E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04158E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18258E-01 0.07741 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91666E-01 0.00782 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10305E-04 0.01506 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15839E+04 0.02437 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06447E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.87911E-01 0.06524 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.42230E-01 0.06524 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52155E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00039  1.11379E-01 0.00038  3.57119E-04 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10957E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02377E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.02333E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33603E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33645E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48314E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48570E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20622E-03 0.00563  2.56279E-04 0.02049  7.87481E-04 0.01114  5.82144E-04 0.01335  1.26041E-03 0.00907  2.73161E-04 0.01844  4.67367E-05 0.04522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45093E-01 0.01465  1.24760E-02 2.7E-05  3.23376E-02 9.0E-05  1.06118E-01 0.00056  2.97281E-01 0.00027  1.23570E+00 0.00022  5.37967E+00 0.03857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18770E-03 0.00837  2.46726E-04 0.02965  7.79171E-04 0.01699  6.02383E-04 0.01950  1.25152E-03 0.01385  2.62352E-04 0.02644  4.55462E-05 0.06700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42151E-01 0.02172  1.24757E-02 4.3E-05  3.23351E-02 0.00012  1.06092E-01 0.00080  2.97341E-01 0.00041  1.23581E+00 0.00029  6.52077E+00 0.02949 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.15886E-07 0.00117  8.15641E-07 0.00117  8.93662E-07 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.20448E-07 0.00110  8.20202E-07 0.00110  8.98646E-07 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18475E-03 0.00814  2.52504E-04 0.03296  7.93752E-04 0.01713  5.75557E-04 0.02056  1.25054E-03 0.01486  2.66767E-04 0.03031  4.56299E-05 0.07213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37944E-01 0.02244  1.24761E-02 4.4E-05  3.23349E-02 0.00015  1.05940E-01 0.00088  2.97281E-01 0.00041  1.23581E+00 0.00036  6.41508E+00 0.04302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24063E-07 0.01960  7.23952E-07 0.01960  7.68088E-07 0.05094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.28438E-07 0.01959  7.28327E-07 0.01960  7.72486E-07 0.05092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85308E-03 0.04362  2.04511E-04 0.14538  7.11751E-04 0.08258  5.68878E-04 0.08835  1.10780E-03 0.06268  2.11560E-04 0.13926  4.85845E-05 0.29471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03844E-01 0.12150  1.24763E-02 0.00013  3.23615E-02 0.00063  1.06304E-01 0.00317  2.97002E-01 0.00149  1.23520E+00 0.00115  7.08642E+00 0.11120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85144E-03 0.04335  2.11240E-04 0.14090  7.08575E-04 0.08123  5.65650E-04 0.08633  1.11881E-03 0.06208  2.00169E-04 0.13419  4.70033E-05 0.30237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07335E-01 0.12430  1.24760E-02 0.00014  3.23571E-02 0.00061  1.06230E-01 0.00305  2.96987E-01 0.00148  1.23525E+00 0.00114  7.08347E+00 0.11117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97083E+03 0.03950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.09426E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.13947E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22644E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98759E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24195E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23734E-05 0.00410  7.23639E-05 0.00410  2.51171E-06 0.32119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99486E-05 0.01444  7.99334E-05 0.01443  3.24033E-06 0.41623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92156E-04 0.01432  4.92733E-04 0.01435  3.26788E-04 0.31319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69289E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42489E+01 0.00025  4.01541E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 16:13:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01540E+00  9.98850E-01  1.00153E+00  9.99330E-01  9.99516E-01  9.99134E-01  9.95626E-01  9.99629E-01  9.97743E-01  1.00228E+00  9.99761E-01  9.95754E-01  9.93221E-01  9.98429E-01  1.00274E+00  9.97282E-01  1.00012E+00  1.00365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58651E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74135E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39515E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53384E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59952E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44452E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43523E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11555E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14924E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33415E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33415E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33828E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84800E-01  8.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33452E+01  4.52104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60500E-02  1.60500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44433E-01  5.08667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46216E+01  4.41664E+02 ];
CPU_USAGE                 (idx, 1)        = 9.83351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98870E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 172 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.73998E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60120E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.64522E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44453E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01731E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26505E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46898E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41829E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35503E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.67265E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06325E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17847E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44269E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35723E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.17618E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55513E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60431E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38179E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.37458E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.50921E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51584E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.11439E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23369E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.07989E-04 -2.38436E+25  2.20820E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.64825E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.54351E+18 0.00405  1.64714E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  9.21287E+19 0.00049  9.83227E-01 6.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.20285E+14 0.20559  5.55566E-06 0.20559 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12253E+19 0.00051  7.49816E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34200E+19 0.00126  1.10306E-01 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22783E+16 0.04148  1.00978E-04 0.04152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002460 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002460 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5125432 5.13035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3947737 3.95118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 929291 9.30062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002460 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36453E+20 3.5E-06  2.36453E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37761E+19 1.1E-07  9.37761E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.21638E+20 0.00032  1.08572E+20 0.00024  1.30663E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.15414E+20 0.00018  2.02348E+20 0.00013  1.30663E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37146E+20 0.00034  2.37146E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.12375E+22 0.00025  2.96495E+22 0.00023  1.58805E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20567E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37471E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05295E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51195E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51195E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80611E-01 0.06629 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94768E-01 0.00846 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.35729E-04 0.01471 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08101E+04 0.02589 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07004E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.92957E-01 0.05338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.37848E-01 0.05338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52146E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99673E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96160E-01 0.00041  1.10339E-01 0.00039  3.58300E-04 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96872E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97110E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96872E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09907E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02671E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.02760E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33212E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33075E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49341E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48790E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23686E-03 0.00531  2.55324E-04 0.02013  8.08220E-04 0.01062  5.92746E-04 0.01362  1.25341E-03 0.00873  2.73423E-04 0.01930  5.37418E-05 0.04433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52931E-01 0.01578  1.24760E-02 2.6E-05  3.23360E-02 9.4E-05  1.06071E-01 0.00058  2.97364E-01 0.00027  1.23576E+00 0.00020  5.13071E+00 0.03893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20074E-03 0.00806  2.43959E-04 0.02829  7.97007E-04 0.01578  5.88851E-04 0.01759  1.23671E-03 0.01294  2.79975E-04 0.02815  5.42305E-05 0.06592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.52720E-01 0.02146  1.24767E-02 3.2E-05  3.23386E-02 0.00013  1.06053E-01 0.00082  2.97208E-01 0.00037  1.23561E+00 0.00028  6.23159E+00 0.03021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.27514E-07 0.00127  8.27159E-07 0.00126  9.37398E-07 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.24294E-07 0.00119  8.23940E-07 0.00119  9.33829E-07 0.02098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25221E-03 0.00880  2.56584E-04 0.03237  8.17091E-04 0.01741  6.10100E-04 0.01911  1.24164E-03 0.01428  2.72518E-04 0.03169  5.42757E-05 0.06692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53069E-01 0.02462  1.24748E-02 5.9E-05  3.23339E-02 0.00015  1.06080E-01 0.00093  2.97343E-01 0.00044  1.23565E+00 0.00039  6.36985E+00 0.03939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.38960E-07 0.01979  7.39008E-07 0.01979  7.26024E-07 0.05051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.36214E-07 0.01978  7.36262E-07 0.01979  7.23469E-07 0.05052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94808E-03 0.04098  2.02794E-04 0.13083  7.63216E-04 0.07867  5.72512E-04 0.09284  1.10820E-03 0.06102  2.35280E-04 0.13302  6.60858E-05 0.25564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44237E-01 0.08509  1.24766E-02 0.00013  3.23095E-02 0.00039  1.06575E-01 0.00349  2.97912E-01 0.00169  1.23612E+00 0.00104  5.46695E+00 0.11871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94625E-03 0.04008  2.09115E-04 0.12951  7.60170E-04 0.07519  5.66356E-04 0.09051  1.10440E-03 0.06018  2.40227E-04 0.13335  6.59830E-05 0.25991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40851E-01 0.08297  1.24766E-02 0.00013  3.23092E-02 0.00038  1.06507E-01 0.00341  2.97877E-01 0.00167  1.23608E+00 0.00104  5.47843E+00 0.11898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00387E+03 0.03643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.22182E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.18983E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27656E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98584E+03 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16689E-09 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19687E-05 0.00434  7.19659E-05 0.00433  2.66568E-06 0.30660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88127E-05 0.01674  7.88384E-05 0.01678  2.78639E-06 0.33679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21320E-04 0.01462  4.21584E-04 0.01466  3.47000E-04 0.29892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71940E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43523E+01 0.00028  4.02207E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 17:01:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00937E+00  9.92783E-01  9.97639E-01  1.00130E+00  1.00597E+00  1.00171E+00  1.00045E+00  9.98202E-01  9.98932E-01  1.00273E+00  9.96443E-01  9.92097E-01  1.00074E+00  1.00501E+00  9.98996E-01  1.00849E+00  9.92170E-01  9.96972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57148E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74285E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39783E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53569E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59422E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45933E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45006E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.13611E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12084E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33394E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33394E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21254E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22653E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69500E-01  8.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21260E+02  4.79153E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29833E-02  1.69333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94567E-01  5.00667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22649E+02  6.66393E+02 ];
CPU_USAGE                 (idx, 1)        = 9.88599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98935E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.34432E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64957E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.21179E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82046E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27199E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.49316E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49158E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68776E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.79281E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.82078E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.89473E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59913E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.49246E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.34256E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33137E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53960E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.71485E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.17704E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97685E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.50180E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31536E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.42518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.21517E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45044E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.77425E-04 -1.27493E+26  2.20924E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.81213E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.54675E+18 0.00395  1.64820E-02 0.00384 ];
U233_FISS                 (idx, [1:   4]) = [  9.21675E+19 0.00051  9.82216E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.00235E+16 0.04706  1.06878E-04 0.04715 ];
TH232_CAPT                (idx, [1:   4]) = [  9.27558E+19 0.00055  7.44203E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34352E+19 0.00121  1.07795E-01 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29187E+15 0.08542  2.64137E-05 0.08544 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77099E+16 0.01986  4.63039E-04 0.01987 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001813 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001813 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5177092 5.18235E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3897959 3.90166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 926762 9.27582E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001813 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36443E+20 3.8E-06  2.36443E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37756E+19 1.2E-07  9.37756E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.24626E+20 0.00030  1.11270E+20 0.00021  1.33561E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.18401E+20 0.00017  2.05045E+20 0.00012  1.33561E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40506E+20 0.00037  2.40506E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.17290E+22 0.00026  3.01100E+22 0.00024  1.61894E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23098E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40711E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07143E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.81814E-01 0.04951 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19869E-01 0.00946 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78473E-04 0.01922 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.13409E+03 0.02931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07246E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91419E-01 0.03517 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.18004E-01 0.03517 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52137E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99674E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83454E-01 0.00043  1.08958E-01 0.00043  3.52164E-04 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83423E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83149E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83423E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08400E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03241E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03423E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32452E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32199E-02 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50429E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49845E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31388E-03 0.00557  2.80369E-04 0.01875  8.18976E-04 0.01136  6.08646E-04 0.01240  1.29880E-03 0.00869  2.60839E-04 0.02009  4.62523E-05 0.04922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33669E-01 0.01585  1.24757E-02 2.8E-05  3.23284E-02 8.6E-05  1.05990E-01 0.00057  2.97368E-01 0.00025  1.23608E+00 0.00025  4.90725E+00 0.04322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28092E-03 0.00831  2.75510E-04 0.02756  8.00777E-04 0.01680  6.01863E-04 0.01860  1.30373E-03 0.01270  2.52903E-04 0.02954  4.61378E-05 0.06567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34955E-01 0.02146  1.24751E-02 4.6E-05  3.23282E-02 0.00013  1.05951E-01 0.00078  2.97270E-01 0.00037  1.23644E+00 0.00030  6.54763E+00 0.03017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40064E-07 0.00123  8.39626E-07 0.00123  9.66670E-07 0.02278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.26114E-07 0.00114  8.25684E-07 0.00114  9.50516E-07 0.02270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22689E-03 0.00955  2.76562E-04 0.03281  7.85162E-04 0.01807  5.93253E-04 0.02131  1.27121E-03 0.01488  2.52158E-04 0.03194  4.85479E-05 0.07513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44464E-01 0.02547  1.24757E-02 4.8E-05  3.23348E-02 0.00017  1.06126E-01 0.00115  2.97366E-01 0.00045  1.23590E+00 0.00043  6.82344E+00 0.03973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.39592E-07 0.01965  7.39223E-07 0.01965  8.14896E-07 0.05632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27500E-07 0.01965  7.27135E-07 0.01965  8.02064E-07 0.05640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67192E-03 0.04353  2.17974E-04 0.14327  5.96561E-04 0.08872  4.42101E-04 0.09100  1.16130E-03 0.06022  2.04061E-04 0.14068  4.99244E-05 0.28832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.90553E-01 0.11086  1.24733E-02 0.00018  3.23541E-02 0.00062  1.06386E-01 0.00373  2.97135E-01 0.00151  1.23549E+00 0.00121  6.55638E+00 0.12381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68611E-03 0.04331  2.19350E-04 0.14088  5.90524E-04 0.08671  4.45631E-04 0.09181  1.17354E-03 0.05954  2.04779E-04 0.13938  5.22812E-05 0.29374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96915E-01 0.11776  1.24737E-02 0.00017  3.23551E-02 0.00063  1.06414E-01 0.00373  2.97214E-01 0.00153  1.23540E+00 0.00120  6.55529E+00 0.12379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63491E+03 0.03952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35134E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.21260E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14731E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76901E+03 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98285E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97542E-05 0.00556  6.97638E-05 0.00561  2.88651E-06 0.29004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93185E-05 0.02164  6.91897E-05 0.02172  4.08354E-06 0.35779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67941E-04 0.01868  2.67624E-04 0.01861  3.86826E-04 0.28431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75699E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45006E+01 0.00026  4.03758E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 17:50:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00704E+00  9.98442E-01  9.92464E-01  1.00896E+00  1.01258E+00  1.00426E+00  9.92199E-01  1.00410E+00  9.99887E-01  9.99471E-01  9.97775E-01  9.95266E-01  9.98246E-01  9.98775E-01  9.96624E-01  1.00116E+00  9.97373E-01  9.95369E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.56375E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74362E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39601E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53354E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59219E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46808E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45880E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.15975E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11077E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3332917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33358E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33358E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69923E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53817E-01  8.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69973E+02  4.87124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.95167E-02  1.65333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44350E-01  4.97167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71473E+02  6.99650E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98947E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.46146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66485E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.07178E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86029E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29892E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.57006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50377E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74265E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54227E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95096E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.02402E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79061E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73985E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.48747E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.35680E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34232E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55429E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.40199E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.42515E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04973E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.52880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09594E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.58882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.27845E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28656E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.13305E-03 -2.50173E+26  2.21047E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.97110E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.57342E+18 0.00402  1.67761E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  9.19586E+19 0.00049  9.80509E-01 7.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.02995E+16 0.02510  4.29775E-04 0.02511 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39212E+19 0.00053  7.42128E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33817E+19 0.00133  1.05739E-01 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49824E+16 0.03963  1.18435E-04 0.03964 ];
SM149_CAPT                (idx, [1:   4]) = [  9.76045E+16 0.01545  7.71279E-04 0.01547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000744 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000744 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5210590 5.21637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3861522 3.86568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928632 9.29524E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000744 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36434E+20 3.6E-06  2.36434E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37749E+19 1.1E-07  9.37749E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26505E+20 0.00030  1.13100E+20 0.00022  1.34045E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.20280E+20 0.00017  2.06875E+20 0.00012  1.34045E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42615E+20 0.00035  2.42615E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20490E+22 0.00026  3.04268E+22 0.00023  1.62217E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25525E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42832E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08297E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.18521E-01 0.04540 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25049E-01 0.01145 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.26499E-04 0.02293 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.10005E+03 0.02801 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07053E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 8.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24064E-01 0.03191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.47571E-01 0.03191 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52129E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74527E-01 0.00041  1.07945E-01 0.00040  3.47386E-04 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74797E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74559E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74797E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07472E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03769E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03951E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31760E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31501E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.50634E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.50607E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32376E-03 0.00558  2.69711E-04 0.02017  8.15266E-04 0.01170  6.08130E-04 0.01307  1.31247E-03 0.00895  2.67002E-04 0.02085  5.11827E-05 0.04372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.40646E-01 0.01511  1.24755E-02 2.8E-05  3.23318E-02 9.6E-05  1.05993E-01 0.00061  2.97437E-01 0.00028  1.23517E+00 0.00026  4.98687E+00 0.04000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23672E-03 0.00844  2.62074E-04 0.02975  8.02138E-04 0.01721  6.00525E-04 0.01904  1.26896E-03 0.01343  2.53803E-04 0.03010  4.92229E-05 0.06892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40128E-01 0.02405  1.24752E-02 3.9E-05  3.23328E-02 0.00014  1.05939E-01 0.00083  2.97422E-01 0.00039  1.23540E+00 0.00035  6.25578E+00 0.03055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.49892E-07 0.00120  8.49633E-07 0.00121  9.27776E-07 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.28200E-07 0.00112  8.27948E-07 0.00113  9.04050E-07 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20986E-03 0.00940  2.53907E-04 0.03158  7.73533E-04 0.01884  6.04585E-04 0.02014  1.27454E-03 0.01443  2.51039E-04 0.03426  5.22597E-05 0.07065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51955E-01 0.02584  1.24736E-02 6.8E-05  3.23328E-02 0.00016  1.05830E-01 0.00092  2.97397E-01 0.00045  1.23580E+00 0.00041  6.64525E+00 0.04037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51432E-07 0.01961  7.51315E-07 0.01962  7.46521E-07 0.06008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.32296E-07 0.01961  7.32182E-07 0.01961  7.27837E-07 0.06012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75104E-03 0.04512  2.00806E-04 0.13411  6.16013E-04 0.09176  5.19494E-04 0.08741  1.14196E-03 0.06761  2.30284E-04 0.12586  4.24842E-05 0.29696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.64642E-01 0.10463  1.24737E-02 0.00018  3.23312E-02 0.00054  1.05796E-01 0.00293  2.97289E-01 0.00158  1.23390E+00 0.00124  7.91215E+00 0.10019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80372E-03 0.04441  1.99263E-04 0.12693  6.31312E-04 0.08878  5.23793E-04 0.08620  1.17923E-03 0.06585  2.28743E-04 0.12374  4.13849E-05 0.29139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61410E-01 0.10471  1.24737E-02 0.00018  3.23292E-02 0.00055  1.05791E-01 0.00289  2.97226E-01 0.00156  1.23393E+00 0.00124  7.91215E+00 0.10019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69135E+03 0.04106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44916E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.23350E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16895E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75138E+03 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91985E-09 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89100E-05 0.00634  6.89677E-05 0.00636  1.26053E-06 0.39918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30136E-05 0.02259  6.31135E-05 0.02260  7.85816E-07 0.47648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19136E-04 0.02197  2.19159E-04 0.02197  2.04780E-04 0.37653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71881E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45880E+01 0.00026  4.05056E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 18:40:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00314E+00  9.99517E-01  9.96464E-01  9.96665E-01  1.00826E+00  9.98311E-01  9.95327E-01  9.96131E-01  9.95856E-01  9.99174E-01  9.99350E-01  9.97914E-01  1.00647E+00  1.00565E+00  1.00157E+00  9.96758E-01  1.00391E+00  9.99531E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.55729E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74427E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39635E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53357E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58846E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49117E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48188E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20190E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11849E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33417E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33417E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20241E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21959E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43567E-01  8.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20335E+02  5.03623E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.56333E-02  1.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.98500E-01  5.40833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21955E+02  7.10138E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98966E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.48559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65794E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.46020E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88519E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31475E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56906E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.91915E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.22449E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.13584E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.68906E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84705E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.93397E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31573E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31074E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51097E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.35684E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.81233E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.49594E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48499E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63569E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.38289E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57313E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.31065E-03 -5.10183E+26  2.21307E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22932E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.58226E+18 0.00408  1.68847E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  9.15546E+19 0.00052  9.77082E-01 8.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.59058E+17 0.01267  1.69735E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.57721E+19 0.00053  7.37817E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33570E+19 0.00142  1.02902E-01 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21548E+16 0.02134  4.01828E-04 0.02135 ];
SM149_CAPT                (idx, [1:   4]) = [  1.39128E+17 0.01395  1.07202E-03 0.01398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002501 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15067E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002501 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5269669 5.27458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804178 3.80758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928654 9.29348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002501 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36418E+20 3.8E-06  2.36418E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37729E+19 1.2E-07  9.37729E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29864E+20 0.00030  1.16113E+20 0.00022  1.37504E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.23637E+20 0.00017  2.09886E+20 0.00012  1.37504E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.46096E+20 0.00039  2.46096E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26202E+22 0.00028  3.09612E+22 0.00025  1.65899E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28716E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.46508E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10419E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51145E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51145E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.53275E-01 0.05153 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30665E-01 0.01220 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92649E-04 0.02386 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.91706E+03 0.03030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07068E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.37641E-01 0.03816 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.69114E-01 0.03816 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52118E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99680E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59710E-01 0.00044  1.06322E-01 0.00043  3.41843E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60190E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60717E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60190E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05851E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.04631E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.04550E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30632E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30719E-02 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.52695E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.52484E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38932E-03 0.00564  2.70545E-04 0.01974  8.20409E-04 0.01145  6.28511E-04 0.01326  1.33367E-03 0.00930  2.85796E-04 0.01839  5.03919E-05 0.04384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.41736E-01 0.01415  1.24757E-02 2.8E-05  3.23306E-02 9.5E-05  1.06086E-01 0.00061  2.97612E-01 0.00026  1.23609E+00 0.00026  5.17831E+00 0.03921 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25899E-03 0.00821  2.60533E-04 0.03064  7.92934E-04 0.01655  5.97146E-04 0.01783  1.28035E-03 0.01266  2.79999E-04 0.02740  4.80287E-05 0.06609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38491E-01 0.02040  1.24762E-02 3.2E-05  3.23301E-02 0.00014  1.06109E-01 0.00089  2.97724E-01 0.00040  1.23619E+00 0.00033  6.25463E+00 0.03086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69414E-07 0.00121  8.69134E-07 0.00122  9.53433E-07 0.01786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.34339E-07 0.00113  8.34070E-07 0.00114  9.15228E-07 0.01790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19685E-03 0.00908  2.54807E-04 0.03132  7.64211E-04 0.01884  6.15578E-04 0.02081  1.23542E-03 0.01505  2.79490E-04 0.03188  4.73477E-05 0.07356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41287E-01 0.02303  1.24753E-02 5.5E-05  3.23346E-02 0.00016  1.06037E-01 0.00102  2.97421E-01 0.00042  1.23649E+00 0.00042  6.20785E+00 0.04382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.64214E-07 0.01974  7.64065E-07 0.01974  7.93686E-07 0.05905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.33553E-07 0.01973  7.33413E-07 0.01973  7.61099E-07 0.05895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83410E-03 0.04317  1.94015E-04 0.13089  7.03374E-04 0.07810  4.62340E-04 0.09721  1.19963E-03 0.06539  2.10933E-04 0.12542  6.38043E-05 0.26569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61166E-01 0.12273  1.24752E-02 0.00016  3.23763E-02 0.00073  1.06089E-01 0.00338  2.97966E-01 0.00173  1.23705E+00 0.00099  5.43600E+00 0.11997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85665E-03 0.04208  1.98069E-04 0.13105  7.10314E-04 0.07642  4.75249E-04 0.09286  1.19608E-03 0.06241  2.15412E-04 0.12129  6.15363E-05 0.25773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62636E-01 0.12294  1.24752E-02 0.00016  3.23759E-02 0.00072  1.06040E-01 0.00333  2.97954E-01 0.00171  1.23705E+00 0.00098  5.43832E+00 0.11995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72337E+03 0.03922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.63321E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.28492E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20651E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.71393E+03 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91044E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71789E-05 0.00802  6.71570E-05 0.00801  1.33895E-06 0.44680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09383E-05 0.02585  6.08452E-05 0.02594  1.26866E-06 0.67972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85145E-04 0.02291  1.85266E-04 0.02292  1.43768E-04 0.44517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68120E+01 0.01173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48188E+01 0.00025  4.06905E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 19:31:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00990E+00  9.93290E-01  9.96142E-01  1.00011E+00  1.00493E+00  9.99679E-01  9.98454E-01  1.00199E+00  1.00132E+00  1.00460E+00  9.90061E-01  9.97004E-01  9.96891E-01  9.99718E-01  1.00351E+00  9.99963E-01  1.00175E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.55450E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74455E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39519E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53231E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58634E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50481E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49553E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.23140E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12700E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33389E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33389E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71021E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72904E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30050E-01  8.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71156E+02  5.08212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12667E-02  1.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.47733E-01  4.91833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72900E+02  7.27080E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98981E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 175 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.56022E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66832E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.93794E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92578E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34186E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.60261E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50228E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08983E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77390E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.63918E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.32028E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24459E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94159E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.34752E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.32700E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31895E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.02927E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16925E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.52956E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28777E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.47758E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85969E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.46989E-03 -7.66140E+26  2.21562E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44648E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.60502E+18 0.00394  1.71108E-02 0.00383 ];
U233_FISS                 (idx, [1:   4]) = [  9.12597E+19 0.00051  9.72991E-01 8.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.29933E+17 0.00896  3.51769E-03 0.00895 ];
TH232_CAPT                (idx, [1:   4]) = [  9.73649E+19 0.00053  7.34227E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33173E+19 0.00138  1.00428E-01 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16822E+17 0.01419  8.80885E-04 0.01417 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53254E+17 0.01249  1.15566E-03 0.01247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001671 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001671 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5314874 5.32029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3759394 3.76300E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 927403 9.28216E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001671 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36401E+20 3.6E-06  2.36401E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37701E+19 1.2E-07  9.37701E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32552E+20 0.00030  1.18564E+20 0.00023  1.39874E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.26322E+20 0.00018  2.12334E+20 0.00013  1.39874E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.49253E+20 0.00037  2.49253E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31164E+22 0.00026  3.14296E+22 0.00024  1.68674E+21 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31370E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.49459E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12174E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50731E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.99942E-01 0.05223 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17241E-01 0.01352 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.84594E-04 0.02442 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.11038E+03 0.02734 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07182E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.46131E-01 0.03666 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.76937E-01 0.03666 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52107E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99685E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48718E-01 0.00042  1.05067E-01 0.00041  3.41095E-04 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48757E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48477E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48757E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04587E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.04673E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.04560E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30574E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30702E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.54534E-01 0.00163 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.54645E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42272E-03 0.00553  2.68860E-04 0.01999  8.42307E-04 0.01035  6.26253E-04 0.01374  1.35545E-03 0.00844  2.74679E-04 0.01922  5.51691E-05 0.04045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52081E-01 0.01516  1.24758E-02 2.9E-05  3.23240E-02 0.00010  1.06171E-01 0.00062  2.97759E-01 0.00026  1.23726E+00 0.00030  5.50483E+00 0.03623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20849E-03 0.00814  2.47185E-04 0.02972  7.92785E-04 0.01641  5.83709E-04 0.01921  1.27489E-03 0.01248  2.55816E-04 0.03041  5.41152E-05 0.06356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61148E-01 0.02373  1.24760E-02 3.4E-05  3.23228E-02 0.00015  1.06087E-01 0.00077  2.97728E-01 0.00038  1.23714E+00 0.00042  6.47552E+00 0.02911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.82812E-07 0.00121  8.82526E-07 0.00121  9.69602E-07 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.37504E-07 0.00116  8.37232E-07 0.00117  9.19657E-07 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23933E-03 0.00919  2.55118E-04 0.03251  8.08020E-04 0.01766  5.70364E-04 0.02158  1.30210E-03 0.01340  2.53352E-04 0.03156  5.03805E-05 0.07081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43729E-01 0.02514  1.24755E-02 5.5E-05  3.23206E-02 0.00014  1.06216E-01 0.00108  2.97827E-01 0.00047  1.23775E+00 0.00054  6.40838E+00 0.04203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83655E-07 0.01964  7.83350E-07 0.01964  8.56185E-07 0.05228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.43541E-07 0.01963  7.43252E-07 0.01963  8.12412E-07 0.05227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87721E-03 0.04464  1.79984E-04 0.12658  6.88639E-04 0.08096  5.94727E-04 0.09040  1.13720E-03 0.06778  2.18692E-04 0.13563  5.79720E-05 0.26382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84241E-01 0.10699  1.24721E-02 0.00020  3.23435E-02 0.00053  1.05814E-01 0.00289  2.97864E-01 0.00175  1.23724E+00 0.00204  7.20878E+00 0.10165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91061E-03 0.04388  1.93989E-04 0.12294  6.92629E-04 0.07898  5.84277E-04 0.09014  1.16272E-03 0.06622  2.19400E-04 0.13417  5.75862E-05 0.26002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85460E-01 0.10302  1.24720E-02 0.00020  3.23441E-02 0.00054  1.05822E-01 0.00291  2.97815E-01 0.00173  1.23722E+00 0.00204  7.20878E+00 0.10165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.68759E+03 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77366E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.32328E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25133E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70608E+03 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91799E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78382E-05 0.00812  6.78064E-05 0.00811  1.83590E-06 0.38391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06375E-05 0.02457  6.07536E-05 0.02453  5.55151E-07 0.44425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77976E-04 0.02353  1.77881E-04 0.02342  2.01987E-04 0.37473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70756E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49553E+01 0.00028  4.07450E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 20:23:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00946E+00  1.00010E+00  1.00623E+00  9.98044E-01  9.99788E-01  9.99636E-01  9.98652E-01  9.96834E-01  1.00489E+00  1.00389E+00  9.92135E-01  9.95927E-01  1.00051E+00  9.99646E-01  9.95202E-01  1.00055E+00  9.99142E-01  9.99372E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.55431E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74457E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38677E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52407E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58837E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51607E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50673E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.28176E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16108E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33428E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33428E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23004E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20933E-01  9.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23183E+02  5.20265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.81333E-02  1.68667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.96717E-01  4.89333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25058E+02  7.32489E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98991E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 176 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.58717E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66462E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.99973E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95877E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36222E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59617E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.49616E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26069E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90585E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.64202E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.49766E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.91980E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05519E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.05982E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.29313E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29196E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48576E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84322E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.77717E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09354E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53155E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.81049E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80105E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.60475E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43282E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.89970E-03 -1.30263E+27  2.22099E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78497E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.62252E+18 0.00399  1.73035E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  9.03690E+19 0.00051  9.63762E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  8.07852E+17 0.00536  8.61497E-03 0.00530 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94911E+19 0.00052  7.29890E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.32097E+19 0.00139  9.69109E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90317E+17 0.00916  2.13008E-03 0.00919 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65539E+17 0.01250  1.21448E-03 0.01250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002855 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5372503 5.37730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3695960 3.69906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 934392 9.35097E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002855 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36363E+20 3.6E-06  2.36363E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37629E+19 1.1E-07  9.37629E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36269E+20 0.00033  1.22130E+20 0.00022  1.41385E+19 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30031E+20 0.00019  2.15893E+20 0.00013  1.41385E+19 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53492E+20 0.00036  2.53492E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.37892E+22 0.00026  3.20939E+22 0.00023  1.69529E+21 0.00202 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37050E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.53736E+20 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14366E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49915E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49915E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.21036E-01 0.04666 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28666E-01 0.01297 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87701E-04 0.02344 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.76551E+03 0.02851 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06493E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71382E-01 0.03339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.99370E-01 0.03339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52086E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99701E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32564E-01 0.00047  1.03275E-01 0.00047  3.35735E-04 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32609E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32464E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32609E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02883E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.04267E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.04316E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31102E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31021E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59304E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58884E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53807E-03 0.00569  2.77684E-04 0.01949  8.61067E-04 0.01079  6.46546E-04 0.01303  1.39785E-03 0.00917  2.92856E-04 0.01883  6.20693E-05 0.04086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.57721E-01 0.01448  1.24754E-02 3.0E-05  3.23211E-02 0.00011  1.06356E-01 0.00055  2.98089E-01 0.00027  1.23977E+00 0.00040  5.28372E+00 0.03553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29056E-03 0.00809  2.55983E-04 0.02971  7.93320E-04 0.01570  5.98787E-04 0.01810  1.31027E-03 0.01333  2.69857E-04 0.02735  6.23355E-05 0.06548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66124E-01 0.02321  1.24755E-02 3.8E-05  3.23261E-02 0.00015  1.06361E-01 0.00084  2.98092E-01 0.00040  1.24006E+00 0.00055  6.29892E+00 0.02826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.01526E-07 0.00137  9.01164E-07 0.00137  1.00897E-06 0.02010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.40679E-07 0.00130  8.40342E-07 0.00130  9.40740E-07 0.02009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23931E-03 0.00924  2.49554E-04 0.03270  7.85050E-04 0.01726  5.93474E-04 0.02114  1.28967E-03 0.01522  2.67978E-04 0.03161  5.35863E-05 0.07009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.52009E-01 0.02315  1.24756E-02 5.2E-05  3.23274E-02 0.00020  1.06371E-01 0.00102  2.98271E-01 0.00045  1.24120E+00 0.00074  6.29081E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.97556E-07 0.01961  7.97268E-07 0.01961  8.65995E-07 0.05434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.43984E-07 0.01960  7.43717E-07 0.01960  8.07664E-07 0.05437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89540E-03 0.04428  2.10829E-04 0.15361  7.12809E-04 0.08331  5.61002E-04 0.08082  1.09562E-03 0.06538  2.60110E-04 0.14139  5.50217E-05 0.39820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35611E-01 0.08850  1.24759E-02 0.00016  3.23452E-02 0.00075  1.05643E-01 0.00244  2.98749E-01 0.00196  1.24085E+00 0.00185  6.22395E+00 0.12439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90396E-03 0.04365  2.11618E-04 0.15231  7.09223E-04 0.08105  5.70436E-04 0.07956  1.09455E-03 0.06337  2.65633E-04 0.14086  5.25016E-05 0.36853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37026E-01 0.08384  1.24758E-02 0.00016  3.23446E-02 0.00076  1.05676E-01 0.00250  2.98669E-01 0.00193  1.24076E+00 0.00184  6.21331E+00 0.12475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.64224E+03 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.95242E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.34811E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18944E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.56280E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94764E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80636E-05 0.00728  6.80479E-05 0.00729  1.09296E-06 0.45303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74920E-05 0.02512  5.73939E-05 0.02506  1.38117E-06 0.55818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80639E-04 0.02303  1.80777E-04 0.02302  1.47163E-04 0.44640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70058E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50673E+01 0.00026  4.07708E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 21:16:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00517E+00  1.00252E+00  1.00348E+00  1.00515E+00  1.00502E+00  1.00030E+00  1.00095E+00  9.98147E-01  1.00887E+00  9.98470E-01  9.96123E-01  9.96687E-01  9.90777E-01  9.96824E-01  9.99602E-01  9.96069E-01  9.95178E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.55849E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74415E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38283E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52041E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58931E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52554E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51616E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.31240E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19832E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75701E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77934E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13017E-01  9.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75922E+02  5.27390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15483E-01  1.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.48850E-01  5.20667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77930E+02  7.42882E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99011E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 178 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.67041E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67659E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.98803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99871E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63871E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.50518E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74201E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20629E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.06064E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19824E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.32350E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.32640E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28354E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28114E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.47290E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55194E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.27673E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.63039E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82609E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.90378E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75907E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28656E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.21246E-02 -2.67708E+27  2.23473E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01919E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.63700E+18 0.00382  1.74683E-02 0.00374 ];
U233_FISS                 (idx, [1:   4]) = [  8.80905E+19 0.00056  9.40044E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.28694E+18 0.00345  2.44050E-02 0.00341 ];
PU239_FISS                (idx, [1:   4]) = [  8.80072E+14 0.16179  9.38535E-06 0.16178 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00990E+20 0.00053  7.16526E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.29126E+19 0.00143  9.16149E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  8.10736E+17 0.00596  5.75239E-03 0.00596 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18008E+13 0.70593  3.65819E-07 0.70592 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79618E+14 0.42410  1.26866E-06 0.42515 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62572E+13 1.00000  1.84846E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74130E+17 0.01191  1.23539E-03 0.01188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001973 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001973 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5444262 5.44954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3620028 3.62321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 937683 9.38533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001973 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.82894E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36263E+20 4.0E-06  2.36263E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37411E+19 1.1E-07  9.37411E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40899E+20 0.00028  1.26386E+20 0.00021  1.45130E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34640E+20 0.00017  2.20127E+20 0.00012  1.45130E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58636E+20 0.00036  2.58636E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45547E+22 0.00026  3.28174E+22 0.00023  1.73729E+21 0.00196 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42742E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58915E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16929E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47856E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.70102E-01 0.04905 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11602E-01 0.01323 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95846E-04 0.02233 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.09520E+03 0.03019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06150E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.12194E-01 0.03726 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.45450E-01 0.03726 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52038E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99747E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12971E-01 0.00045  1.01125E-01 0.00043  3.39768E-04 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13568E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13532E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13568E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00819E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.02188E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.02035E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33864E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34047E-02 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68306E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68459E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69339E-03 0.00537  2.88779E-04 0.02081  8.81230E-04 0.01106  6.73598E-04 0.01250  1.46489E-03 0.00800  3.23439E-04 0.01750  6.14506E-05 0.04387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65886E-01 0.01443  1.24348E-02 0.00334  3.23019E-02 0.00010  1.06402E-01 0.00060  2.98909E-01 0.00029  1.24501E+00 0.00052  5.56150E+00 0.03594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32119E-03 0.00831  2.52502E-04 0.02928  7.94597E-04 0.01702  5.99196E-04 0.02034  1.33136E-03 0.01266  2.88673E-04 0.02474  5.48619E-05 0.06491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.68129E-01 0.02177  1.24758E-02 3.9E-05  3.23043E-02 0.00017  1.06380E-01 0.00082  2.98801E-01 0.00043  1.24589E+00 0.00075  6.67496E+00 0.02633 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.18290E-07 0.00138  9.17902E-07 0.00139  1.03337E-06 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.38309E-07 0.00127  8.37954E-07 0.00127  9.43486E-07 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35193E-03 0.00876  2.59509E-04 0.03485  8.08135E-04 0.01832  5.94079E-04 0.02155  1.34121E-03 0.01409  2.92765E-04 0.02886  5.62324E-05 0.06812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70059E-01 0.02317  1.24767E-02 4.8E-05  3.22962E-02 0.00017  1.06440E-01 0.00111  2.98846E-01 0.00045  1.24458E+00 0.00096  6.89023E+00 0.03621 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.06711E-07 0.01969  8.06244E-07 0.01969  8.93622E-07 0.04813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.36732E-07 0.01968  7.36305E-07 0.01968  8.16213E-07 0.04821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95219E-03 0.04639  2.99460E-04 0.14837  7.08974E-04 0.08957  4.47149E-04 0.09596  1.18594E-03 0.06691  2.71574E-04 0.12797  3.90939E-05 0.30464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43639E-01 0.07883  1.24768E-02 0.00013  3.23136E-02 0.00076  1.06358E-01 0.00344  2.98388E-01 0.00174  1.24324E+00 0.00283  7.01019E+00 0.10501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93230E-03 0.04523  2.95217E-04 0.14237  7.05945E-04 0.08765  4.50882E-04 0.09439  1.16824E-03 0.06499  2.70505E-04 0.12310  4.15116E-05 0.31376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41455E-01 0.07628  1.24768E-02 0.00013  3.23116E-02 0.00074  1.06303E-01 0.00341  2.98435E-01 0.00175  1.24308E+00 0.00283  7.01019E+00 0.10501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70031E+03 0.04298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.09844E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30612E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37221E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70794E+03 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97389E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69880E-05 0.00795  6.70483E-05 0.00802  2.04235E-06 0.32255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75263E-05 0.02584  5.74642E-05 0.02594  2.36975E-06 0.39289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89355E-04 0.02168  1.88954E-04 0.02177  2.90325E-04 0.32137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68796E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51616E+01 0.00026  4.06392E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 22:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95456E-01  1.00353E+00  9.98861E-01  1.00485E+00  1.01088E+00  1.00425E+00  9.94907E-01  1.00261E+00  9.97131E-01  9.99405E-01  9.94535E-01  9.97543E-01  9.95858E-01  1.00217E+00  1.00130E+00  9.97469E-01  9.93212E-01  1.00603E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.56466E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74353E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38215E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52007E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58750E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51081E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50144E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.28654E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19432E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33426E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33426E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29081E+03 ;
RUNNING_TIME              (idx, 1)        =  4.31489E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.04850E-01  9.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29345E+02  5.34232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29383E-01  1.39000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.98567E-01  4.96500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31485E+02  7.48554E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98985E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 180 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.86474E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72701E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.54811E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02177E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39504E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80903E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55370E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11873E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76732E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03995E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21932E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04351E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83844E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37741E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.36882E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34038E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55737E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.83290E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30121E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25583E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90386E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.44491E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09605E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82098E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57630E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.29301E-02 -5.06289E+27  2.25859E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03277E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.60669E+18 0.00424  1.71464E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  8.47063E+19 0.00057  9.03998E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  4.66730E+18 0.00237  4.98104E-02 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  2.14801E+16 0.03301  2.29295E-04 0.03297 ];
PU240_FISS                (idx, [1:   4]) = [  3.92307E+14 0.25209  4.19111E-06 0.25210 ];
PU241_FISS                (idx, [1:   4]) = [  4.38435E+14 0.25007  4.70362E-06 0.25030 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92335E+19 0.00056  6.94690E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23639E+19 0.00141  8.65546E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65459E+18 0.00404  1.15830E-02 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82889E+14 0.37419  1.27542E-06 0.37418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02200E+16 0.04973  7.15093E-05 0.04969 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35524E+15 0.13728  9.48560E-06 0.13744 ];
PU241_CAPT                (idx, [1:   4]) = [  5.20486E+13 0.70592  3.65454E-07 0.70593 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80271E+17 0.01211  1.26207E-03 0.01210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002768 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002768 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5474497 5.47937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3591390 3.59426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936881 9.37488E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002768 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36135E+20 4.2E-06  2.36135E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37028E+19 1.1E-07  9.37028E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42899E+20 0.00029  1.28279E+20 0.00020  1.46201E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36602E+20 0.00018  2.21982E+20 0.00012  1.46201E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60699E+20 0.00036  2.60699E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47625E+22 0.00024  3.30143E+22 0.00021  1.74811E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44411E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61043E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17477E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.81588E-01 0.05011 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29717E-01 0.01260 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94974E-04 0.02436 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.24899E+03 0.02954 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06254E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.20044E-01 0.03607 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.52555E-01 0.03607 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52004E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99829E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05611E-01 0.00044  1.00299E-01 0.00042  3.43228E-04 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05605E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05809E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05605E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99268E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.96339E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.96357E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41925E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41877E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82089E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82222E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84146E-03 0.00503  2.94652E-04 0.02003  9.18616E-04 0.01154  6.84967E-04 0.01161  1.52901E-03 0.00835  3.43792E-04 0.01835  7.04280E-05 0.04014 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.87064E-01 0.01525  1.24759E-02 2.9E-05  3.22720E-02 0.00012  1.06691E-01 0.00063  3.00130E-01 0.00027  1.25516E+00 0.00072  5.97429E+00 0.03098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40203E-03 0.00738  2.48717E-04 0.02832  8.21326E-04 0.01800  6.09333E-04 0.01759  1.36755E-03 0.01242  2.96631E-04 0.02600  5.84704E-05 0.05590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77631E-01 0.01979  1.24759E-02 4.2E-05  3.22679E-02 0.00017  1.06600E-01 0.00085  3.00241E-01 0.00040  1.25592E+00 0.00094  6.87436E+00 0.02350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.03345E-07 0.00128  9.03015E-07 0.00128  9.99643E-07 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.18031E-07 0.00121  8.17733E-07 0.00121  9.05030E-07 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41675E-03 0.00900  2.64237E-04 0.03330  8.02686E-04 0.01837  6.09292E-04 0.02068  1.36597E-03 0.01492  3.05368E-04 0.03152  6.92007E-05 0.06232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04223E-01 0.02516  1.24756E-02 5.2E-05  3.22664E-02 0.00024  1.06673E-01 0.00099  3.00034E-01 0.00049  1.25591E+00 0.00129  7.07106E+00 0.03014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.99766E-07 0.01964  7.99666E-07 0.01964  8.26804E-07 0.04938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.24452E-07 0.01964  7.24361E-07 0.01965  7.48959E-07 0.04942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29085E-03 0.04409  2.39975E-04 0.15602  8.25536E-04 0.08142  6.98824E-04 0.08751  1.18997E-03 0.06312  2.63378E-04 0.13246  7.31631E-05 0.25912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.69881E-01 0.09179  1.24709E-02 0.00022  3.22727E-02 0.00073  1.06550E-01 0.00280  2.99397E-01 0.00183  1.25628E+00 0.00371  6.21210E+00 0.09879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23530E-03 0.04358  2.41022E-04 0.14706  8.05796E-04 0.08061  6.85008E-04 0.08569  1.18749E-03 0.06294  2.48225E-04 0.12970  6.77628E-05 0.25521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61079E-01 0.08974  1.24711E-02 0.00022  3.22736E-02 0.00073  1.06548E-01 0.00281  2.99393E-01 0.00181  1.25625E+00 0.00371  6.16252E+00 0.09949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12717E+03 0.03957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.95863E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.11261E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47662E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.88177E+03 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95092E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75203E-05 0.00870  6.75621E-05 0.00875  1.84083E-06 0.33641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77358E-05 0.02507  5.78658E-05 0.02520  1.42419E-06 0.38963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88183E-04 0.02330  1.88012E-04 0.02329  2.25105E-04 0.32907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64740E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50144E+01 0.00029  4.01338E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 23:04:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00394E+00  9.96209E-01  9.96469E-01  9.99885E-01  1.00507E+00  1.00025E+00  9.95067E-01  1.00073E+00  1.00110E+00  1.00336E+00  1.00425E+00  1.00073E+00  9.97586E-01  9.97532E-01  9.95754E-01  1.00258E+00  9.93686E-01  1.00581E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.56759E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74324E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38215E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52019E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58750E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50136E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49203E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26881E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19365E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33404E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33404E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82886E+03 ;
RUNNING_TIME              (idx, 1)        =  4.85475E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96450E-01  9.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83193E+02  5.38481E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47267E-01  1.78833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.47183E-01  4.85500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85471E+02  7.53134E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98993E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 183 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91187E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73913E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.61238E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02219E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39480E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85543E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56555E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06851E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99144E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89411E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.43048E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13409E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.04044E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.81445E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38509E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35137E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57315E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.88983E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.73177E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.28306E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.89825E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.13827E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82085E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21958E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.80374E-02 -6.19056E+27  2.26987E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03099E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.59706E+18 0.00408  1.70444E-02 0.00403 ];
U233_FISS                 (idx, [1:   4]) = [  8.35856E+19 0.00058  8.92073E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  5.40763E+18 0.00218  5.77132E-02 0.00211 ];
U238_FISS                 (idx, [1:   4]) = [  2.60041E+13 1.00000  2.74642E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.83397E+16 0.02096  5.15935E-04 0.02096 ];
PU240_FISS                (idx, [1:   4]) = [  1.92553E+15 0.11298  2.05864E-05 0.11299 ];
PU241_FISS                (idx, [1:   4]) = [  1.67041E+15 0.11943  1.78197E-05 0.11951 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80755E+19 0.00053  6.86126E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22184E+19 0.00140  8.54798E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90461E+18 0.00382  1.33249E-02 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  3.11586E+14 0.28333  2.18109E-06 0.28333 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22878E+16 0.03282  1.55920E-04 0.03282 ];
PU240_CAPT                (idx, [1:   4]) = [  4.99968E+15 0.07162  3.49796E-05 0.07167 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45356E+14 0.23597  3.12547E-06 0.23598 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77250E+17 0.01222  1.24017E-03 0.01226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002121 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12483E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002121 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477842 5.48310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3591037 3.59418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 933242 9.33970E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002121 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36124E+20 4.3E-06  2.36124E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36885E+19 1.1E-07  9.36885E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42879E+20 0.00028  1.28256E+20 0.00021  1.46229E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36568E+20 0.00017  2.21945E+20 0.00012  1.46229E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60695E+20 0.00036  2.60695E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47131E+22 0.00024  3.29650E+22 0.00021  1.74806E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43485E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60916E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17230E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.50455E-01 0.04990 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46580E-01 0.01214 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.77141E-04 0.02689 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.61573E+03 0.02855 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06606E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.89315E-01 0.03877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.24845E-01 0.03877 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52030E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99859E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05708E-01 0.00046  1.00301E-01 0.00045  3.47933E-04 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06001E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05781E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06001E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99362E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.93845E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94015E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45511E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45238E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87035E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86969E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91057E-03 0.00589  2.96885E-04 0.02049  9.21193E-04 0.01029  7.10834E-04 0.01255  1.55325E-03 0.00862  3.53584E-04 0.01854  7.48236E-05 0.04177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96547E-01 0.01565  1.24767E-02 4.8E-05  3.22612E-02 0.00013  1.06493E-01 0.00053  3.00463E-01 0.00029  1.25665E+00 0.00070  6.25452E+00 0.02965 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47942E-03 0.00846  2.54291E-04 0.02983  8.12745E-04 0.01557  6.36895E-04 0.01951  1.38825E-03 0.01307  3.21238E-04 0.02719  6.59948E-05 0.05390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94435E-01 0.01971  1.24764E-02 5.3E-05  3.22611E-02 0.00019  1.06425E-01 0.00070  3.00544E-01 0.00044  1.25546E+00 0.00101  7.07498E+00 0.02219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.91582E-07 0.00134  8.91145E-07 0.00134  1.01120E-06 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.07443E-07 0.00119  8.07048E-07 0.00119  9.15683E-07 0.01644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.45117E-03 0.00955  2.61928E-04 0.03407  8.16448E-04 0.01912  6.16617E-04 0.02099  1.37007E-03 0.01463  3.18070E-04 0.02905  6.80383E-05 0.06626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01071E-01 0.02486  1.24771E-02 1.0E-04  3.22558E-02 0.00024  1.06400E-01 0.00087  3.00399E-01 0.00049  1.25873E+00 0.00129  6.99576E+00 0.03016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.94368E-07 0.02009  7.94122E-07 0.02010  8.45592E-07 0.05238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19568E-07 0.02011  7.19344E-07 0.02012  7.66327E-07 0.05247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.23295E-03 0.04273  2.88789E-04 0.13302  8.42161E-04 0.08217  5.03311E-04 0.08509  1.25156E-03 0.06437  2.79735E-04 0.12616  6.73902E-05 0.26706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13546E-01 0.10152  1.24752E-02 0.00017  3.22928E-02 0.00073  1.06136E-01 0.00293  3.00058E-01 0.00183  1.25253E+00 0.00326  6.97113E+00 0.08519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23280E-03 0.04183  2.85914E-04 0.13100  8.41824E-04 0.08072  5.15593E-04 0.08621  1.24210E-03 0.06408  2.78081E-04 0.12427  6.92882E-05 0.25781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16658E-01 0.10138  1.24752E-02 0.00017  3.22933E-02 0.00073  1.06139E-01 0.00291  3.00022E-01 0.00182  1.25332E+00 0.00331  6.97334E+00 0.08522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08069E+03 0.03813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.84589E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.01123E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51279E-03 0.00608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97208E+03 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92356E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67190E-05 0.00864  6.67155E-05 0.00865  6.49742E-07 0.58159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96573E-05 0.02811  5.96958E-05 0.02807  3.35330E-07 0.63270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70484E-04 0.02604  1.70846E-04 0.02610  7.93482E-05 0.57668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66855E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49203E+01 0.00027  3.98962E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 23:58:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00245E+00  9.93229E-01  1.00297E+00  1.00466E+00  1.00487E+00  1.00115E+00  1.00176E+00  1.00764E+00  9.97909E-01  1.00360E+00  9.96890E-01  9.95743E-01  9.96610E-01  1.00350E+00  9.93749E-01  1.00290E+00  9.95998E-01  9.94381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.57068E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74293E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38107E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51928E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58876E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49340E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48404E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.25736E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19764E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33379E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33379E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37305E+03 ;
RUNNING_TIME              (idx, 1)        =  5.40089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.97800E-01  1.01350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37655E+02  5.44619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63617E-01  1.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.05100E-01  5.78500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40085E+02  7.55948E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98990E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95571E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 184 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91192E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73986E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.45155E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00692E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38413E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87077E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56739E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15104E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17299E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89635E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.59908E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21119E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20450E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.19989E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37739E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34436E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56417E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.91519E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.11438E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27547E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99940E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.25298E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.11739E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82381E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86286E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.31929E-02 -7.32886E+27  2.28125E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02924E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.58166E+18 0.00399  1.68854E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  8.27330E+19 0.00055  8.83229E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  5.90318E+18 0.00213  6.30208E-02 0.00207 ];
U238_FISS                 (idx, [1:   4]) = [  2.62928E+13 1.00000  2.78940E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.68133E+16 0.01671  9.26816E-04 0.01671 ];
PU240_FISS                (idx, [1:   4]) = [  4.37922E+15 0.07822  4.67219E-05 0.07813 ];
PU241_FISS                (idx, [1:   4]) = [  4.53579E+15 0.07645  4.84054E-05 0.07639 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71148E+19 0.00056  6.79266E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20851E+19 0.00148  8.45302E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09143E+18 0.00362  1.46280E-02 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13967E+14 0.28333  2.19262E-06 0.28334 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15687E+16 0.02416  2.90784E-04 0.02414 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04358E+16 0.04964  7.29567E-05 0.04964 ];
PU241_CAPT                (idx, [1:   4]) = [  8.62135E+14 0.18586  6.02752E-06 0.18562 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75217E+17 0.01201  1.22561E-03 0.01201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001361 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001361 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476508 5.48212E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3588504 3.59179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936349 9.37217E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001361 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36136E+20 4.5E-06  2.36136E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36759E+19 1.1E-07  9.36759E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42948E+20 0.00026  1.28346E+20 0.00019  1.46014E+19 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36624E+20 0.00016  2.22022E+20 0.00011  1.46014E+19 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60794E+20 0.00035  2.60794E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46993E+22 0.00025  3.29531E+22 0.00023  1.74627E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44430E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61067E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17064E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36009E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36009E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.36511E-01 0.05132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56491E-01 0.01056 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87989E-04 0.02421 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.34719E+03 0.02929 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06280E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.92202E-01 0.03846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.27381E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52078E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99886E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05189E-01 0.00045  1.00250E-01 0.00044  3.50142E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05526E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05487E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05526E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99177E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92257E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92116E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47835E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48024E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90599E-01 0.00152 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91068E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88403E-03 0.00571  2.87247E-04 0.02061  9.13319E-04 0.01194  7.03750E-04 0.01339  1.55826E-03 0.00854  3.42256E-04 0.01818  7.91986E-05 0.03641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01349E-01 0.01482  1.24759E-02 3.0E-05  3.22482E-02 0.00013  1.06620E-01 0.00051  3.00551E-01 0.00031  1.25599E+00 0.00078  6.39871E+00 0.02576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44595E-03 0.00781  2.51190E-04 0.02999  8.03452E-04 0.01644  6.05021E-04 0.01860  1.40604E-03 0.01164  3.06306E-04 0.02637  7.39398E-05 0.05276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13318E-01 0.02127  1.24754E-02 4.3E-05  3.22469E-02 0.00019  1.06582E-01 0.00077  3.00381E-01 0.00044  1.25702E+00 0.00109  7.01312E+00 0.02107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.83664E-07 0.00140  8.83208E-07 0.00139  1.02283E-06 0.02875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99823E-07 0.00129  7.99410E-07 0.00128  9.25768E-07 0.02868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48169E-03 0.00916  2.51649E-04 0.03370  8.13931E-04 0.01976  6.31940E-04 0.02205  1.40579E-03 0.01345  3.04137E-04 0.03052  7.42450E-05 0.06167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05466E-01 0.02552  1.24765E-02 5.5E-05  3.22489E-02 0.00023  1.06654E-01 0.00100  3.00711E-01 0.00051  1.25476E+00 0.00152  6.87794E+00 0.02975 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.80495E-07 0.01962  7.79942E-07 0.01963  9.02997E-07 0.05381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.06733E-07 0.01962  7.06232E-07 0.01962  8.17831E-07 0.05373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02079E-03 0.04407  2.13856E-04 0.14131  7.16773E-04 0.08413  5.76731E-04 0.09179  1.21444E-03 0.06337  2.38929E-04 0.15103  6.00610E-05 0.26749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11974E-01 0.10989  1.24773E-02 0.00014  3.22357E-02 0.00089  1.06679E-01 0.00326  3.00418E-01 0.00200  1.26365E+00 0.00591  6.92439E+00 0.08551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02154E-03 0.04295  2.18104E-04 0.13716  7.23357E-04 0.08253  5.72597E-04 0.08967  1.21208E-03 0.06166  2.35230E-04 0.15161  6.01727E-05 0.25857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09563E-01 0.10579  1.24773E-02 0.00014  3.22356E-02 0.00089  1.06673E-01 0.00327  3.00461E-01 0.00198  1.26360E+00 0.00590  6.87249E+00 0.08692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90134E+03 0.04046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77054E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.93853E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44041E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92223E+03 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91963E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66904E-05 0.00792  6.66972E-05 0.00793  6.35601E-07 0.57663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57568E-05 0.02686  5.57341E-05 0.02688  6.56743E-07 0.67238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80271E-04 0.02353  1.80676E-04 0.02354  7.87906E-05 0.57668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62752E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48404E+01 0.00027  3.97396E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 00:53:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00396E+00  9.93035E-01  9.95906E-01  9.99130E-01  9.98523E-01  1.00312E+00  1.00460E+00  1.00514E+00  9.95034E-01  1.00530E+00  1.00284E+00  9.94897E-01  9.94431E-01  1.00379E+00  1.00136E+00  9.99062E-01  9.99454E-01  1.00042E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.58741E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74126E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37694E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51599E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59137E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47881E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46942E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24235E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25564E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33429E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33429E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92451E+03 ;
RUNNING_TIME              (idx, 1)        =  5.95427E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09632E+00  9.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92843E+02  5.51880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80100E-01  1.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.55350E-01  5.01667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95423E+02  7.59154E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98998E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 187 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.93576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74672E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.83840E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97201E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36335E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92947E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57629E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.71722E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75632E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.22534E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04240E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44252E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.70419E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.34180E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37408E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33903E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55851E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.96282E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.27003E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.27335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42914E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84585E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43599E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -5.36141E-02 -1.18378E+28  2.32634E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02701E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.54474E+18 0.00429  1.64979E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  8.07051E+19 0.00056  8.61979E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.87586E+18 0.00195  7.34399E-02 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  7.82910E+13 0.57549  8.39398E-07 0.57546 ];
PU239_FISS                (idx, [1:   4]) = [  3.05698E+17 0.00914  3.26509E-03 0.00912 ];
PU240_FISS                (idx, [1:   4]) = [  2.23290E+16 0.03380  2.38479E-04 0.03379 ];
PU241_FISS                (idx, [1:   4]) = [  3.39126E+16 0.02811  3.62066E-04 0.02807 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49319E+19 0.00056  6.61107E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17646E+19 0.00156  8.19299E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43307E+18 0.00355  1.69438E-02 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09799E+15 0.15107  7.65057E-06 0.15106 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42406E+17 0.01369  9.91770E-04 0.01370 ];
PU240_CAPT                (idx, [1:   4]) = [  6.02904E+16 0.01957  4.19905E-04 0.01958 ];
PU241_CAPT                (idx, [1:   4]) = [  7.00490E+15 0.06215  4.87912E-05 0.06209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76971E+17 0.01253  1.23254E-03 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002858 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002858 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486150 5.49065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3577230 3.58004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939478 9.40146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002858 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36290E+20 4.6E-06  2.36290E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36364E+19 9.1E-08  9.36364E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43561E+20 0.00026  1.28833E+20 0.00019  1.47278E+19 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37198E+20 0.00016  2.22470E+20 0.00011  1.47278E+19 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61528E+20 0.00033  2.61528E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47866E+22 0.00023  3.30296E+22 0.00020  1.75700E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45882E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61786E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17009E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.71465E-01 0.05049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31978E-01 0.01144 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12196E-04 0.02230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.01569E+03 0.02977 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05989E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.41504E-01 0.03399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.71858E-01 0.03399 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52349E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99971E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.03448E-01 0.00045  1.00038E-01 0.00044  3.44154E-04 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.03607E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.03528E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.03607E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97386E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.87722E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.87709E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54698E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54689E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00850E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00830E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94482E-03 0.00516  2.83635E-04 0.01993  9.21331E-04 0.01106  7.06942E-04 0.01250  1.59198E-03 0.00813  3.57689E-04 0.01791  8.32448E-05 0.03848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07747E-01 0.01541  1.24779E-02 6.8E-05  3.22232E-02 0.00014  1.06670E-01 0.00053  3.01000E-01 0.00031  1.26022E+00 0.00082  6.27566E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47683E-03 0.00754  2.51588E-04 0.02913  8.17761E-04 0.01630  6.19477E-04 0.01791  1.39871E-03 0.01213  3.19221E-04 0.02719  7.00724E-05 0.05378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05478E-01 0.02110  1.24784E-02 8.5E-05  3.22197E-02 0.00020  1.06636E-01 0.00073  3.00995E-01 0.00045  1.26098E+00 0.00118  6.82013E+00 0.02217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.67534E-07 0.00124  8.67089E-07 0.00124  9.95282E-07 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.83732E-07 0.00119  7.83331E-07 0.00119  8.99025E-07 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42922E-03 0.00876  2.50822E-04 0.03330  7.88391E-04 0.01820  6.17454E-04 0.02085  1.38337E-03 0.01401  3.15488E-04 0.02978  7.36958E-05 0.06283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15513E-01 0.02475  1.24770E-02 4.7E-05  3.22068E-02 0.00026  1.06640E-01 0.00105  3.01154E-01 0.00054  1.26022E+00 0.00192  6.94313E+00 0.02858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.63446E-07 0.01970  7.62907E-07 0.01970  9.34577E-07 0.06968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89713E-07 0.01968  6.89227E-07 0.01968  8.43976E-07 0.06992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87452E-03 0.04529  1.80799E-04 0.14162  6.89866E-04 0.08564  4.65773E-04 0.10776  1.17327E-03 0.06769  3.02917E-04 0.11469  6.18935E-05 0.24008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18111E-01 0.09133  1.24764E-02 0.00016  3.21584E-02 0.00091  1.06436E-01 0.00279  3.00851E-01 0.00198  1.26155E+00 0.00375  7.11319E+00 0.08399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87757E-03 0.04508  1.83860E-04 0.13673  6.78673E-04 0.08329  4.81626E-04 0.10482  1.16668E-03 0.06714  3.02910E-04 0.11477  6.38178E-05 0.23276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18238E-01 0.09032  1.24763E-02 0.00016  3.21564E-02 0.00091  1.06450E-01 0.00281  3.00906E-01 0.00197  1.26144E+00 0.00373  7.11319E+00 0.08399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78437E+03 0.04121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.60917E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.77748E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42527E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97942E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95254E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75257E-05 0.00666  6.74991E-05 0.00665  2.03229E-06 0.36369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65952E-05 0.02261  5.66269E-05 0.02271  1.26294E-06 0.40672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.03739E-04 0.02170  2.03741E-04 0.02178  2.11207E-04 0.35077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61102E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46942E+01 0.00026  3.93159E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 01:49:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00139E+00  9.98813E-01  1.00474E+00  1.00412E+00  9.95222E-01  1.00533E+00  9.98803E-01  9.97662E-01  9.96182E-01  1.00152E+00  9.97647E-01  9.97980E-01  9.97725E-01  9.99033E-01  9.97142E-01  1.00703E+00  9.97044E-01  1.00262E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62299E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73770E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36248E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50350E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60104E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47792E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46849E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.28593E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42151E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47888E+03 ;
RUNNING_TIME              (idx, 1)        =  6.51061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19577E+00  9.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48323E+02  5.54797E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97300E-01  1.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.05917E-01  5.05000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51057E+02  7.61666E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98997E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.92076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74124E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.52670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92754E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34044E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95895E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57312E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53903E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39577E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36417E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14472E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69311E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24012E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58215E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34769E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31783E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53012E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.99711E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.59904E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23943E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03795E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16696E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.02862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.86492E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28688E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.06846E-01 -2.35911E+28  2.44387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02275E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.52584E+18 0.00405  1.63178E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.92798E+19 0.00058  8.47892E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.13134E+18 0.00187  7.62721E-02 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  1.57415E+14 0.40484  1.68104E-06 0.40485 ];
PU239_FISS                (idx, [1:   4]) = [  6.10596E+17 0.00642  6.53048E-03 0.00641 ];
PU240_FISS                (idx, [1:   4]) = [  7.34314E+16 0.01988  7.85330E-04 0.01987 ];
PU241_FISS                (idx, [1:   4]) = [  1.23561E+17 0.01424  1.32130E-03 0.01420 ];
TH232_CAPT                (idx, [1:   4]) = [  9.30604E+19 0.00053  6.45429E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15756E+19 0.00154  8.02856E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52518E+18 0.00314  1.75136E-02 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78076E+15 0.09198  1.92819E-05 0.09196 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86854E+17 0.00972  1.98970E-03 0.00974 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87596E+17 0.01085  1.30101E-03 0.01083 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58365E+16 0.03240  1.79169E-04 0.03242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87643E+17 0.01192  1.30152E-03 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001722 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001722 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5494652 5.49979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3563524 3.56656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 943546 9.44348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001722 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36594E+20 4.8E-06  2.36594E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35958E+19 1.1E-07  9.35958E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44190E+20 0.00028  1.29005E+20 0.00019  1.51847E+19 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37786E+20 0.00017  2.22601E+20 0.00011  1.51847E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62164E+20 0.00034  2.62164E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50946E+22 0.00024  3.33044E+22 0.00021  1.79019E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47582E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62544E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17266E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.01207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.88387E-01 0.04360 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18554E-01 0.01057 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77580E-04 0.01935 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.61148E+03 0.03104 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05569E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.90127E-01 0.02952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.15432E-01 0.02952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52782E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00057E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.01438E-01 0.00044  9.98282E-02 0.00043  3.44841E-04 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.02153E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02495E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.02153E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96195E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.85104E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.85000E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58796E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58939E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07627E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07585E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97090E-03 0.00561  2.88277E-04 0.01929  9.11095E-04 0.01105  7.17031E-04 0.01224  1.60132E-03 0.00863  3.68027E-04 0.01837  8.51523E-05 0.03566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.16615E-01 0.01354  1.24791E-02 7.8E-05  3.22060E-02 0.00015  1.06791E-01 0.00058  3.01394E-01 0.00031  1.26005E+00 0.00098  6.59186E+00 0.02424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46968E-03 0.00780  2.49976E-04 0.02634  7.91846E-04 0.01534  6.20975E-04 0.01753  1.40529E-03 0.01250  3.25805E-04 0.02597  7.57893E-05 0.04987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20572E-01 0.01990  1.24790E-02 0.00010  3.22122E-02 0.00020  1.06767E-01 0.00083  3.01232E-01 0.00043  1.25968E+00 0.00135  7.06992E+00 0.02048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.65991E-07 0.00139  8.65509E-07 0.00140  1.01377E-06 0.02656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80600E-07 0.00135  7.80166E-07 0.00135  9.13718E-07 0.02657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43498E-03 0.00926  2.54860E-04 0.03304  7.81446E-04 0.01982  6.22586E-04 0.02001  1.37929E-03 0.01423  3.14943E-04 0.02980  8.18575E-05 0.05574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28623E-01 0.02468  1.24776E-02 7.8E-05  3.22078E-02 0.00026  1.06766E-01 0.00099  3.01317E-01 0.00053  1.26077E+00 0.00186  6.89469E+00 0.02810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.57679E-07 0.01981  7.57349E-07 0.01981  8.27543E-07 0.05677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83325E-07 0.01981  6.83029E-07 0.01981  7.46124E-07 0.05672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02755E-03 0.04163  2.46809E-04 0.13613  6.45382E-04 0.08085  6.10684E-04 0.08930  1.16008E-03 0.06459  2.68406E-04 0.12983  9.61875E-05 0.26448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98268E-01 0.12768  1.24768E-02 0.00014  3.21722E-02 0.00111  1.06681E-01 0.00335  3.01758E-01 0.00208  1.25246E+00 0.00749  6.92328E+00 0.08846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05209E-03 0.04084  2.46653E-04 0.13745  6.40195E-04 0.07829  6.29193E-04 0.08858  1.17408E-03 0.06355  2.64516E-04 0.12369  9.74535E-05 0.25663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92571E-01 0.12517  1.24768E-02 0.00014  3.21716E-02 0.00110  1.06685E-01 0.00335  3.01678E-01 0.00206  1.25245E+00 0.00749  6.92328E+00 0.08846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02063E+03 0.03729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.59233E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.74497E-07 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45081E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.01633E+03 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08233E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82723E-05 0.00587  6.82605E-05 0.00588  1.40892E-06 0.42119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61520E-05 0.01971  5.61962E-05 0.01970  5.14832E-07 0.43086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66364E-04 0.01871  2.66829E-04 0.01874  1.48786E-04 0.40704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60669E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46849E+01 0.00027  3.90728E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 02:45:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00008E+00  9.99336E-01  1.00338E+00  9.95176E-01  1.00431E+00  1.00885E+00  9.92144E-01  9.93158E-01  9.97410E-01  1.00207E+00  9.95985E-01  9.95500E-01  1.00502E+00  1.00182E+00  9.94040E-01  1.00339E+00  9.97503E-01  1.01082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.66407E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73359E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34667E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48994E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61825E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48307E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47355E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.34492E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.62572E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03539E+03 ;
RUNNING_TIME              (idx, 1)        =  7.06931E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29162E+00  9.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04017E+02  5.56946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13850E-01  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.52967E-01  4.69833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06927E+02  7.62519E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98983E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91615E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73923E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40549E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91508E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33400E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96672E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57167E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64281E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.57068E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46039E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16266E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76525E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.39640E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.93295E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34004E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31214E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.01261E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00964E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22810E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02611E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36758E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00737E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87435E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93016E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.61354E-01 -3.56263E+28  2.56423E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01586E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.52030E+18 0.00394  1.62510E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  7.92071E+19 0.00056  8.46679E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.09154E+18 0.00195  7.58025E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  2.08865E+14 0.34942  2.23552E-06 0.34945 ];
PU239_FISS                (idx, [1:   4]) = [  6.53249E+17 0.00625  6.98312E-03 0.00624 ];
PU240_FISS                (idx, [1:   4]) = [  8.46836E+16 0.01853  9.05156E-04 0.01848 ];
PU241_FISS                (idx, [1:   4]) = [  1.54023E+17 0.01210  1.64631E-03 0.01208 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23028E+19 0.00060  6.40120E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15651E+19 0.00150  8.02069E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51678E+18 0.00324  1.74539E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91011E+15 0.09188  2.01894E-05 0.09181 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13201E+17 0.00924  2.17199E-03 0.00921 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20111E+17 0.01113  1.52654E-03 0.01112 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29124E+16 0.02700  2.28302E-04 0.02703 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90459E+17 0.01129  1.32078E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002240 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002240 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488532 5.49362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3561259 3.56415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 952449 9.53194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002240 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36660E+20 4.8E-06  2.36660E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35894E+19 1.0E-07  9.35894E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44291E+20 0.00029  1.28620E+20 0.00019  1.56705E+19 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37880E+20 0.00018  2.22210E+20 0.00011  1.56705E+19 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62478E+20 0.00036  2.62478E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54070E+22 0.00026  3.35905E+22 0.00024  1.81657E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50201E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62900E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17544E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.81588E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.81588E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.35625E-01 0.03592 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09282E-01 0.01012 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.34249E-04 0.01817 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.70466E+03 0.03177 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04685E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.79976E-01 0.02102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.96081E-01 0.02102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52871E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00071E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.01262E-01 0.00045  9.97968E-02 0.00045  3.41121E-04 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.01179E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.01672E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.01179E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96074E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.84944E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84913E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59056E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59079E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07879E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08468E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95389E-03 0.00536  2.81352E-04 0.02114  9.30448E-04 0.01050  7.11239E-04 0.01277  1.58187E-03 0.00829  3.67298E-04 0.01748  8.16828E-05 0.03705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13893E-01 0.01457  1.24407E-02 0.00335  3.21995E-02 0.00015  1.06808E-01 0.00056  3.01299E-01 0.00030  1.25904E+00 0.00104  6.57549E+00 0.02628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48136E-03 0.00768  2.51868E-04 0.02946  8.21441E-04 0.01527  6.34526E-04 0.01754  1.38067E-03 0.01253  3.22074E-04 0.02673  7.07806E-05 0.05108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08027E-01 0.02003  1.24807E-02 0.00013  3.21994E-02 0.00022  1.06725E-01 0.00079  3.01201E-01 0.00043  1.26033E+00 0.00125  7.23356E+00 0.02037 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.77289E-07 0.00145  8.76729E-07 0.00145  1.03751E-06 0.03466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90618E-07 0.00138  7.90113E-07 0.00138  9.34977E-07 0.03463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40711E-03 0.00880  2.44842E-04 0.03478  7.90909E-04 0.01831  6.25568E-04 0.02124  1.35717E-03 0.01452  3.14531E-04 0.02959  7.40975E-05 0.06344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23414E-01 0.02678  1.24794E-02 0.00012  3.22096E-02 0.00027  1.06708E-01 0.00101  3.01240E-01 0.00052  1.25878E+00 0.00225  7.33997E+00 0.02913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.67845E-07 0.01980  7.67619E-07 0.01980  8.07586E-07 0.06023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92004E-07 0.01978  6.91800E-07 0.01979  7.28030E-07 0.06027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91203E-03 0.04451  2.33756E-04 0.13233  6.06671E-04 0.08197  4.79442E-04 0.09695  1.28696E-03 0.05856  2.61548E-04 0.13962  4.36481E-05 0.36649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56951E-01 0.11170  1.24768E-02 0.00014  3.21964E-02 0.00084  1.06829E-01 0.00339  3.02419E-01 0.00209  1.24766E+00 0.00711  8.01714E+00 0.09644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90032E-03 0.04411  2.33097E-04 0.12721  5.95601E-04 0.08094  4.88362E-04 0.09689  1.27862E-03 0.05835  2.64158E-04 0.13638  4.04886E-05 0.35784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55424E-01 0.10776  1.24768E-02 0.00014  3.21928E-02 0.00084  1.06852E-01 0.00342  3.02417E-01 0.00207  1.24689E+00 0.00732  8.04637E+00 0.09541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83257E+03 0.04096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.65843E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.80306E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37099E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89343E+03 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25001E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93413E-05 0.00498  6.93149E-05 0.00501  3.34862E-06 0.28947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88446E-05 0.01855  5.88489E-05 0.01852  2.58323E-06 0.35549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19004E-04 0.01739  3.18962E-04 0.01742  3.42166E-04 0.27239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61018E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47355E+01 0.00028  3.90386E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 14:58:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 03:14:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957513278 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00239E+00  9.93104E-01  9.99501E-01  1.00070E+00  1.01166E+00  1.01252E+00  9.95589E-01  9.91340E-01  9.95496E-01  9.96511E-01  9.99765E-01  9.94629E-01  1.00653E+00  1.00411E+00  9.96187E-01  1.00506E+00  9.95825E-01  9.99074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.70564E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72944E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33374E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47923E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62815E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48925E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47961E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.39574E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.83377E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32604E+03 ;
RUNNING_TIME              (idx, 1)        =  7.36186E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07408E+00  1.07408E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38970E+00  9.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33113E+02  2.90955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30567E-01  1.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02150E-01  4.91167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36182E+02  7.36182E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98318E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22637.39;
MEMSIZE                   (idx, 1)        = 22429.77;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 207.62;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73871E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.63111E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90714E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32915E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97022E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57155E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65699E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61814E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47231E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16298E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78651E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.44330E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.03384E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33873E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31119E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52087E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.01506E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13679E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22209E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02340E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40353E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99261E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89238E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57344E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.16277E-01 -4.77532E+28  2.68550E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01239E+00 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.52617E+18 0.00408  1.63048E-02 0.00402 ];
U233_FISS                 (idx, [1:   4]) = [  7.92103E+19 0.00062  8.46269E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.09298E+18 0.00193  7.57819E-02 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  7.83344E+13 0.57547  8.27535E-07 0.57545 ];
PU239_FISS                (idx, [1:   4]) = [  6.65490E+17 0.00575  7.10982E-03 0.00571 ];
PU240_FISS                (idx, [1:   4]) = [  8.72541E+16 0.01761  9.32245E-04 0.01762 ];
PU241_FISS                (idx, [1:   4]) = [  1.58755E+17 0.01283  1.69611E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19376E+19 0.00056  6.36869E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15407E+19 0.00140  7.99455E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50641E+18 0.00315  1.73629E-02 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10239E+15 0.09289  2.14817E-05 0.09287 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12634E+17 0.00925  2.16587E-03 0.00928 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30744E+17 0.01059  1.59830E-03 0.01056 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19802E+16 0.02962  2.21608E-04 0.02966 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91936E+17 0.01166  1.32977E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001093 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08233E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001093 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481744 5.48730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3554525 3.55784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 964824 9.65677E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001093 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52483E-02 0.0E+00  3.52483E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36671E+20 4.7E-06  2.36671E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35886E+19 1.1E-07  9.35886E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44400E+20 0.00029  1.28236E+20 0.00019  1.61640E+19 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37988E+20 0.00017  2.21824E+20 0.00011  1.61640E+19 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63079E+20 0.00033  2.63079E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57518E+22 0.00024  3.39016E+22 0.00023  1.85021E+21 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54055E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63394E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17970E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.51105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.64746E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.64746E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.32481E-01 0.03472 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11986E-01 0.00797 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.03616E-04 0.01616 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.16967E+03 0.03449 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03439E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 9.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22821E-01 0.01628 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33766E-01 0.01628 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52884E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00073E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.99627E-01 0.00048  9.96290E-02 0.00048  3.41748E-04 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.99518E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.99646E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.99518E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95654E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.84731E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84966E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59397E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58992E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09827E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08758E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96344E-03 0.00576  2.85083E-04 0.01891  9.31710E-04 0.01083  7.04069E-04 0.01367  1.59175E-03 0.00851  3.71189E-04 0.01688  7.96349E-05 0.03746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07476E-01 0.01446  1.24794E-02 9.1E-05  3.21863E-02 0.00016  1.06902E-01 0.00057  3.01268E-01 0.00029  1.25540E+00 0.00107  6.33103E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50544E-03 0.00782  2.48312E-04 0.02656  8.19423E-04 0.01614  6.31295E-04 0.01824  1.41548E-03 0.01165  3.23126E-04 0.02397  6.77974E-05 0.05370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97151E-01 0.01915  1.24809E-02 0.00014  3.21879E-02 0.00021  1.06987E-01 0.00088  3.01296E-01 0.00041  1.25371E+00 0.00166  6.89186E+00 0.02149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.87834E-07 0.00150  8.87272E-07 0.00151  1.04097E-06 0.02389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.98670E-07 0.00144  7.98164E-07 0.00144  9.36422E-07 0.02391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41289E-03 0.00941  2.51277E-04 0.03388  8.04222E-04 0.01946  5.92893E-04 0.02230  1.36386E-03 0.01505  3.35700E-04 0.02901  6.49361E-05 0.06880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02489E-01 0.02542  1.24807E-02 0.00014  3.22007E-02 0.00029  1.06909E-01 0.00110  3.01133E-01 0.00050  1.25548E+00 0.00195  6.85345E+00 0.03353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78913E-07 0.01984  7.78437E-07 0.01984  8.90619E-07 0.05687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00853E-07 0.01984  7.00425E-07 0.01984  8.00968E-07 0.05682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14691E-03 0.04316  1.79488E-04 0.14363  8.48299E-04 0.08120  5.32550E-04 0.09218  1.21376E-03 0.06635  3.07239E-04 0.13236  6.55703E-05 0.27403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07408E-01 0.09847  1.24895E-02 0.00099  3.21786E-02 0.00079  1.06266E-01 0.00280  3.02228E-01 0.00219  1.25455E+00 0.00657  6.67876E+00 0.10199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14093E-03 0.04224  1.78793E-04 0.14070  8.49521E-04 0.08014  5.30985E-04 0.08991  1.21051E-03 0.06519  3.08172E-04 0.12710  6.29468E-05 0.26676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10622E-01 0.09863  1.24895E-02 0.00099  3.21786E-02 0.00078  1.06261E-01 0.00278  3.02244E-01 0.00218  1.25414E+00 0.00659  6.68440E+00 0.10210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07715E+03 0.03918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.79134E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90832E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42142E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89338E+03 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43339E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96361E-05 0.00470  6.96152E-05 0.00470  2.29860E-06 0.34230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16422E-05 0.01569  6.16627E-05 0.01567  1.70344E-06 0.48892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86724E-04 0.01591  3.87367E-04 0.01588  2.30006E-04 0.33091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64131E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47961E+01 0.00028  3.90244E+01 0.00038 ];

