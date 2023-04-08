
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:35:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01017E+00  9.86374E-01  1.00616E+00  1.00732E+00  9.93176E-01  1.00697E+00  9.94755E-01  9.92728E-01  9.93122E-01  1.00612E+00  9.93929E-01  1.00497E+00  9.94176E-01  9.90646E-01  1.00698E+00  9.95304E-01  1.00819E+00  1.00891E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.65633E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73437E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17546E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32264E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69295E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83713E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83713E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72097E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47356E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06547E+03 ;
RUNNING_TIME              (idx, 1)        =  6.03547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02167E-02  6.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93341E+01  5.93341E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.65351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79355E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80809E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  2.31450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82016E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.18967E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82016E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22512E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18097E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33761E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48125E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35992E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08621E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.62509E+18 0.00448  1.73199E-02 0.00440 ];
U233_FISS                 (idx, [1:   4]) = [  9.22006E+19 0.00048  9.82680E-01 7.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15124E+20 0.00044  8.08206E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37820E+19 0.00129  9.67547E-02 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001565 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001565 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6029677 6.03596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971745 3.97580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143 1.42822E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001565 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37463E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36125E+20 3.6E-06  2.36125E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37778E+19 1.4E-07  9.37778E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42557E+20 0.00033  1.32255E+20 0.00022  1.03017E+19 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36335E+20 0.00020  2.26033E+20 0.00013  1.03017E+19 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.35992E+20 0.00035  2.35992E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49284E+22 0.00026  3.37654E+22 0.00023  1.16303E+21 0.00264 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37315E+15 0.13985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36338E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14282E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27353E-01 0.06223 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83748E-01 0.00650 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.44753E-04 0.01375 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19763E+04 0.05727 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.01050E-01 0.03350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.01037E-01 0.03350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51792E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00085E+00 0.00041  9.97975E-01 0.00036  3.12453E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00032E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43450E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43596E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.85858E-03 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84534E-03 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15117E-01 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14674E-01 0.00054 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25526E-03 0.00575  2.66954E-04 0.01820  7.88682E-04 0.01171  5.90548E-04 0.01347  1.28597E-03 0.00914  2.71220E-04 0.01642  5.18855E-05 0.04573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48398E-01 0.01543  1.24756E-02 2.7E-05  3.23369E-02 9.2E-05  1.06099E-01 0.00055  2.97415E-01 0.00029  1.23570E+00 0.00022  6.09245E+00 0.03045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25481E-03 0.00817  2.73450E-04 0.02747  7.89644E-04 0.01511  5.84649E-04 0.02242  1.27735E-03 0.01375  2.79625E-04 0.02464  5.00906E-05 0.06354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49466E-01 0.02233  1.24757E-02 4.0E-05  3.23359E-02 0.00011  1.06196E-01 0.00092  2.97469E-01 0.00038  1.23566E+00 0.00035  6.15367E+00 0.03435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07458E-06 0.00114  1.07414E-06 0.00114  1.21434E-06 0.01744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07547E-06 0.00107  1.07503E-06 0.00107  1.21548E-06 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13370E-03 0.00975  2.53029E-04 0.03034  7.53847E-04 0.02056  5.67585E-04 0.02187  1.24223E-03 0.01498  2.71673E-04 0.03195  4.53407E-05 0.07300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42085E-01 0.02361  1.24761E-02 3.9E-05  3.23371E-02 0.00014  1.06052E-01 0.00079  2.97488E-01 0.00044  1.23537E+00 0.00034  6.07404E+00 0.04718 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56003E-07 0.03377  9.55524E-07 0.03377  1.08130E-06 0.05879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57063E-07 0.03377  9.56585E-07 0.03377  1.08239E-06 0.05876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70154E-03 0.05173  1.85084E-04 0.11700  7.22346E-04 0.08637  5.00891E-04 0.09755  1.04591E-03 0.06033  2.04354E-04 0.13221  4.29470E-05 0.26331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61495E-01 0.09687  1.24764E-02 0.00015  3.23373E-02 0.00058  1.06062E-01 0.00384  2.97616E-01 0.00175  1.23871E+00 0.00088  7.76040E+00 0.10008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73576E-03 0.05082  1.90332E-04 0.11453  7.29552E-04 0.08621  5.09362E-04 0.09857  1.05120E-03 0.05954  2.09867E-04 0.13079  4.54391E-05 0.26404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61766E-01 0.09366  1.24763E-02 0.00015  3.23352E-02 0.00057  1.06079E-01 0.00386  2.97545E-01 0.00167  1.23875E+00 0.00087  7.80870E+00 0.09970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83769E+03 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06862E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06951E-06 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14790E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94571E+03 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04535E-09 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.32414E-05 0.00344  7.32445E-05 0.00344  1.30339E-05 0.22108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09965E-05 0.01437  8.10027E-05 0.01438  1.39049E-05 0.27542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64633E-04 0.01340  5.64373E-04 0.01323  6.51702E-04 0.23662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71725E+01 0.01302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83713E+01 0.00023  4.42998E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:00:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01189E+00  1.00574E+00  9.90274E-01  1.01444E+00  1.00731E+00  1.00973E+00  9.88354E-01  9.90065E-01  9.90184E-01  1.01304E+00  9.90262E-01  9.84945E-01  9.88439E-01  9.89957E-01  1.00981E+00  9.90917E-01  1.01207E+00  1.01257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.65060E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73494E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17830E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32512E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69265E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84284E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84283E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72160E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.45602E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60145E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45954E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40667E-02  3.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44882E+02  8.55481E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30333E-02  1.30333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45952E+02  9.17905E+02 ];
CPU_USAGE                 (idx, 1)        = 17.82378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79567E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13750E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63070E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83839E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84461E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30415E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26078E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46821E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93621E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77009E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87398E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95235E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06222E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17485E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44422E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35381E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16539E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54559E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43851E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38050E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61705E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53471E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39944E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04257E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39301E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09587E-04 -2.41974E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10423E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.64335E+18 0.00389  1.75299E-02 0.00388 ];
U233_FISS                 (idx, [1:   4]) = [  9.20714E+19 0.00053  9.82135E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.70516E+14 0.18376  7.16357E-06 0.18383 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16811E+20 0.00045  8.00950E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37882E+19 0.00137  9.45432E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87041E+14 0.29688  1.97028E-06 0.29684 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81364E+16 0.03932  1.24388E-04 0.03938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001811 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6088124 6.09444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3913556 3.91750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131 1.30933E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001811 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17160E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36121E+20 2.6E-06  2.36121E+20 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37775E+19 1.1E-07  9.37775E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45823E+20 0.00031  1.35294E+20 0.00023  1.05297E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39601E+20 0.00019  2.29071E+20 0.00014  1.05297E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39301E+20 0.00037  2.39301E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54269E+22 0.00026  3.42393E+22 0.00024  1.18759E+21 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.13390E+15 0.10618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39604E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16021E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71179E-01 0.06177 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94203E-01 0.00876 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64812E-04 0.01424 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97449E+04 0.06189 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17396E-01 0.02758 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17384E-01 0.02758 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86282E-01 0.00040  9.83215E-01 0.00039  3.16309E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86658E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86723E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86658E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86671E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43196E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43131E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.88110E-03 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  8.88648E-03 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15587E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15977E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28299E-03 0.00551  2.66093E-04 0.01661  8.10061E-04 0.01197  6.14342E-04 0.01331  1.27209E-03 0.00812  2.69944E-04 0.01897  5.04669E-05 0.04560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45282E-01 0.01493  1.24758E-02 2.5E-05  3.23423E-02 0.00010  1.06121E-01 0.00058  2.97503E-01 0.00027  1.23516E+00 0.00019  6.64822E+00 0.02845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13829E-03 0.00907  2.57512E-04 0.02488  7.89008E-04 0.01878  5.70564E-04 0.01817  1.20890E-03 0.01310  2.62081E-04 0.02721  5.02283E-05 0.06392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50102E-01 0.02134  1.24759E-02 3.8E-05  3.23377E-02 0.00014  1.05947E-01 0.00079  2.97571E-01 0.00044  1.23517E+00 0.00030  6.88505E+00 0.03156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08903E-06 0.00134  1.08871E-06 0.00134  1.18657E-06 0.01675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07407E-06 0.00125  1.07376E-06 0.00125  1.17021E-06 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21040E-03 0.00797  2.60414E-04 0.02799  8.04609E-04 0.01514  5.98246E-04 0.02009  1.24235E-03 0.01307  2.55358E-04 0.03351  4.94237E-05 0.07067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44937E-01 0.02378  1.24760E-02 4.6E-05  3.23435E-02 0.00016  1.06156E-01 0.00087  2.97659E-01 0.00043  1.23454E+00 0.00039  6.93840E+00 0.04166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68744E-07 0.03366  9.68401E-07 0.03366  1.05566E-06 0.06102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55849E-07 0.03366  9.55511E-07 0.03366  1.04150E-06 0.06104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93280E-03 0.05203  2.46730E-04 0.12235  7.29191E-04 0.07674  5.33026E-04 0.09925  1.12100E-03 0.06770  2.30968E-04 0.14785  7.18808E-05 0.24494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96206E-01 0.10519  1.24739E-02 0.00018  3.23701E-02 0.00077  1.06258E-01 0.00400  2.98200E-01 0.00210  1.23442E+00 0.00146  6.51676E+00 0.10629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92284E-03 0.05089  2.53126E-04 0.12119  7.26177E-04 0.07597  5.44843E-04 0.09447  1.11713E-03 0.06765  2.15878E-04 0.14668  6.56824E-05 0.24162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78759E-01 0.09889  1.24739E-02 0.00018  3.23697E-02 0.00077  1.06215E-01 0.00392  2.98143E-01 0.00206  1.23450E+00 0.00149  6.53767E+00 0.10622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03041E+03 0.03966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08134E-06 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06648E-06 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26000E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01494E+03 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95707E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24046E-05 0.00424  7.24222E-05 0.00424  6.55522E-06 0.30612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98565E-05 0.01424  7.98873E-05 0.01432  6.84347E-06 0.41491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83985E-04 0.01408  4.84276E-04 0.01411  3.95064E-04 0.32030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69586E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84283E+01 0.00023  4.43026E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:30:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00767E+00  1.00332E+00  9.93163E-01  1.00985E+00  1.00275E+00  1.00816E+00  9.92895E-01  9.94457E-01  9.94650E-01  1.00706E+00  9.93918E-01  9.88827E-01  9.91924E-01  9.95981E-01  1.00608E+00  9.96252E-01  1.00530E+00  1.00775E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.63960E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73604E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18465E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33076E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68780E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83720E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83720E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68564E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39399E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21694E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35984E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31683E-01  3.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34851E+02  8.99691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76500E-02  1.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35982E+02  1.26319E+03 ];
CPU_USAGE                 (idx, 1)        = 17.86962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79573E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  6.92390E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71302E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.54014E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32463E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63276E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56675E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51727E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.63770E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63174E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69734E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.95176E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94014E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63656E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55117E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41530E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37497E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60975E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93968E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21912E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41125E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62107E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40726E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.56419E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40767E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45064E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40447E-04 -1.19334E+26  2.20925E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10649E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.65905E+18 0.00391  1.76965E-02 0.00389 ];
U233_FISS                 (idx, [1:   4]) = [  9.19396E+19 0.00051  9.80679E-01 7.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.00851E+16 0.03344  2.14221E-04 0.03339 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16536E+20 0.00056  7.91126E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37793E+19 0.00133  9.35434E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09772E+15 0.05621  4.81846E-05 0.05626 ];
SM149_CAPT                (idx, [1:   4]) = [  8.39857E+16 0.01656  5.70214E-04 0.01663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000871 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000871 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6111147 6.11812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889586 3.89387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138 1.37938E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000871 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36126E+20 3.2E-06  2.36126E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.3E-07  9.37765E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47336E+20 0.00028  1.36800E+20 0.00021  1.05358E+19 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41112E+20 0.00017  2.30577E+20 0.00012  1.05358E+19 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40767E+20 0.00038  2.40767E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55439E+22 0.00028  3.43523E+22 0.00025  1.19158E+21 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32548E+15 0.09878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41116E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16596E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.42531E-01 0.03887 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08579E-01 0.00891 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18892E-04 0.01808 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03690E+04 0.05085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70712E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70698E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80299E-01 0.00050  9.77331E-01 0.00047  3.13919E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80487E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80738E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80487E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80501E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41387E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41531E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04324E-03 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  9.02993E-03 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18714E-01 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18210E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34399E-03 0.00546  2.72125E-04 0.02022  8.29419E-04 0.01174  6.15585E-04 0.01299  1.29494E-03 0.00893  2.77184E-04 0.01790  5.47421E-05 0.04536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47438E-01 0.01566  1.24747E-02 3.0E-05  3.23396E-02 9.4E-05  1.06099E-01 0.00064  2.97522E-01 0.00026  1.23499E+00 0.00027  6.21533E+00 0.02569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18977E-03 0.00817  2.64489E-04 0.02937  7.88760E-04 0.01674  5.77556E-04 0.02025  1.24053E-03 0.01117  2.65800E-04 0.02802  5.26303E-05 0.06449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45704E-01 0.02029  1.24753E-02 3.9E-05  3.23468E-02 0.00015  1.06056E-01 0.00077  2.97670E-01 0.00042  1.23465E+00 0.00035  6.09860E+00 0.03258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07914E-06 0.00109  1.07877E-06 0.00108  1.18970E-06 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05786E-06 0.00100  1.05750E-06 0.00099  1.16616E-06 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19676E-03 0.00927  2.47005E-04 0.03583  8.02095E-04 0.01755  5.83506E-04 0.02023  1.24983E-03 0.01401  2.65590E-04 0.03509  4.87296E-05 0.06247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44196E-01 0.02163  1.24753E-02 4.9E-05  3.23390E-02 0.00015  1.06152E-01 0.00102  2.97410E-01 0.00046  1.23579E+00 0.00035  6.14125E+00 0.04556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50893E-07 0.03365  9.50291E-07 0.03365  1.13203E-06 0.05856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.32702E-07 0.03364  9.32111E-07 0.03364  1.11063E-06 0.05861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78085E-03 0.05374  2.88752E-04 0.12105  6.81811E-04 0.09054  5.16756E-04 0.09207  1.05671E-03 0.06842  1.75549E-04 0.14707  6.12768E-05 0.31066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.68707E-01 0.12354  1.24741E-02 0.00018  3.23372E-02 0.00050  1.06095E-01 0.00375  2.97767E-01 0.00186  1.23730E+00 0.00113  6.50105E+00 0.11441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78719E-03 0.05317  2.80253E-04 0.11768  6.82054E-04 0.09136  5.33595E-04 0.09131  1.05425E-03 0.06661  1.75057E-04 0.14266  6.19825E-05 0.31218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76782E-01 0.11962  1.24741E-02 0.00018  3.23455E-02 0.00053  1.06145E-01 0.00376  2.97887E-01 0.00183  1.23709E+00 0.00114  6.56753E+00 0.11247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93467E+03 0.04278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07116E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05003E-06 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17498E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96404E+03 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74781E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10696E-05 0.00579  7.10861E-05 0.00576  1.01072E-05 0.25113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.25955E-05 0.01827  7.26610E-05 0.01825  8.04809E-06 0.33174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.31497E-04 0.01758  3.31002E-04 0.01758  4.75795E-04 0.24803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71953E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83720E+01 0.00021  4.42048E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:01:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00452E+00  9.99933E-01  9.96494E-01  1.00024E+00  1.00105E+00  1.00545E+00  9.96136E-01  1.00573E+00  9.99274E-01  9.93921E-01  9.98007E-01  9.92397E-01  9.96984E-01  1.00427E+00  1.00165E+00  9.97837E-01  1.00174E+00  1.00436E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.63158E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73684E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19150E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33708E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67895E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82517E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82517E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.63410E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32530E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83832E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26344E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70283E-01  3.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25148E+02  9.02971E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.14833E-02  1.38167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26342E+02  1.31658E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79577E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 174 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73699E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03391E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33114E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63555E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67872E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54083E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80101E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.81265E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00202E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87242E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79897E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50400E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46323E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41230E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.65979E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26357E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43828E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48753E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68280E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.65990E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69139E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40064E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01466E-03 -2.24044E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09650E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.63962E+18 0.00377  1.74713E-02 0.00371 ];
U233_FISS                 (idx, [1:   4]) = [  9.18875E+19 0.00055  9.79133E-01 6.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.60140E+16 0.01823  8.09965E-04 0.01820 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15012E+20 0.00054  7.85056E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37267E+19 0.00133  9.36963E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81363E+16 0.02798  1.92031E-04 0.02790 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32435E+17 0.01479  9.03973E-04 0.01479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002176 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002176 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6096548 6.10264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3905460 3.90922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168 1.67807E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002176 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36137E+20 3.0E-06  2.36137E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.1E-07  9.37751E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46519E+20 0.00033  1.36086E+20 0.00022  1.04333E+19 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40294E+20 0.00020  2.29861E+20 0.00013  1.04333E+19 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40064E+20 0.00038  2.40064E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53035E+22 0.00029  3.41217E+22 0.00024  1.18181E+21 0.00300 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03418E+15 0.12006 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40298E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15967E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.86543E-01 0.04262 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30557E-01 0.00928 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52612E-04 0.02148 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.74666E+03 0.05947 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64806E-01 0.01437 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64790E-01 0.01437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51812E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84162E-01 0.00049  9.81276E-01 0.00046  3.12517E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83866E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83657E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83866E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83882E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39018E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38930E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.26010E-03 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  9.26792E-03 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20814E-01 0.00153 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20565E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31019E-03 0.00596  2.63889E-04 0.01867  8.01688E-04 0.01132  6.17982E-04 0.01296  1.30234E-03 0.00850  2.69083E-04 0.02234  5.52056E-05 0.04415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.56735E-01 0.01584  1.24753E-02 2.7E-05  3.23337E-02 9.4E-05  1.06293E-01 0.00063  2.97655E-01 0.00026  1.23607E+00 0.00024  6.60457E+00 0.02685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15093E-03 0.00817  2.49454E-04 0.02636  7.61304E-04 0.01690  5.89829E-04 0.01791  1.24146E-03 0.01220  2.53596E-04 0.02941  5.52818E-05 0.07185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.59213E-01 0.02574  1.24754E-02 3.6E-05  3.23346E-02 0.00013  1.06354E-01 0.00085  2.97547E-01 0.00042  1.23578E+00 0.00034  6.51948E+00 0.03113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05648E-06 0.00114  1.05609E-06 0.00115  1.17657E-06 0.02302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03972E-06 0.00106  1.03934E-06 0.00106  1.15810E-06 0.02318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17749E-03 0.00879  2.58772E-04 0.03404  7.73380E-04 0.01922  5.90401E-04 0.02227  1.26059E-03 0.01469  2.44185E-04 0.03501  5.01615E-05 0.07541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48634E-01 0.02803  1.24742E-02 5.5E-05  3.23348E-02 0.00015  1.06300E-01 0.00104  2.97558E-01 0.00045  1.23587E+00 0.00041  6.55060E+00 0.04407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.38572E-07 0.03370  9.38278E-07 0.03370  1.06208E-06 0.05735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.23895E-07 0.03370  9.23605E-07 0.03370  1.04560E-06 0.05730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70072E-03 0.04972  2.42237E-04 0.13202  6.04111E-04 0.07890  5.53446E-04 0.09365  1.08662E-03 0.07569  1.73020E-04 0.15291  4.12805E-05 0.28219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39465E-01 0.10426  1.24771E-02 9.9E-05  3.23433E-02 0.00061  1.05460E-01 0.00230  2.97097E-01 0.00129  1.23619E+00 0.00140  7.10706E+00 0.10858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67721E-03 0.04902  2.32364E-04 0.12885  6.03463E-04 0.07695  5.41779E-04 0.09214  1.07785E-03 0.07315  1.78773E-04 0.14471  4.29780E-05 0.28173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44688E-01 0.10063  1.24771E-02 9.4E-05  3.23388E-02 0.00057  1.05443E-01 0.00229  2.97117E-01 0.00133  1.23624E+00 0.00137  7.14164E+00 0.10750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88087E+03 0.03694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05031E-06 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03365E-06 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17593E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02384E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61436E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95153E-05 0.00521  6.95425E-05 0.00521  5.54186E-06 0.32177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68444E-05 0.01989  6.68475E-05 0.02021  6.86775E-06 0.41404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.62104E-04 0.02051  2.62071E-04 0.02037  2.78068E-04 0.31964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71812E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82517E+01 0.00026  4.40210E+01 0.00031 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:33:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00604E+00  9.94623E-01  1.00000E+00  9.98723E-01  1.00116E+00  1.00596E+00  9.99824E-01  1.00418E+00  1.00250E+00  9.98802E-01  9.97300E-01  9.96355E-01  9.97011E-01  9.98844E-01  9.96247E-01  1.00042E+00  9.97619E-01  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62579E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73742E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20117E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34629E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67191E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80695E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80695E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.55807E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24772E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49136E+03 ;
RUNNING_TIME              (idx, 1)        =  4.18466E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09733E-01  3.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17204E+02  9.20555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45500E-02  1.30667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18464E+02  1.32196E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79585E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  7.08743E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75143E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.85908E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29722E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60866E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75768E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55813E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08887E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94368E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02291E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.87958E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.85928E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95559E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98512E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49875E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44059E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69676E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14327E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85648E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50100E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73419E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73673E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.69146E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38217E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90400E-03 -4.20415E+26  2.21227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08155E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.61240E+18 0.00332  1.71999E-02 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  9.14169E+19 0.00056  9.75144E-01 7.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.65209E+17 0.00935  2.82938E-03 0.00947 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12338E+20 0.00050  7.76048E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36632E+19 0.00133  9.43875E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  9.39897E+16 0.01520  6.49286E-04 0.01520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73665E+17 0.01154  1.19970E-03 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001438 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001438 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6069992 6.07668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3931278 3.93537E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168 1.69000E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001438 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36151E+20 3.2E-06  2.36151E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37716E+19 1.1E-07  9.37716E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44782E+20 0.00030  1.34499E+20 0.00019  1.02826E+19 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38554E+20 0.00018  2.28271E+20 0.00011  1.02826E+19 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38217E+20 0.00036  2.38217E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48432E+22 0.00027  3.36732E+22 0.00022  1.16999E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02882E+15 0.10253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38558E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14642E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51027E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51027E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.04184E-01 0.04159 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30468E-01 0.00949 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16289E-04 0.02302 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17831E+04 0.05832 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91073E-01 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91056E-01 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51836E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90896E-01 0.00050  9.87881E-01 0.00047  3.17486E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91099E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91338E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91099E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91115E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.35055E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.34990E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.63463E-03 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64023E-03 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24406E-01 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24633E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32625E-03 0.00456  2.62852E-04 0.01983  8.13415E-04 0.01060  6.09147E-04 0.01342  1.31256E-03 0.00861  2.74326E-04 0.01887  5.39437E-05 0.04071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43999E-01 0.01387  1.24755E-02 2.8E-05  3.23300E-02 9.3E-05  1.06233E-01 0.00060  2.97542E-01 0.00024  1.23732E+00 0.00033  5.89342E+00 0.02284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18732E-03 0.00738  2.51047E-04 0.02455  7.83119E-04 0.01501  5.85595E-04 0.01882  1.25814E-03 0.01224  2.58672E-04 0.02630  5.07445E-05 0.06956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40466E-01 0.02089  1.24754E-02 4.4E-05  3.23302E-02 0.00014  1.06151E-01 0.00080  2.97559E-01 0.00035  1.23747E+00 0.00036  5.90185E+00 0.03229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01846E-06 0.00106  1.01824E-06 0.00107  1.08350E-06 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00917E-06 0.00106  1.00896E-06 0.00106  1.07365E-06 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19498E-03 0.00732  2.56504E-04 0.02861  7.83982E-04 0.01899  5.84978E-04 0.02216  1.27097E-03 0.01367  2.52898E-04 0.03019  4.56534E-05 0.07438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28313E-01 0.02142  1.24760E-02 4.0E-05  3.23322E-02 0.00014  1.06163E-01 0.00089  2.97429E-01 0.00040  1.23749E+00 0.00051  5.84169E+00 0.04917 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.99824E-07 0.03368  8.99298E-07 0.03368  1.04939E-06 0.07300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.92043E-07 0.03368  8.91521E-07 0.03368  1.04022E-06 0.07295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87879E-03 0.05142  2.51455E-04 0.14522  6.80308E-04 0.07862  4.75654E-04 0.10851  1.19089E-03 0.08007  2.12981E-04 0.13470  6.75025E-05 0.26120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89780E-01 0.10305  1.24783E-02 5.5E-05  3.23129E-02 0.00045  1.06390E-01 0.00428  2.97395E-01 0.00175  1.23701E+00 0.00115  6.48728E+00 0.11664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86529E-03 0.05136  2.44755E-04 0.14406  6.85711E-04 0.07909  4.76007E-04 0.10830  1.18672E-03 0.07892  2.04140E-04 0.13851  6.79555E-05 0.26073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84781E-01 0.10248  1.24786E-02 4.4E-05  3.23149E-02 0.00045  1.06339E-01 0.00415  2.97280E-01 0.00165  1.23712E+00 0.00114  6.50384E+00 0.11663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21003E+03 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01157E-06 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00234E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19323E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15655E+03 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50990E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90312E-05 0.00633  6.90354E-05 0.00634  1.97132E-06 0.57283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27142E-05 0.02011  6.27524E-05 0.02012  1.23775E-06 0.70453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25682E-04 0.02237  2.26133E-04 0.02242  9.16738E-05 0.57179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71182E+01 0.01315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80695E+01 0.00025  4.36805E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:05:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00794E+00  9.90601E-01  1.00550E+00  1.00200E+00  9.90720E-01  9.95593E-01  9.98246E-01  1.00387E+00  9.95248E-01  1.00661E+00  1.00667E+00  9.91442E-01  9.96710E-01  9.97323E-01  1.00214E+00  1.00796E+00  1.00577E+00  9.95653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62741E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73726E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20814E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35320E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66624E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78873E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78873E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49237E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20901E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15188E+03 ;
RUNNING_TIME              (idx, 1)        =  5.11009E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47800E-01  3.80667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09678E+02  9.24745E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.80833E-02  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11007E+02  1.33997E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79578E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  7.03977E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74359E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.46427E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24868E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57170E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75886E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55430E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17435E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00286E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.32102E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.68547E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40559E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03398E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42629E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47779E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42526E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67475E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77238E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23828E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45177E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72215E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80025E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.58275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36644E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.82460E-03 -6.23688E+26  2.21430E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06811E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.58990E+18 0.00367  1.69563E-02 0.00364 ];
U233_FISS                 (idx, [1:   4]) = [  9.10247E+19 0.00050  9.70780E-01 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.12573E+17 0.00722  5.46646E-03 0.00717 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10074E+20 0.00038  7.68921E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35586E+19 0.00132  9.47131E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92429E+17 0.01098  1.34433E-03 0.01107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90093E+17 0.01025  1.32792E-03 0.01026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001529 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001529 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6043074 6.04934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958288 3.96226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167 1.66948E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001529 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36155E+20 2.9E-06  2.36155E+20 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.1E-07  9.37673E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43163E+20 0.00031  1.32979E+20 0.00017  1.01845E+19 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36931E+20 0.00018  2.26746E+20 0.00010  1.01845E+19 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36644E+20 0.00032  2.36644E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44540E+22 0.00025  3.32946E+22 0.00019  1.15933E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95158E+15 0.11362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36935E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13450E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50616E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50616E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.19443E-01 0.04272 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24113E-01 0.01027 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16583E-04 0.02326 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21934E+04 0.07533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77901E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77885E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51852E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97783E-01 0.00045  9.94736E-01 0.00043  3.17440E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97902E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97941E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97902E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97919E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31920E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31759E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94107E-03 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95672E-03 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28304E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28210E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32171E-03 0.00534  2.62003E-04 0.01843  8.15952E-04 0.01202  6.00703E-04 0.01411  1.30853E-03 0.00801  2.83398E-04 0.01898  5.11236E-05 0.04011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42873E-01 0.01358  1.24764E-02 2.6E-05  3.23214E-02 0.00010  1.06026E-01 0.00052  2.97724E-01 0.00026  1.23761E+00 0.00034  5.92914E+00 0.02852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22710E-03 0.00722  2.58336E-04 0.02571  7.84174E-04 0.01718  5.77979E-04 0.01858  1.27906E-03 0.01238  2.75267E-04 0.02791  5.22834E-05 0.05660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43185E-01 0.01861  1.24764E-02 3.4E-05  3.23215E-02 0.00013  1.05935E-01 0.00074  2.97667E-01 0.00037  1.23865E+00 0.00058  5.71845E+00 0.03487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.90839E-07 0.00104  9.90556E-07 0.00104  1.07790E-06 0.01745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.88621E-07 0.00092  9.88339E-07 0.00092  1.07555E-06 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17471E-03 0.00830  2.40599E-04 0.03066  7.85718E-04 0.01911  5.76667E-04 0.02087  1.25598E-03 0.01303  2.67207E-04 0.02957  4.85314E-05 0.07446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42655E-01 0.02230  1.24765E-02 4.0E-05  3.23226E-02 0.00017  1.05988E-01 0.00084  2.97679E-01 0.00038  1.23747E+00 0.00053  6.14019E+00 0.04535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77167E-07 0.03368  8.77157E-07 0.03369  8.87673E-07 0.05923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.75604E-07 0.03368  8.75595E-07 0.03368  8.86069E-07 0.05918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76947E-03 0.05291  2.08336E-04 0.14159  6.95483E-04 0.08669  4.79360E-04 0.09148  1.14906E-03 0.07844  2.06923E-04 0.14839  3.03096E-05 0.33295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27939E-01 0.10387  1.24794E-02 1.6E-05  3.23509E-02 0.00080  1.06490E-01 0.00465  2.97599E-01 0.00163  1.23830E+00 0.00214  5.79055E+00 0.14819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.74773E-03 0.05254  2.04756E-04 0.13915  6.87235E-04 0.08589  4.81653E-04 0.09067  1.13557E-03 0.07735  2.08670E-04 0.14631  2.98452E-05 0.32439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24800E-01 0.09788  1.24794E-02 1.6E-05  3.23505E-02 0.00081  1.06467E-01 0.00452  2.97575E-01 0.00158  1.23845E+00 0.00218  5.79795E+00 0.14804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16644E+03 0.04112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85777E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.83572E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19012E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23627E+03 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.45679E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92435E-05 0.00509  6.92652E-05 0.00505  3.61025E-06 0.41085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42604E-05 0.02144  6.43802E-05 0.02144  1.49383E-06 0.52276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25786E-04 0.02300  2.25936E-04 0.02316  1.79512E-04 0.39819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69835E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78873E+01 0.00023  4.33802E+01 0.00029 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:39:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01014E+00  9.93185E-01  1.00793E+00  9.97128E-01  1.00474E+00  1.00755E+00  9.96283E-01  1.00301E+00  9.82533E-01  9.98181E-01  1.00254E+00  9.92146E-01  9.97536E-01  1.00008E+00  1.00594E+00  9.98698E-01  9.95770E-01  1.00661E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62818E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73718E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21535E-01 0.00015  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36031E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66076E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75836E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75836E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40214E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14852E-01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08298E+04 ;
RUNNING_TIME              (idx, 1)        =  6.04517E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88200E-01  4.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03115E+02  9.34361E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.13667E-02  1.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04515E+02  1.34474E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79584E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 177 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.05070E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75512E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14131E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19874E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53234E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56996E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34810E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14356E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.25830E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.50952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19162E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21604E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50761E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44814E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70507E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57845E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.91842E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44607E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79355E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.76793E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.52436E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34230E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.55087E-03 -1.00486E+27  2.21811E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04874E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.55923E+18 0.00377  1.66379E-02 0.00373 ];
U233_FISS                 (idx, [1:   4]) = [  9.00416E+19 0.00041  9.60805E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.12297E+18 0.00493  1.19831E-02 0.00495 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06586E+20 0.00050  7.57082E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34428E+19 0.00136  9.54846E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11297E+17 0.00782  2.92133E-03 0.00776 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35079E+13 1.00000  1.67457E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  4.66350E+13 0.70353  3.32739E-07 0.70354 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97292E+17 0.01218  1.40150E-03 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001286 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001286 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004143 6.01057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996988 4.00098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155 1.54885E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001286 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92970E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36142E+20 3.3E-06  2.36142E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37578E+19 1.1E-07  9.37578E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40669E+20 0.00026  1.30688E+20 0.00018  9.98157E+18 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34427E+20 0.00016  2.24445E+20 0.00010  9.98157E+18 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.34230E+20 0.00033  2.34230E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38801E+22 0.00024  3.27368E+22 0.00022  1.14331E+21 0.00227 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63069E+15 0.12146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34431E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11578E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49692E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49692E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.46674E-01 0.04419 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26671E-01 0.00907 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24738E-04 0.02083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08209E+04 0.06518 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97730E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97716E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51864E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00038  1.00451E+00 0.00034  3.18554E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00850E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.26971E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27074E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04456E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04343E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34261E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34027E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24199E-03 0.00611  2.59619E-04 0.02098  7.90458E-04 0.01127  5.93325E-04 0.01398  1.27101E-03 0.00934  2.76902E-04 0.01923  5.06790E-05 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.53942E-01 0.01329  1.24756E-02 2.7E-05  3.23133E-02 0.00012  1.06199E-01 0.00056  2.98050E-01 0.00030  1.24080E+00 0.00040  6.45205E+00 0.02548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17669E-03 0.00940  2.58167E-04 0.03315  7.88660E-04 0.01576  5.67924E-04 0.01870  1.24570E-03 0.01401  2.67083E-04 0.02791  4.91596E-05 0.05769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46527E-01 0.01950  1.24757E-02 4.2E-05  3.23119E-02 0.00015  1.06182E-01 0.00090  2.98064E-01 0.00037  1.24056E+00 0.00052  6.44248E+00 0.03060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.52431E-07 0.00106  9.52030E-07 0.00107  1.07251E-06 0.01680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.59812E-07 0.00104  9.59407E-07 0.00105  1.08078E-06 0.01677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16049E-03 0.00926  2.45405E-04 0.03047  7.78656E-04 0.01687  5.77790E-04 0.01998  1.22959E-03 0.01657  2.77424E-04 0.02875  5.16275E-05 0.06015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57061E-01 0.02083  1.24757E-02 4.4E-05  3.23073E-02 0.00016  1.06273E-01 0.00093  2.97950E-01 0.00048  1.24085E+00 0.00057  6.54156E+00 0.04149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.43926E-07 0.03368  8.43735E-07 0.03368  8.77352E-07 0.06063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.50696E-07 0.03368  8.50502E-07 0.03368  8.84684E-07 0.06071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78949E-03 0.05034  2.04776E-04 0.13449  6.99597E-04 0.08106  4.84202E-04 0.08153  1.08766E-03 0.07882  2.73718E-04 0.12487  3.95345E-05 0.28215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61424E-01 0.09988  1.24776E-02 0.00011  3.22901E-02 0.00061  1.06253E-01 0.00355  2.97775E-01 0.00191  1.24204E+00 0.00248  6.42769E+00 0.11572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77743E-03 0.05000  2.07365E-04 0.13323  7.03247E-04 0.08094  4.88641E-04 0.08125  1.07048E-03 0.07684  2.68151E-04 0.12382  3.95467E-05 0.27850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62203E-01 0.10302  1.24777E-02 9.3E-05  3.22891E-02 0.00058  1.06225E-01 0.00343  2.97715E-01 0.00182  1.24212E+00 0.00250  6.49582E+00 0.11448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31391E+03 0.03776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.47377E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.54713E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17961E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35637E+03 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.38616E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94295E-05 0.00568  6.94399E-05 0.00563  4.87721E-06 0.37635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30123E-05 0.02177  6.29748E-05 0.02172  5.49196E-06 0.50654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.34934E-04 0.02025  2.34897E-04 0.02033  2.37142E-04 0.38587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71343E+01 0.01225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75836E+01 0.00020  4.28799E+01 0.00032 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:13:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00720E+00  9.93160E-01  9.97275E-01  9.99631E-01  1.00138E+00  1.00259E+00  9.98188E-01  1.00256E+00  1.00012E+00  9.96530E-01  9.93816E-01  9.89750E-01  1.00566E+00  1.00286E+00  9.94790E-01  1.00438E+00  1.00517E+00  1.00495E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.63544E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73646E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22229E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36749E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66149E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71725E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71725E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.29098E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09500E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25131E+04 ;
RUNNING_TIME              (idx, 1)        =  6.98333E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29750E-01  4.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96853E+02  9.37385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.49500E-02  1.35833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98331E+02  1.35277E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79587E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 179 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.05063E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76908E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.82998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11838E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46843E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90043E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59058E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84389E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42695E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.70735E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29039E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.56961E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49472E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36521E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53114E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46379E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72707E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37070E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31306E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42418E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92425E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87127E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.40897E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31091E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.49486E-03 -1.87572E+27  2.22682E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02394E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.49897E+18 0.00367  1.60029E-02 0.00358 ];
U233_FISS                 (idx, [1:   4]) = [  8.77510E+19 0.00051  9.36847E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.73759E+18 0.00293  2.92281E-02 0.00301 ];
PU239_FISS                (idx, [1:   4]) = [  1.82543E+15 0.10979  1.94671E-05 0.10977 ];
PU241_FISS                (idx, [1:   4]) = [  4.59007E+13 0.70353  4.91758E-07 0.70353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01354E+20 0.00055  7.36107E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30571E+19 0.00127  9.48328E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  9.97876E+17 0.00466  7.24749E-03 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33038E+13 1.00000  1.69828E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04083E+15 0.16533  7.55266E-06 0.16522 ];
PU240_CAPT                (idx, [1:   4]) = [  6.93932E+13 0.57149  5.04906E-07 0.57149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29399E+13 1.00000  1.67255E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91144E+17 0.01190  1.38824E-03 0.01189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002205 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002205 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5952423 5.95820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4049637 4.05324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145 1.44638E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002205 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36068E+20 3.4E-06  2.36068E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37334E+19 1.0E-07  9.37334E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37697E+20 0.00037  1.27951E+20 0.00021  9.74657E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31431E+20 0.00022  2.21684E+20 0.00012  9.74657E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31091E+20 0.00036  2.31091E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31703E+22 0.00029  3.20493E+22 0.00023  1.12101E+21 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34714E+15 0.16628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31434E+20 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09132E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47176E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47176E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.46883E-01 0.05033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40526E-01 0.00959 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11944E-04 0.02159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37478E+04 0.06759 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80017E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80002E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51851E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02062E+00 0.00043  1.01750E+00 0.00042  3.28637E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02121E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02155E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02121E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.20211E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.19801E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11764E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12216E-02 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44158E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44616E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28221E-03 0.00604  2.62836E-04 0.01968  7.95278E-04 0.00985  5.99027E-04 0.01583  1.28929E-03 0.00728  2.85880E-04 0.02057  4.98938E-05 0.04741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55826E-01 0.01445  1.24758E-02 2.6E-05  3.22906E-02 9.9E-05  1.06330E-01 0.00051  2.98881E-01 0.00029  1.24771E+00 0.00059  6.64056E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26183E-03 0.00718  2.51252E-04 0.03238  7.98854E-04 0.01592  5.93000E-04 0.02048  1.28521E-03 0.01025  2.82911E-04 0.02759  5.06015E-05 0.06593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.57066E-01 0.02165  1.24756E-02 4.3E-05  3.22884E-02 0.00014  1.06267E-01 0.00069  2.98908E-01 0.00040  1.24917E+00 0.00093  6.76345E+00 0.02973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.03684E-07 0.00115  9.03282E-07 0.00114  1.03522E-06 0.02387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.22301E-07 0.00106  9.21890E-07 0.00105  1.05644E-06 0.02382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20592E-03 0.00965  2.48553E-04 0.03538  7.68973E-04 0.01706  5.88988E-04 0.02322  1.26603E-03 0.01456  2.84550E-04 0.03123  4.88236E-05 0.07673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53822E-01 0.02404  1.24752E-02 4.7E-05  3.22949E-02 0.00019  1.06304E-01 0.00087  2.98830E-01 0.00045  1.24905E+00 0.00098  6.35388E+00 0.04350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90597E-07 0.03366  7.90408E-07 0.03366  8.55991E-07 0.05650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.07300E-07 0.03366  8.07106E-07 0.03366  8.74157E-07 0.05653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93598E-03 0.05121  2.07899E-04 0.13106  7.35057E-04 0.08800  5.14326E-04 0.09210  1.21329E-03 0.06438  2.32924E-04 0.12494  3.24849E-05 0.26947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07048E-01 0.07235  1.24751E-02 0.00017  3.22566E-02 0.00073  1.06293E-01 0.00326  2.98406E-01 0.00161  1.25266E+00 0.00408  5.56889E+00 0.12920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92186E-03 0.05107  2.04541E-04 0.12710  7.33180E-04 0.08739  5.14217E-04 0.09073  1.20655E-03 0.06287  2.29761E-04 0.12287  3.36056E-05 0.27225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07453E-01 0.07021  1.24751E-02 0.00017  3.22534E-02 0.00070  1.06300E-01 0.00329  2.98268E-01 0.00153  1.25282E+00 0.00408  5.56889E+00 0.12920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71626E+03 0.03840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.94561E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.12992E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19346E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.56989E+03 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.27650E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90858E-05 0.00573  6.90701E-05 0.00575  4.41662E-06 0.40300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35156E-05 0.01977  6.33553E-05 0.01996  6.80935E-06 0.49087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.21539E-04 0.02107  2.21667E-04 0.02110  1.83738E-04 0.39810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68086E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71725E+01 0.00028  4.21997E+01 0.00034 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:47:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00868E+00  9.94822E-01  1.00332E+00  1.00176E+00  9.95381E-01  1.00801E+00  9.99047E-01  9.98661E-01  9.95505E-01  1.00099E+00  1.00071E+00  9.90807E-01  1.00741E+00  9.99142E-01  9.95674E-01  9.96422E-01  9.98341E-01  1.00531E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64484E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73552E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22561E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37118E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66114E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67911E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67911E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20067E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07066E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42084E+04 ;
RUNNING_TIME              (idx, 1)        =  7.92821E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77900E-01  4.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91255E+02  9.44021E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07967E-01  1.30167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92819E+02  1.35562E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79589E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 181 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.97062E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75889E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.30824E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02245E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91660E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58809E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34448E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85320E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24580E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.22244E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06691E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92469E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43079E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47084E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41269E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66026E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63329E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35224E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33561E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00350E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.14446E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.19704E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29748E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70743E-02 -3.77012E+27  2.24576E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00941E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.43468E+18 0.00395  1.53276E-02 0.00391 ];
U233_FISS                 (idx, [1:   4]) = [  8.44695E+19 0.00054  9.02444E-01 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  5.06541E+18 0.00220  5.41176E-02 0.00217 ];
U238_FISS                 (idx, [1:   4]) = [  4.57765E+13 0.70355  4.89597E-07 0.70355 ];
PU239_FISS                (idx, [1:   4]) = [  3.27342E+16 0.02660  3.49600E-04 0.02645 ];
PU240_FISS                (idx, [1:   4]) = [  8.71942E+14 0.17462  9.32385E-06 0.17491 ];
PU241_FISS                (idx, [1:   4]) = [  1.10222E+15 0.13741  1.17705E-05 0.13730 ];
TH232_CAPT                (idx, [1:   4]) = [  9.68030E+19 0.00054  7.09666E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25335E+19 0.00130  9.18839E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84424E+18 0.00338  1.35202E-02 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60374E+14 0.36634  1.17179E-06 0.36634 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55503E+16 0.03718  1.14002E-04 0.03720 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19038E+15 0.08786  2.33977E-05 0.08786 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44597E+14 0.23925  2.52976E-06 0.23925 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83084E+17 0.00969  1.34217E-03 0.00965 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002641 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002641 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5931850 5.93721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070615 4.07407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176 1.75719E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002641 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35958E+20 3.9E-06  2.35958E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36944E+19 1.1E-07  9.36944E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36391E+20 0.00030  1.26742E+20 0.00018  9.64861E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30085E+20 0.00018  2.20437E+20 0.00010  9.64861E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29748E+20 0.00037  2.29748E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27695E+22 0.00025  3.16525E+22 0.00022  1.11702E+21 0.00283 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04234E+15 0.14762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30089E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07619E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42948E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42948E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.14275E-01 0.04334 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29835E-01 0.00955 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12045E-04 0.02173 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23030E+04 0.06579 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01576E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01574E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51838E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02598E+00 0.00046  1.02261E+00 0.00042  3.38259E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02667E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02667E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12645E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12504E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20544E-02 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20710E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57141E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57721E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37320E-03 0.00574  2.44606E-04 0.01867  8.07930E-04 0.01202  6.10106E-04 0.01224  1.34219E-03 0.00915  3.03222E-04 0.01898  6.51409E-05 0.03269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94476E-01 0.01315  1.24771E-02 3.9E-05  3.22616E-02 0.00011  1.06514E-01 0.00055  3.00070E-01 0.00027  1.25672E+00 0.00067  6.92915E+00 0.01754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33717E-03 0.00807  2.40419E-04 0.02918  7.97493E-04 0.01511  6.06244E-04 0.01698  1.32956E-03 0.01307  2.96584E-04 0.02632  6.68677E-05 0.05162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00179E-01 0.01998  1.24769E-02 3.0E-05  3.22517E-02 0.00015  1.06567E-01 0.00078  3.00097E-01 0.00042  1.25723E+00 0.00098  7.04477E+00 0.02377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.61948E-07 0.00119  8.61648E-07 0.00118  9.53330E-07 0.02059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84322E-07 0.00112  8.84014E-07 0.00111  9.78072E-07 0.02056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29797E-03 0.00810  2.31869E-04 0.03519  7.98187E-04 0.01792  6.10316E-04 0.01947  1.30432E-03 0.01219  2.87871E-04 0.03065  6.54087E-05 0.05884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94168E-01 0.02259  1.24774E-02 7.1E-05  3.22598E-02 0.00017  1.06498E-01 0.00075  3.00033E-01 0.00046  1.25539E+00 0.00119  7.05687E+00 0.03136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.66630E-07 0.03366  7.66217E-07 0.03366  8.90022E-07 0.06015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.86773E-07 0.03365  7.86348E-07 0.03365  9.13671E-07 0.06023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96240E-03 0.04657  2.31697E-04 0.13312  7.35686E-04 0.07536  5.04235E-04 0.09474  1.22191E-03 0.06200  2.07282E-04 0.15137  6.15884E-05 0.21340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.74962E-01 0.09208  1.24772E-02 0.00012  3.22605E-02 0.00080  1.06331E-01 0.00329  2.99898E-01 0.00176  1.25547E+00 0.00415  6.57113E+00 0.08945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94819E-03 0.04651  2.32434E-04 0.13280  7.44073E-04 0.07423  4.93188E-04 0.09206  1.21925E-03 0.06223  1.98677E-04 0.14499  6.05597E-05 0.20932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.74942E-01 0.09400  1.24768E-02 0.00013  3.22614E-02 0.00079  1.06325E-01 0.00318  2.99909E-01 0.00175  1.25579E+00 0.00417  6.60882E+00 0.08930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87478E+03 0.03247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.57449E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.79703E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29705E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.84553E+03 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19311E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90768E-05 0.00636  6.90659E-05 0.00643  6.54003E-06 0.33321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15250E-05 0.02112  6.15617E-05 0.02117  4.39920E-06 0.46318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20443E-04 0.02058  2.20286E-04 0.02044  2.62299E-04 0.32006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62421E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67911E+01 0.00025  4.14370E+01 0.00031 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:22:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00807E+00  9.95253E-01  1.00358E+00  1.00655E+00  1.00453E+00  1.00893E+00  1.00045E+00  9.97189E-01  9.99298E-01  9.95150E-01  9.96066E-01  9.91049E-01  9.96779E-01  9.96566E-01  9.99437E-01  1.00230E+00  9.97478E-01  1.00133E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65025E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73497E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22412E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37000E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66159E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66265E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66265E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.17312E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06895E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59156E+04 ;
RUNNING_TIME              (idx, 1)        =  8.87977E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22333E-01  4.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86325E+02  9.50701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22633E-01  1.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87975E+02  1.36028E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79588E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  6.87830E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73632E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.28452E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97894E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36386E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86795E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56876E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38241E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00157E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20180E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26584E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14518E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06801E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86275E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39918E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35693E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58466E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63776E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77842E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25588E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.51748E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.05263E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29322E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20876E-02 -4.87708E+27  2.25683E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00380E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.40985E+18 0.00363  1.50612E-02 0.00364 ];
U233_FISS                 (idx, [1:   4]) = [  8.34481E+19 0.00058  8.91446E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.76000E+18 0.00220  6.15314E-02 0.00208 ];
U238_FISS                 (idx, [1:   4]) = [  1.14527E+14 0.43809  1.22057E-06 0.43809 ];
PU239_FISS                (idx, [1:   4]) = [  6.73820E+16 0.01754  7.19845E-04 0.01755 ];
PU240_FISS                (idx, [1:   4]) = [  2.68196E+15 0.08765  2.86581E-05 0.08771 ];
PU241_FISS                (idx, [1:   4]) = [  3.07193E+15 0.08691  3.28421E-05 0.08695 ];
TH232_CAPT                (idx, [1:   4]) = [  9.53060E+19 0.00050  7.00950E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23853E+19 0.00131  9.10907E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07761E+18 0.00334  1.52805E-02 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27716E+14 0.22159  3.88231E-06 0.22153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20253E+16 0.02495  2.35603E-04 0.02505 ];
PU240_CAPT                (idx, [1:   4]) = [  8.54945E+15 0.05565  6.28814E-05 0.05562 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41485E+14 0.19075  4.72119E-06 0.19067 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84775E+17 0.01145  1.35897E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001724 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13091E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001724 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923288 5.92911E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078269 4.08203E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167 1.67037E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001724 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35955E+20 3.8E-06  2.35955E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36801E+19 1.0E-07  9.36801E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36023E+20 0.00032  1.26474E+20 0.00018  9.54900E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29703E+20 0.00019  2.20154E+20 0.00011  9.54900E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29322E+20 0.00037  2.29322E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26362E+22 0.00027  3.15351E+22 0.00023  1.10106E+21 0.00270 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83370E+15 0.11438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29707E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07040E+22 0.00039 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41519E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41519E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.29041E-01 0.04117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39010E-01 0.00952 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.20199E-04 0.02274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41562E+04 0.06846 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02817E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02815E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51873E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99877E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02793E+00 0.00044  1.02472E+00 0.00042  3.43188E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02835E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02894E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02835E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02837E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10107E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10197E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23645E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23527E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61869E-01 0.00154 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62187E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38911E-03 0.00550  2.55506E-04 0.02014  8.07021E-04 0.01035  6.06466E-04 0.01325  1.35857E-03 0.00823  3.02659E-04 0.01850  5.88845E-05 0.04185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.85047E-01 0.01481  1.24767E-02 2.6E-05  3.22486E-02 0.00011  1.06464E-01 0.00051  3.00243E-01 0.00031  1.25746E+00 0.00065  7.22759E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37253E-03 0.00831  2.45663E-04 0.02842  7.94371E-04 0.01584  6.25364E-04 0.01805  1.35474E-03 0.01257  2.93552E-04 0.02878  5.88428E-05 0.05300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.87497E-01 0.01982  1.24769E-02 3.5E-05  3.22462E-02 0.00018  1.06452E-01 0.00071  3.00325E-01 0.00043  1.25854E+00 0.00094  7.41787E+00 0.02558 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.50053E-07 0.00121  8.49708E-07 0.00121  9.51885E-07 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.73775E-07 0.00113  8.73420E-07 0.00113  9.78425E-07 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34560E-03 0.00833  2.45436E-04 0.03233  7.83380E-04 0.01791  6.08809E-04 0.02066  1.35078E-03 0.01061  2.94503E-04 0.02924  6.26967E-05 0.06776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98094E-01 0.02454  1.24764E-02 4.7E-05  3.22431E-02 0.00021  1.06598E-01 0.00087  3.00355E-01 0.00050  1.25798E+00 0.00098  7.41552E+00 0.03219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51748E-07 0.03368  7.51527E-07 0.03369  8.04639E-07 0.06015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.73016E-07 0.03368  7.72789E-07 0.03368  8.27532E-07 0.06019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96936E-03 0.05189  1.71648E-04 0.14958  6.68901E-04 0.08451  6.24745E-04 0.09165  1.18000E-03 0.06480  2.54839E-04 0.11620  6.92348E-05 0.28063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34846E-01 0.13093  1.24730E-02 0.00021  3.22324E-02 0.00070  1.06330E-01 0.00284  3.00530E-01 0.00204  1.26075E+00 0.00402  7.29177E+00 0.08284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98136E-03 0.05159  1.68670E-04 0.14790  6.83847E-04 0.08406  6.14960E-04 0.09058  1.18729E-03 0.06432  2.57454E-04 0.11560  6.91439E-05 0.27620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28333E-01 0.12062  1.24735E-02 0.00020  3.22323E-02 0.00070  1.06321E-01 0.00281  3.00392E-01 0.00203  1.26130E+00 0.00407  7.28680E+00 0.08279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96276E+03 0.04033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.44382E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.67943E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38526E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.00915E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.18385E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87062E-05 0.00589  6.87215E-05 0.00591  6.72872E-06 0.31259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31094E-05 0.02073  6.31558E-05 0.02068  4.79878E-06 0.38659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29799E-04 0.02238  2.29574E-04 0.02257  2.82284E-04 0.30180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61405E+01 0.01215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66265E+01 0.00026  4.11702E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:58:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00833E+00  9.90502E-01  9.97286E-01  1.00553E+00  9.98567E-01  9.99119E-01  9.97199E-01  9.97964E-01  1.00238E+00  1.00557E+00  1.00399E+00  9.86816E-01  1.00032E+00  1.00015E+00  9.99390E-01  1.00854E+00  9.93830E-01  1.00452E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.65264E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73474E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22612E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37205E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66163E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65637E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65637E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15236E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06827E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+05 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+05 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76376E+04 ;
RUNNING_TIME              (idx, 1)        =  9.83952E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67667E-01  4.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82211E+02  9.58856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36167E-01  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83950E+02  1.36447E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79595E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 185 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.86705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73423E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08955E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96049E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35111E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87520E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56798E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56724E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17648E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30935E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.43874E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22027E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22519E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24286E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38450E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34461E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56848E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64984E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15640E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23992E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97021E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84750E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29392E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86298E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.72227E-02 -6.01094E+27  2.26817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99819E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.41402E+18 0.00366  1.50922E-02 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  8.26660E+19 0.00050  8.82345E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  6.27606E+18 0.00192  6.69863E-02 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  4.60692E+13 0.70353  4.91874E-07 0.70354 ];
PU239_FISS                (idx, [1:   4]) = [  1.11248E+17 0.01353  1.18739E-03 0.01349 ];
PU240_FISS                (idx, [1:   4]) = [  5.16444E+15 0.06390  5.51081E-05 0.06390 ];
PU241_FISS                (idx, [1:   4]) = [  6.48822E+15 0.05928  6.92678E-05 0.05941 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42555E+19 0.00049  6.93275E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22786E+19 0.00144  9.03122E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25340E+18 0.00306  1.65747E-02 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87042E+14 0.20937  5.05260E-06 0.20937 ];
PU239_CAPT                (idx, [1:   4]) = [  5.69330E+16 0.02101  4.18783E-04 0.02103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56867E+16 0.04169  1.15411E-04 0.04175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78790E+15 0.10867  1.31445E-05 0.10862 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86010E+17 0.01086  1.36814E-03 0.01085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002061 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5921421 5.92685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080523 4.08424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117 1.16958E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002061 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06357E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35970E+20 4.0E-06  2.35970E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36671E+19 1.0E-07  9.36671E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36065E+20 0.00032  1.26483E+20 0.00020  9.58228E+18 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29732E+20 0.00019  2.20150E+20 0.00011  9.58228E+18 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29392E+20 0.00034  2.29392E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26075E+22 0.00027  3.14968E+22 0.00022  1.11072E+21 0.00290 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68783E+15 0.13415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29735E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06928E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.40228E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.40228E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.46835E-01 0.04546 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.47931E-01 0.00896 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12046E-04 0.01937 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31337E+04 0.06602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98041E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98030E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51924E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02860E+00 0.00047  1.02545E+00 0.00041  3.46620E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02869E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02830E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08208E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08207E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26014E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26010E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66196E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65704E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39437E-03 0.00532  2.49773E-04 0.02184  8.03027E-04 0.01090  6.12165E-04 0.01105  1.35817E-03 0.00857  3.04105E-04 0.01974  6.71331E-05 0.03726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04802E-01 0.01461  1.24772E-02 3.0E-05  3.22408E-02 0.00011  1.06410E-01 0.00055  3.00603E-01 0.00031  1.26011E+00 0.00072  7.18114E+00 0.01815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37972E-03 0.00755  2.43872E-04 0.02721  8.02555E-04 0.01394  5.97099E-04 0.01697  1.35612E-03 0.01268  3.09060E-04 0.02661  7.10184E-05 0.05908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19256E-01 0.02361  1.24771E-02 6.6E-05  3.22356E-02 0.00015  1.06449E-01 0.00078  3.00620E-01 0.00046  1.25980E+00 0.00119  7.31388E+00 0.02072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.42228E-07 0.00113  8.41734E-07 0.00113  9.89976E-07 0.02399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.66296E-07 0.00106  8.65788E-07 0.00106  1.01834E-06 0.02396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37079E-03 0.00807  2.48207E-04 0.03279  7.89973E-04 0.01899  6.12949E-04 0.01943  1.35030E-03 0.01359  3.00919E-04 0.03043  6.84398E-05 0.05897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13324E-01 0.02355  1.24778E-02 6.5E-05  3.22399E-02 0.00019  1.06413E-01 0.00078  3.00598E-01 0.00056  1.26153E+00 0.00123  7.43412E+00 0.02598 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.47275E-07 0.03370  7.46861E-07 0.03370  8.20094E-07 0.05963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.69014E-07 0.03370  7.68588E-07 0.03370  8.43724E-07 0.05959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07682E-03 0.05226  1.73722E-04 0.15090  7.22283E-04 0.07915  5.72814E-04 0.09768  1.26140E-03 0.06591  2.77532E-04 0.11918  6.90656E-05 0.23006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.25088E-01 0.10371  1.24734E-02 0.00022  3.22825E-02 0.00080  1.06317E-01 0.00295  3.00649E-01 0.00196  1.26068E+00 0.00378  7.25947E+00 0.07654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08746E-03 0.05176  1.75182E-04 0.14201  7.20669E-04 0.07807  5.73461E-04 0.09664  1.26767E-03 0.06602  2.81997E-04 0.11742  6.84840E-05 0.22103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28886E-01 0.10006  1.24734E-02 0.00022  3.22832E-02 0.00080  1.06326E-01 0.00295  3.00703E-01 0.00192  1.26090E+00 0.00381  7.26082E+00 0.07694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.13484E+03 0.04046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.37103E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61022E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41568E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.08058E+03 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15604E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98026E-05 0.00644  6.97784E-05 0.00641  5.75662E-06 0.37309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44882E-05 0.01905  6.44518E-05 0.01926  4.38388E-06 0.47755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22045E-04 0.01883  2.22097E-04 0.01876  2.07448E-04 0.36670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62959E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65637E+01 0.00023  4.10046E+01 0.00031 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:35:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00903E+00  9.93459E-01  9.97272E-01  1.00927E+00  9.93433E-01  9.99315E-01  9.98388E-01  1.00755E+00  9.99674E-01  1.00543E+00  9.91939E-01  9.91823E-01  1.00290E+00  9.98660E-01  9.98304E-01  9.96630E-01  9.97238E-01  1.00969E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.66383E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73362E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22437E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37087E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66464E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63926E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63926E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12357E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09465E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93784E+04 ;
RUNNING_TIME              (idx, 1)        =  1.08098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16000E-01  4.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07915E+03  9.69360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49350E-01  1.31833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08098E+03  1.36882E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79594E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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
URES_USED                 (idx, 1)        = 188 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73923E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.76360E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93173E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33502E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57470E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04172E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75558E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92864E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03400E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44732E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71344E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36651E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37565E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33497E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55711E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68382E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29644E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02016E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39703E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00312E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30204E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.77547E-02 -1.05445E+28  2.31351E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00122E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.38080E+18 0.00359  1.47583E-02 0.00363 ];
U233_FISS                 (idx, [1:   4]) = [  8.05488E+19 0.00048  8.60906E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.23553E+18 0.00184  7.73325E-02 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  6.89121E+13 0.57149  7.38681E-07 0.57149 ];
PU239_FISS                (idx, [1:   4]) = [  3.59939E+17 0.00829  3.84688E-03 0.00824 ];
PU240_FISS                (idx, [1:   4]) = [  2.63060E+16 0.02798  2.81163E-04 0.02799 ];
PU241_FISS                (idx, [1:   4]) = [  4.49759E+16 0.02216  4.80587E-04 0.02204 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23675E+19 0.00055  6.74767E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19338E+19 0.00153  8.71802E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59315E+18 0.00291  1.89437E-02 0.00291 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68104E+15 0.11171  1.22711E-05 0.11151 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74677E+17 0.01193  1.27613E-03 0.01196 ];
PU240_CAPT                (idx, [1:   4]) = [  7.58533E+16 0.01710  5.54126E-04 0.01710 ];
PU241_CAPT                (idx, [1:   4]) = [  9.66655E+15 0.04701  7.06223E-05 0.04706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83762E+17 0.01142  1.34238E-03 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001855 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5940787 5.94638E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060920 4.06437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148 1.47890E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001855 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59256E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36140E+20 4.1E-06  2.36140E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36258E+19 8.4E-08  9.36258E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36900E+20 0.00030  1.27267E+20 0.00018  9.63338E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30526E+20 0.00018  2.20893E+20 0.00011  9.63338E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30204E+20 0.00032  2.30204E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26864E+22 0.00026  3.15669E+22 0.00022  1.11953E+21 0.00270 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40812E+15 0.10986 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30530E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06910E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.35218E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.35218E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63592E-01 0.04913 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36930E-01 0.00924 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16761E-04 0.02110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43209E+04 0.07443 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01485E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01483E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52216E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99993E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02492E+00 0.00044  1.02162E+00 0.00041  3.45610E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02547E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02580E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02547E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02548E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03946E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03699E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31501E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31820E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74512E-01 0.00151 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75167E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.44718E-03 0.00525  2.55620E-04 0.02019  8.00580E-04 0.01079  6.23483E-04 0.01144  1.38422E-03 0.00800  3.11937E-04 0.01680  7.13429E-05 0.04098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10289E-01 0.01602  1.24776E-02 5.1E-05  3.22143E-02 0.00012  1.06688E-01 0.00056  3.01048E-01 0.00028  1.25864E+00 0.00092  7.16894E+00 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38280E-03 0.00721  2.42557E-04 0.02349  7.83044E-04 0.01626  6.13977E-04 0.01633  1.36794E-03 0.01108  3.05100E-04 0.02466  7.01843E-05 0.05672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10430E-01 0.02141  1.24777E-02 5.9E-05  3.22110E-02 0.00020  1.06556E-01 0.00070  3.01088E-01 0.00045  1.25770E+00 0.00134  7.13674E+00 0.02349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.25307E-07 0.00117  8.24960E-07 0.00117  9.28943E-07 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.45850E-07 0.00105  8.45495E-07 0.00105  9.52165E-07 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38098E-03 0.00831  2.45153E-04 0.03014  7.87394E-04 0.01735  5.97990E-04 0.01952  1.36501E-03 0.01202  3.10212E-04 0.02660  7.52284E-05 0.06528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18612E-01 0.02601  1.24772E-02 8.6E-05  3.22033E-02 0.00022  1.06669E-01 0.00104  3.00940E-01 0.00047  1.25682E+00 0.00153  6.85836E+00 0.03177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31241E-07 0.03366  7.30784E-07 0.03366  8.25982E-07 0.06734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49529E-07 0.03365  7.49059E-07 0.03366  8.47020E-07 0.06741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89514E-03 0.04833  2.11914E-04 0.13246  6.73541E-04 0.07433  5.42390E-04 0.09723  1.10648E-03 0.06259  2.99668E-04 0.10690  6.11447E-05 0.21863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27685E-01 0.09012  1.24777E-02 0.00012  3.22239E-02 0.00087  1.07113E-01 0.00390  3.00918E-01 0.00190  1.25730E+00 0.00341  6.87372E+00 0.09139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89717E-03 0.04777  2.14942E-04 0.13200  6.65913E-04 0.07400  5.45940E-04 0.09993  1.10538E-03 0.06137  3.03506E-04 0.10460  6.14960E-05 0.21682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40229E-01 0.09705  1.24778E-02 0.00012  3.22259E-02 0.00086  1.07100E-01 0.00382  3.00801E-01 0.00185  1.25804E+00 0.00343  6.86661E+00 0.09119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96796E+03 0.03494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19519E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.39919E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36687E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10854E+03 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11669E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95045E-05 0.00669  6.94728E-05 0.00660  6.08905E-06 0.37013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09750E-05 0.02121  6.08324E-05 0.02123  7.23547E-06 0.46783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27266E-04 0.02131  2.27248E-04 0.02128  2.29780E-04 0.34115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64759E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63926E+01 0.00024  4.05823E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:12:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00896E+00  9.91187E-01  1.00010E+00  1.00273E+00  9.98902E-01  1.00800E+00  9.97383E-01  9.98347E-01  9.97513E-01  9.95708E-01  1.00769E+00  9.90300E-01  9.99600E-01  9.98510E-01  9.99244E-01  1.00087E+00  9.96822E-01  1.00814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67793E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73221E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21203E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35935E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67979E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63024E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63024E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15291E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.18830E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11137E+04 ;
RUNNING_TIME              (idx, 1)        =  1.17771E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.64667E-01  4.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17577E+03  9.66246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63600E-01  1.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17770E+03  1.37170E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79590E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  6.88755E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73402E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.80896E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32388E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95260E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57054E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62344E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39219E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14567E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69288E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23746E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58255E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34667E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31178E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52608E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71863E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60513E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21403E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.16199E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96746E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30926E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01543E-01 -2.24214E+28  2.43227E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00039E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.35784E+18 0.00427  1.45191E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.91996E+19 0.00051  8.46876E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.46569E+18 0.00188  7.98287E-02 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  2.06993E+14 0.38946  2.21231E-06 0.38928 ];
PU239_FISS                (idx, [1:   4]) = [  6.84737E+17 0.00578  7.32142E-03 0.00566 ];
PU240_FISS                (idx, [1:   4]) = [  7.59402E+16 0.01830  8.12037E-04 0.01833 ];
PU241_FISS                (idx, [1:   4]) = [  1.52430E+17 0.01127  1.62989E-03 0.01124 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09063E+19 0.00052  6.60395E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17359E+19 0.00108  8.52562E-02 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67710E+18 0.00286  1.94478E-02 0.00281 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35758E+15 0.09854  1.71137E-05 0.09850 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37488E+17 0.00938  2.45178E-03 0.00941 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33388E+17 0.00962  1.69551E-03 0.00964 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38545E+16 0.02797  2.45905E-04 0.02791 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92018E+17 0.01197  1.39493E-03 0.01197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001889 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001889 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955433 5.96099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046283 4.04978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173 1.72791E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001889 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57604E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36456E+20 4.4E-06  2.36456E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35838E+19 1.0E-07  9.35838E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37624E+20 0.00032  1.27835E+20 0.00019  9.78852E+18 0.00323 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31208E+20 0.00019  2.21419E+20 0.00011  9.78852E+18 0.00323 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30926E+20 0.00035  2.30926E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29150E+22 0.00025  3.17812E+22 0.00020  1.13379E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99628E+15 0.13722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31212E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07036E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.25187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.25187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.32037E-01 0.04907 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25012E-01 0.01050 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16983E-04 0.02011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29950E+04 0.07100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51705E-01 0.02758 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51689E-01 0.02758 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52667E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00083E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02317E+00 0.00045  1.01977E+00 0.00043  3.44922E-03 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02396E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00828E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00893E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35668E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35571E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81281E-01 0.00160 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81725E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46239E-03 0.00536  2.43968E-04 0.02187  8.15719E-04 0.01167  6.18157E-04 0.01328  1.39712E-03 0.00777  3.17472E-04 0.01881  6.99454E-05 0.03989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08643E-01 0.01644  1.24815E-02 9.4E-05  3.21861E-02 0.00016  1.06626E-01 0.00050  3.01209E-01 0.00032  1.25932E+00 0.00099  6.96260E+00 0.01744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41014E-03 0.00676  2.49355E-04 0.02858  8.00489E-04 0.01506  6.19665E-04 0.01757  1.37105E-03 0.01154  3.04522E-04 0.02871  6.50647E-05 0.05247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98177E-01 0.02003  1.24812E-02 0.00012  3.21890E-02 0.00025  1.06668E-01 0.00074  3.01140E-01 0.00044  1.25873E+00 0.00130  7.00233E+00 0.02292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.19842E-07 0.00123  8.19451E-07 0.00124  9.35639E-07 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.38821E-07 0.00115  8.38422E-07 0.00117  9.57235E-07 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36797E-03 0.00911  2.36036E-04 0.03038  8.03532E-04 0.01806  5.94606E-04 0.01992  1.37632E-03 0.01447  2.91970E-04 0.03167  6.55108E-05 0.06769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98472E-01 0.02745  1.24797E-02 8.7E-05  3.21885E-02 0.00026  1.06706E-01 0.00083  3.01266E-01 0.00054  1.26203E+00 0.00201  6.95589E+00 0.03320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.20317E-07 0.03367  7.20108E-07 0.03367  7.65336E-07 0.05471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37338E-07 0.03366  7.37123E-07 0.03366  7.83556E-07 0.05476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01513E-03 0.05368  1.71868E-04 0.13920  8.04292E-04 0.09002  5.22497E-04 0.09361  1.15321E-03 0.07243  2.80385E-04 0.14250  8.28778E-05 0.24161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23666E-01 0.09494  1.24893E-02 0.00078  3.22158E-02 0.00089  1.06668E-01 0.00286  3.01394E-01 0.00214  1.26658E+00 0.00448  6.53044E+00 0.08816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99303E-03 0.05372  1.71550E-04 0.14192  7.89116E-04 0.08865  5.28018E-04 0.09379  1.14557E-03 0.07282  2.79045E-04 0.13819  7.97279E-05 0.23673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28483E-01 0.09353  1.24881E-02 0.00068  3.22163E-02 0.00089  1.06754E-01 0.00290  3.01345E-01 0.00210  1.26640E+00 0.00445  6.58088E+00 0.08736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.19171E+03 0.04178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.13732E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.32567E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35266E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12042E+03 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10984E-09 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91456E-05 0.00549  6.91195E-05 0.00550  6.03304E-06 0.35638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90712E-05 0.02209  5.88707E-05 0.02191  7.49625E-06 0.53073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27975E-04 0.01903  2.27966E-04 0.01926  2.27701E-04 0.34199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59942E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63024E+01 0.00028  4.02703E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:49:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00762E+00  9.95279E-01  9.99864E-01  9.98946E-01  9.92991E-01  1.00291E+00  1.00175E+00  1.00157E+00  9.98466E-01  9.95190E-01  1.00658E+00  9.94416E-01  9.95983E-01  1.00349E+00  1.00433E+00  9.99427E-01  9.95787E-01  1.00540E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.69535E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73046E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19749E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34591E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69650E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63273E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63273E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21323E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30604E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28571E+04 ;
RUNNING_TIME              (idx, 1)        =  1.27489E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14150E-01  4.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27286E+03  9.70840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78583E-01  1.49833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27489E+03  1.37158E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79589E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  6.88800E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73203E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76790E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89814E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32220E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95837E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56857E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72517E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56446E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54394E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16608E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76294E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38865E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92392E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33744E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30489E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51654E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.73358E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00748E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20675E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98401E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36616E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95940E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31071E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.56903E-01 -3.46452E+28  2.55451E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99557E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.36080E+18 0.00371  1.45482E-02 0.00368 ];
U233_FISS                 (idx, [1:   4]) = [  7.90859E+19 0.00055  8.45497E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.40712E+18 0.00160  7.91895E-02 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  2.54459E+14 0.31359  2.71838E-06 0.31384 ];
PU239_FISS                (idx, [1:   4]) = [  7.34728E+17 0.00593  7.85512E-03 0.00597 ];
PU240_FISS                (idx, [1:   4]) = [  9.21060E+16 0.01450  9.84718E-04 0.01451 ];
PU241_FISS                (idx, [1:   4]) = [  1.81771E+17 0.01012  1.94338E-03 0.01015 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06215E+19 0.00055  6.57727E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17038E+19 0.00149  8.49464E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67073E+18 0.00283  1.93844E-02 0.00287 ];
U238_CAPT                 (idx, [1:   4]) = [  3.69751E+15 0.09266  2.68235E-05 0.09270 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64680E+17 0.00633  2.64678E-03 0.00628 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72105E+17 0.00971  1.97487E-03 0.00966 ];
PU241_CAPT                (idx, [1:   4]) = [  3.96883E+16 0.02178  2.88048E-04 0.02176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88896E+17 0.01053  1.37101E-03 0.01052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002320 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5957419 5.96268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044729 4.04802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172 1.71808E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002320 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34483E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36518E+20 4.4E-06  2.36518E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35773E+19 1.1E-07  9.35773E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37797E+20 0.00028  1.27892E+20 0.00017  9.90513E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31375E+20 0.00017  2.21469E+20 9.5E-05  9.90513E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31071E+20 0.00033  2.31071E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31420E+22 0.00025  3.19986E+22 0.00020  1.14340E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97540E+15 0.14313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31378E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07161E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.16456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.16456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.34293E-01 0.04437 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31590E-01 0.00998 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38448E-04 0.01922 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.21408E+04 0.05934 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00263E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00262E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52752E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00097E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02285E+00 0.00044  1.01968E+00 0.00040  3.47134E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02332E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02359E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02332E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00757E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00871E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35764E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35601E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82200E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82077E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46981E-03 0.00545  2.46750E-04 0.02279  8.03474E-04 0.01073  6.18000E-04 0.01424  1.39831E-03 0.00864  3.33801E-04 0.01769  6.94752E-05 0.04040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12462E-01 0.01504  1.24817E-02 0.00011  3.21834E-02 0.00015  1.06795E-01 0.00056  3.01301E-01 0.00027  1.25768E+00 0.00103  7.08616E+00 0.01728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37860E-03 0.00766  2.38840E-04 0.02846  7.86078E-04 0.01484  5.92332E-04 0.01873  1.38079E-03 0.01253  3.14271E-04 0.02342  6.62882E-05 0.05239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09134E-01 0.01923  1.24794E-02 8.4E-05  3.21833E-02 0.00021  1.06719E-01 0.00071  3.01278E-01 0.00041  1.25825E+00 0.00160  7.16658E+00 0.02024 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.26109E-07 0.00119  8.25843E-07 0.00119  9.05320E-07 0.01758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.44969E-07 0.00108  8.44697E-07 0.00108  9.25955E-07 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39150E-03 0.00858  2.42021E-04 0.03250  7.87635E-04 0.01938  6.05070E-04 0.02000  1.37230E-03 0.01303  3.20055E-04 0.02771  6.44240E-05 0.06016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04742E-01 0.02155  1.24810E-02 0.00018  3.21891E-02 0.00025  1.06880E-01 0.00090  3.01485E-01 0.00044  1.25861E+00 0.00150  7.35817E+00 0.02695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.26059E-07 0.03371  7.25843E-07 0.03371  7.73890E-07 0.05289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.42907E-07 0.03370  7.42686E-07 0.03370  7.91833E-07 0.05286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92644E-03 0.05302  2.34713E-04 0.13355  6.65561E-04 0.08395  4.81189E-04 0.09443  1.27233E-03 0.06572  2.16637E-04 0.12376  5.60097E-05 0.26656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23768E-01 0.12299  1.24778E-02 0.00014  3.22151E-02 0.00081  1.07157E-01 0.00377  3.01691E-01 0.00175  1.25964E+00 0.00488  7.63709E+00 0.08390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93067E-03 0.05234  2.32512E-04 0.13252  6.77781E-04 0.08230  4.74621E-04 0.09252  1.26928E-03 0.06378  2.17814E-04 0.11939  5.86595E-05 0.26252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22771E-01 0.11680  1.24778E-02 0.00014  3.22120E-02 0.00078  1.07057E-01 0.00360  3.01947E-01 0.00186  1.25929E+00 0.00488  7.64161E+00 0.08373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03920E+03 0.04088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19714E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.38430E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40782E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15756E+03 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15750E-09 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92093E-05 0.00565  6.92415E-05 0.00563  6.05468E-06 0.33463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.12673E-05 0.02037  6.12192E-05 0.02028  7.30749E-06 0.39467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.50445E-04 0.01799  2.50214E-04 0.01792  3.13794E-04 0.31408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59116E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63273E+01 0.00025  4.02436E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:34:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 12:40:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543296318 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00808E+00  9.97501E-01  9.97349E-01  9.99871E-01  9.98018E-01  1.00032E+00  9.97144E-01  1.00046E+00  1.00317E+00  9.98245E-01  1.00334E+00  9.96088E-01  9.99483E-01  1.00023E+00  1.00156E+00  1.00003E+00  9.97521E-01  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71151E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72885E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18377E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33323E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70640E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63810E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63810E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27664E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41988E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37688E+04 ;
RUNNING_TIME              (idx, 1)        =  1.32584E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-01  9.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62900E-01  4.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32370E+03  5.08426E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92000E-01  1.34167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.86667E-02  9.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32584E+03  1.32584E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79293E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23184.16;
MEMSIZE                   (idx, 1)        = 22976.55;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 824.84;
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

TOT_ACTIVITY              (idx, 1)        =  6.89017E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73170E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03174E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89773E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32244E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96096E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56822E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73817E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61284E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55476E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16936E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78343E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43352E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.02143E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33545E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30332E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51444E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72827E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13153E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20584E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98085E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40191E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31192E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.12750E-01 -4.69765E+28  2.67783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99243E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.36216E+18 0.00391  1.45604E-02 0.00381 ];
U233_FISS                 (idx, [1:   4]) = [  7.90963E+19 0.00053  8.45497E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  7.40495E+18 0.00186  7.91549E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  2.53911E+14 0.31384  2.71449E-06 0.31385 ];
PU239_FISS                (idx, [1:   4]) = [  7.33118E+17 0.00541  7.83665E-03 0.00539 ];
PU240_FISS                (idx, [1:   4]) = [  9.48358E+16 0.01546  1.01370E-03 0.01541 ];
PU241_FISS                (idx, [1:   4]) = [  1.88992E+17 0.01152  2.02023E-03 0.01151 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06042E+19 0.00050  6.57071E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16923E+19 0.00129  8.47942E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67360E+18 0.00301  1.93897E-02 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67475E+15 0.07168  2.66651E-05 0.07174 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60282E+17 0.00724  2.61270E-03 0.00719 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77316E+17 0.00962  2.01103E-03 0.00956 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25832E+16 0.02138  3.08811E-04 0.02137 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88698E+17 0.00978  1.36855E-03 0.00984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001779 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001779 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5958626 5.96438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042980 4.04643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173 1.72891E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001779 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36524E+20 4.0E-06  2.36524E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35763E+19 1.1E-07  9.35763E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38037E+20 0.00026  1.27992E+20 0.00016  1.00451E+19 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31613E+20 0.00015  2.21568E+20 9.4E-05  1.00451E+19 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31192E+20 0.00033  2.31192E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33793E+22 0.00023  3.22273E+22 0.00019  1.15197E+21 0.00281 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00082E+15 0.15111 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31617E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07342E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.07954E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.07954E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.81612E-01 0.04129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35903E-01 0.00756 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59477E-04 0.01885 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11490E+04 0.07853 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02280E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02279E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52761E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00099E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02290E+00 0.00042  1.01931E+00 0.00039  3.47961E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02308E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01104E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01233E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35292E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35111E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82173E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81697E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49078E-03 0.00568  2.59519E-04 0.01960  8.03186E-04 0.01065  6.21615E-04 0.01246  1.40943E-03 0.00958  3.21008E-04 0.01776  7.60189E-05 0.03586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22508E-01 0.01507  1.24801E-02 9.3E-05  3.21899E-02 0.00018  1.06657E-01 0.00053  3.01337E-01 0.00033  1.25761E+00 0.00118  7.12129E+00 0.01752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44306E-03 0.00761  2.50624E-04 0.02524  8.00983E-04 0.01487  6.08650E-04 0.01858  1.39883E-03 0.01334  3.13669E-04 0.02344  7.03049E-05 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12385E-01 0.01870  1.24791E-02 1.0E-04  3.21968E-02 0.00023  1.06627E-01 0.00069  3.01266E-01 0.00052  1.25798E+00 0.00142  7.04286E+00 0.02168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.31624E-07 0.00125  8.31247E-07 0.00125  9.45103E-07 0.01628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.50658E-07 0.00119  8.50272E-07 0.00119  9.66737E-07 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39773E-03 0.00962  2.50819E-04 0.03218  7.83108E-04 0.01634  6.17353E-04 0.02102  1.37465E-03 0.01522  2.97391E-04 0.02891  7.44037E-05 0.05698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18288E-01 0.02459  1.24803E-02 0.00017  3.21863E-02 0.00028  1.06632E-01 0.00081  3.01346E-01 0.00055  1.25634E+00 0.00191  7.15764E+00 0.03260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.34520E-07 0.03376  7.34442E-07 0.03376  7.51029E-07 0.05826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.51638E-07 0.03376  7.51559E-07 0.03376  7.68221E-07 0.05810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09280E-03 0.04904  2.28493E-04 0.13474  6.66768E-04 0.08144  5.52595E-04 0.08378  1.30240E-03 0.05968  2.80704E-04 0.12257  6.18360E-05 0.24568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36558E-01 0.10852  1.24791E-02 0.00031  3.21794E-02 0.00095  1.06719E-01 0.00360  2.99866E-01 0.00164  1.26178E+00 0.00464  7.81891E+00 0.08190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09843E-03 0.04866  2.21966E-04 0.12881  6.78177E-04 0.08139  5.52248E-04 0.08298  1.30670E-03 0.05994  2.77514E-04 0.12067  6.18209E-05 0.24268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32774E-01 0.10373  1.24814E-02 0.00046  3.21688E-02 0.00103  1.06707E-01 0.00360  2.99788E-01 0.00155  1.26129E+00 0.00474  7.81811E+00 0.08142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22289E+03 0.03584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.26120E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.45024E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40363E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12022E+03 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20874E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88323E-05 0.00516  6.88348E-05 0.00518  6.06883E-06 0.32985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19531E-05 0.02028  6.19507E-05 0.02027  6.03153E-06 0.38606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69866E-04 0.01861  2.69909E-04 0.01858  2.53476E-04 0.32021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63243E+01 0.01278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63810E+01 0.00024  4.02680E+01 0.00033 ];

