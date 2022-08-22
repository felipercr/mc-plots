
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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:41:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.23363E+00  1.02913E+00  9.67097E-01  9.93938E-01  9.87980E-01  9.49588E-01  9.87865E-01  1.03338E+00  9.72541E-01  9.70883E-01  9.85418E-01  9.65588E-01  9.79517E-01  9.54769E-01  1.01681E+00  1.02626E+00  9.58531E-01  9.87076E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.22065E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77794E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25683E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40376E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63072E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47171E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47171E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66594E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.59783E-02 0.00195  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42892E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42892E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50012E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97833E-02  2.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42022E+00  1.42022E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35867E-01  2.30333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.89907E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.67011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67647E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.53940E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.15898E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67647E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53940E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12490E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28211E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45481E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98868E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30593E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85906E+16 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83671E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.52060E+18 0.00409  1.69267E-02 0.00405 ];
PU239_FISS                (idx, [1:   4]) = [  5.72412E+19 0.00067  6.37207E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.38772E+18 0.00250  4.88417E-02 0.00242 ];
PU241_FISS                (idx, [1:   4]) = [  2.16716E+19 0.00110  2.41246E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  9.54979E+19 0.00054  5.42288E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63885E+19 0.00096  1.49854E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07218E+19 0.00160  6.08850E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67874E+18 0.00248  2.65688E-02 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002472 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002472 1.00135E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6623263 6.63082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3379050 3.38248E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159 1.59828E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002472 1.00135E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64173E+20 6.2E-06  2.64173E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97992E+19 5.6E-07  8.97992E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.76103E+20 0.00024  1.65721E+20 0.00018  1.03819E+19 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.65903E+20 0.00016  2.55521E+20 0.00011  1.03819E+19 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65580E+20 0.00027  2.65580E+20 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.63596E+22 0.00020  3.51202E+22 0.00018  1.23936E+21 0.00227 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.24922E+15 0.09533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65907E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18913E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.92494E-02 0.13104 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96459E-01 0.00957 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.57921E-04 0.01722 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.85997E+03 0.01189 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06672E-01 0.10920 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06670E-01 0.10920 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94182E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08516E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95080E-01 0.00047  2.02476E-02 0.00046  6.00801E-05 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94826E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94754E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94826E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94842E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.41821E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41943E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44932E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44496E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25435E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.24781E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34284E-03 0.00540  9.10679E-05 0.03267  7.93242E-04 0.01169  5.42458E-04 0.01368  1.24255E-03 0.00881  5.22291E-04 0.01385  1.51232E-04 0.02534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92671E-01 0.01212  9.34381E-03 0.02331  3.01835E-02 0.00029  1.12180E-01 0.00069  3.12477E-01 0.00020  1.04250E+00 0.00334  3.66151E+00 0.02411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97058E-03 0.00742  7.48700E-05 0.04610  7.13029E-04 0.01541  4.79123E-04 0.01911  1.10893E-03 0.01239  4.67002E-04 0.01879  1.27628E-04 0.03631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86539E-01 0.01704  1.28653E-02 0.00163  3.01879E-02 0.00040  1.12309E-01 0.00086  3.12523E-01 0.00026  1.04447E+00 0.00426  4.17690E+00 0.02146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57563E-07 0.00121  6.57216E-07 0.00122  7.77799E-07 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54225E-07 0.00111  6.53878E-07 0.00112  7.73989E-07 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95082E-03 0.00991  7.90147E-05 0.06294  6.97949E-04 0.02097  4.71948E-04 0.02469  1.10800E-03 0.01592  4.56886E-04 0.02509  1.37023E-04 0.04492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98600E-01 0.02154  1.29192E-02 0.00268  3.01842E-02 0.00066  1.12165E-01 0.00134  3.12622E-01 0.00038  1.04830E+00 0.00621  4.12629E+00 0.03142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82934E-07 0.01315  5.82738E-07 0.01315  5.49215E-07 0.05347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80359E-07 0.01314  5.80161E-07 0.01314  5.47190E-07 0.05348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75390E-03 0.04297  6.80798E-05 0.22668  6.87730E-04 0.08475  3.83888E-04 0.10347  1.08764E-03 0.06614  4.25372E-04 0.10704  1.01189E-04 0.17858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78946E-01 0.05915  1.30483E-02 0.00738  3.01887E-02 0.00174  1.12682E-01 0.00382  3.12610E-01 0.00116  1.05486E+00 0.01738  4.25916E+00 0.09633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79431E-03 0.04278  6.91031E-05 0.22555  6.93737E-04 0.08420  3.91318E-04 0.10345  1.10202E-03 0.06615  4.31798E-04 0.10438  1.06335E-04 0.17812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84192E-01 0.05990  1.30483E-02 0.00738  3.01910E-02 0.00175  1.12661E-01 0.00382  3.12617E-01 0.00117  1.05485E+00 0.01734  4.25904E+00 0.09634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76616E+03 0.04124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53196E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49883E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99282E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58081E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.84697E-09 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.39873E-05 0.00574  7.40590E-05 0.00575  5.97807E-07 0.35751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01282E-05 0.01905  8.00998E-05 0.01905  1.09369E-06 0.41235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.79484E-04 0.01681  3.79948E-04 0.01687  2.32454E-04 0.35416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29603E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47171E+01 0.00024  3.51499E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:53:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04843E+00  9.95462E-01  9.94478E-01  1.00509E+00  9.95702E-01  9.94615E-01  1.00587E+00  9.82184E-01  9.96914E-01  9.92260E-01  1.00506E+00  9.92545E-01  1.00014E+00  9.92008E-01  1.00219E+00  9.86621E-01  1.01405E+00  9.96388E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.21703E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77830E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25667E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40338E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62970E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47406E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47406E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.67200E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.57788E-02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42912E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42912E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39680E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88667E-02  2.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39119E+01  1.24917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40000E-02  5.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60417E-01  2.44500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47038E+01  3.42467E+01 ];
CPU_USAGE                 (idx, 1)        = 9.49413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98063E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.47768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74443E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.62237E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80578E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40508E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63530E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56730E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59889E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96763E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.58056E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97292E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83232E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99471E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.24949E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37175E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.07914E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53893E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.46194E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29268E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.90799E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21803E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86934E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23149E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.59057E-04 -3.50312E+25  2.20278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93003E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.52405E+18 0.00428  1.69706E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  8.17357E+17 0.00557  9.10300E-03 0.00557 ];
U235_FISS                 (idx, [1:   4]) = [  5.33058E+13 0.70662  6.02467E-07 0.70679 ];
PU239_FISS                (idx, [1:   4]) = [  5.65631E+19 0.00068  6.29892E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.43756E+18 0.00249  4.94168E-02 0.00242 ];
PU241_FISS                (idx, [1:   4]) = [  2.13482E+19 0.00110  2.37738E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  9.59270E+19 0.00052  5.40115E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20761E+17 0.01444  6.79916E-04 0.01443 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71838E+13 1.00000  1.50980E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61223E+19 0.00097  1.47088E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08380E+19 0.00158  6.10240E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59719E+18 0.00252  2.58846E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17699E+16 0.03547  1.22629E-04 0.03547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003851 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003851 1.00135E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6643943 6.65069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3359764 3.36263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43636E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003851 1.00135E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63947E+20 6.6E-06  2.63947E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98356E+19 6.1E-07  8.98356E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.77595E+20 0.00023  1.67200E+20 0.00017  1.03953E+19 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.67431E+20 0.00015  2.57036E+20 0.00011  1.03953E+19 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67048E+20 0.00029  2.67048E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65696E+22 0.00020  3.53276E+22 0.00017  1.24196E+21 0.00266 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84230E+15 0.09954 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67435E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19632E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52735E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12082E-01 0.10602 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.74007E-01 0.01112 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.11063E-04 0.01762 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.90069E+03 0.01934 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36984E-01 0.09431 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36982E-01 0.09431 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93811E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08431E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88011E-01 0.00047  2.01024E-02 0.00047  6.01517E-05 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88295E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88445E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88295E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88309E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.42023E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41962E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44443E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44451E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25147E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25358E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36893E-03 0.00559  9.43949E-05 0.03273  7.80017E-04 0.01094  5.56562E-04 0.01361  1.26365E-03 0.00867  5.19284E-04 0.01427  1.55020E-04 0.02532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97691E-01 0.01165  9.43517E-03 0.02272  3.02052E-02 0.00031  1.12232E-01 0.00065  3.12438E-01 0.00020  1.03811E+00 0.00336  3.75631E+00 0.02338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99558E-03 0.00764  8.22801E-05 0.04737  7.04803E-04 0.01493  4.92836E-04 0.01812  1.12146E-03 0.01260  4.58063E-04 0.01908  1.36135E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92809E-01 0.01513  1.28237E-02 0.00156  3.02046E-02 0.00040  1.12312E-01 0.00084  3.12458E-01 0.00026  1.03794E+00 0.00417  4.27713E+00 0.02079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62942E-07 0.00129  6.62503E-07 0.00130  8.07142E-07 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54897E-07 0.00121  6.54464E-07 0.00122  7.97348E-07 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99000E-03 0.01000  8.57293E-05 0.05949  7.00291E-04 0.02117  4.75023E-04 0.02594  1.12279E-03 0.01570  4.60827E-04 0.02472  1.45345E-04 0.04692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14275E-01 0.02325  1.28233E-02 0.00243  3.01759E-02 0.00058  1.12250E-01 0.00136  3.12334E-01 0.00039  1.04143E+00 0.00628  4.27104E+00 0.03228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86687E-07 0.01328  5.86285E-07 0.01328  5.70727E-07 0.05271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80064E-07 0.01326  5.79665E-07 0.01326  5.64493E-07 0.05263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78982E-03 0.04345  7.24754E-05 0.22753  6.33989E-04 0.09243  4.70766E-04 0.10549  1.00896E-03 0.07055  4.54781E-04 0.10035  1.48842E-04 0.22524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34828E-01 0.08191  1.27745E-02 0.00726  3.02515E-02 0.00201  1.12386E-01 0.00358  3.12509E-01 0.00122  1.05318E+00 0.01705  4.53746E+00 0.08621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79288E-03 0.04295  7.09857E-05 0.22342  6.32446E-04 0.09067  4.71295E-04 0.10249  1.01446E-03 0.06980  4.57199E-04 0.09932  1.46495E-04 0.22399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37766E-01 0.08093  1.27745E-02 0.00726  3.02526E-02 0.00201  1.12363E-01 0.00358  3.12509E-01 0.00123  1.05355E+00 0.01703  4.54404E+00 0.08626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81914E+03 0.04189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58797E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50798E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06255E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65065E+03 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79314E-09 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14273E-05 0.00632  7.12975E-05 0.00650  1.99789E-06 0.25045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08132E-05 0.02057  8.07167E-05 0.02066  1.62403E-06 0.33579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.28528E-04 0.01739  3.27822E-04 0.01744  5.34770E-04 0.23649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26724E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47406E+01 0.00025  3.51865E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 14:08:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03579E+00  9.99311E-01  9.94199E-01  9.88320E-01  9.99288E-01  9.94405E-01  1.00026E+00  9.99917E-01  1.01098E+00  1.01372E+00  9.91191E-01  9.90607E-01  1.01434E+00  9.84374E-01  9.98259E-01  9.93924E-01  9.91854E-01  9.99265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.21049E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77895E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26463E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41072E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62282E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46986E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46986E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.63559E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.55849E-02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42898E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42898E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81071E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-02  2.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80802E+01  1.41683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07117E-01  5.31167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87200E-01  2.66833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89607E+01  1.79832E+02 ];
CPU_USAGE                 (idx, 1)        = 9.70127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98082E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.17275E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83984E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.09357E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19842E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.84106E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93751E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61891E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.99677E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.97349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95955E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57338E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72174E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40011E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.41608E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.47103E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31729E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.64413E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.66223E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.80156E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59043E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98027E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.05367E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72928E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84727E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43892E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.66584E-04 -1.68834E+26  2.20411E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94406E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.49621E+18 0.00403  1.66041E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.82460E+18 0.00185  8.68375E-02 0.00178 ];
U235_FISS                 (idx, [1:   4]) = [  2.00471E+15 0.11306  2.22623E-05 0.11295 ];
PU239_FISS                (idx, [1:   4]) = [  5.16607E+19 0.00070  5.73326E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  4.43950E+18 0.00250  4.92663E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  1.94075E+19 0.00113  2.15387E-01 0.00102 ];
TH232_CAPT                (idx, [1:   4]) = [  9.43133E+19 0.00053  5.41619E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14871E+18 0.00479  6.59697E-03 0.00478 ];
U235_CAPT                 (idx, [1:   4]) = [  7.92626E+14 0.17877  4.55507E-06 0.17878 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37717E+19 0.00104  1.36519E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08275E+19 0.00156  6.21796E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17077E+18 0.00263  2.39528E-02 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03410E+17 0.01588  5.93849E-04 0.01586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002893 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002893 1.00132E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6591320 6.59855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3411412 3.41450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161 1.61003E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002893 1.00132E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61988E+20 6.9E-06  2.61988E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.01401E+19 5.7E-07  9.01401E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.74241E+20 0.00023  1.63919E+20 0.00017  1.03224E+19 0.00248 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64381E+20 0.00015  2.54059E+20 0.00011  1.03224E+19 0.00248 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63895E+20 0.00030  2.63895E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60418E+22 0.00021  3.48025E+22 0.00018  1.23926E+21 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26117E+15 0.09535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64386E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18106E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52998E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52998E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.30610E-01 0.06547 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24065E-01 0.01156 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10515E-04 0.02121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.09641E+03 0.01454 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.22021E-01 0.05460 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.22015E-01 0.05460 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90646E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07727E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92352E-01 0.00047  2.01932E-02 0.00046  5.92979E-05 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92243E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92834E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92243E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92259E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.44329E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.44050E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38857E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39409E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17601E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18242E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32653E-03 0.00547  9.54761E-05 0.03226  7.74135E-04 0.01138  5.58361E-04 0.01324  1.26167E-03 0.00912  4.92048E-04 0.01439  1.44837E-04 0.02580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86513E-01 0.01177  9.63072E-03 0.02163  3.03471E-02 0.00037  1.11630E-01 0.00069  3.11221E-01 0.00025  1.04547E+00 0.00362  3.75876E+00 0.02519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98398E-03 0.00765  8.94970E-05 0.04532  6.93678E-04 0.01576  4.92998E-04 0.01906  1.13684E-03 0.01268  4.41749E-04 0.02083  1.29219E-04 0.03661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88870E-01 0.01663  1.27593E-02 0.00144  3.03321E-02 0.00046  1.11629E-01 0.00087  3.11332E-01 0.00032  1.04963E+00 0.00420  4.30483E+00 0.02170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.61102E-07 0.00136  6.60735E-07 0.00136  7.87150E-07 0.01734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55934E-07 0.00126  6.55570E-07 0.00125  7.80993E-07 0.01732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91983E-03 0.00966  8.14783E-05 0.06023  6.55059E-04 0.02207  4.86345E-04 0.02405  1.12449E-03 0.01585  4.35648E-04 0.02566  1.36803E-04 0.04587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02671E-01 0.02266  1.27696E-02 0.00242  3.03190E-02 0.00073  1.11612E-01 0.00141  3.10976E-01 0.00050  1.05446E+00 0.00654  4.17185E+00 0.03136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82243E-07 0.01320  5.81931E-07 0.01320  5.71931E-07 0.05215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78144E-07 0.01319  5.77833E-07 0.01320  5.68149E-07 0.05228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52749E-03 0.04291  7.18897E-05 0.21634  5.84558E-04 0.08909  4.36589E-04 0.10092  9.04147E-04 0.06974  4.40662E-04 0.11587  8.96442E-05 0.21178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36930E-01 0.06038  1.26041E-02 0.00520  3.02714E-02 0.00182  1.11564E-01 0.00382  3.11337E-01 0.00145  1.03784E+00 0.01714  3.62540E+00 0.08674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54664E-03 0.04207  7.38359E-05 0.21036  5.98454E-04 0.08760  4.36756E-04 0.10136  9.20242E-04 0.06787  4.28665E-04 0.11205  8.86924E-05 0.20774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37825E-01 0.06043  1.26041E-02 0.00520  3.02732E-02 0.00182  1.11557E-01 0.00382  3.11377E-01 0.00144  1.03840E+00 0.01711  3.62540E+00 0.08674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40738E+03 0.04168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57145E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52013E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93617E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46782E+03 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64457E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77688E-05 0.01077  6.76931E-05 0.01087  7.14543E-07 0.41707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.73077E-05 0.02616  6.71471E-05 0.02625  6.18045E-07 0.49687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23522E-04 0.02077  2.23667E-04 0.02079  2.00631E-04 0.41111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31257E+01 0.01289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46986E+01 0.00024  3.54112E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 14:22:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01936E+00  9.99522E-01  1.01571E+00  9.93737E-01  9.83481E-01  1.00637E+00  9.90821E-01  9.92753E-01  1.00506E+00  9.84681E-01  1.00438E+00  9.96641E-01  1.00270E+00  1.00461E+00  9.97555E-01  1.00507E+00  1.00225E+00  9.95303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20595E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77941E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27115E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41680E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61657E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45662E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45662E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58674E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.52102E-02 0.00191  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42910E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42910E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25889E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15733E-01  2.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25912E+01  1.45110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63467E-01  5.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14367E-01  2.70667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35690E+01  2.00360E+02 ];
CPU_USAGE                 (idx, 1)        = 9.77238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98092E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.21737E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85912E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.11965E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16750E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90992E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01366E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63194E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96338E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.34414E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91399E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75421E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93766E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58991E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.30408E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.50997E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35776E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.68688E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.97304E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.35900E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59633E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98400E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.08228E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.70835E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81154E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.44645E-03 -3.18570E+26  2.20561E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88078E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.47098E+18 0.00414  1.62480E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  1.57398E+19 0.00129  1.73858E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  9.69396E+15 0.05079  1.07186E-04 0.05082 ];
PU239_FISS                (idx, [1:   4]) = [  4.60917E+19 0.00075  5.09117E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  4.43217E+18 0.00242  4.89581E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  1.73533E+19 0.00115  1.91683E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18731E+19 0.00052  5.44953E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  2.31666E+18 0.00332  1.37411E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62414E+15 0.08332  2.14941E-05 0.08328 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11427E+19 0.00108  1.25414E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07214E+19 0.00155  6.35961E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72688E+18 0.00262  2.21076E-02 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58328E+17 0.01269  9.39230E-04 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003667 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29341E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003667 1.00129E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6508264 6.51450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3495244 3.49827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159 1.58841E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003667 1.00129E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59776E+20 7.0E-06  2.59776E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.04840E+19 6.2E-07  9.04840E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.68592E+20 0.00023  1.58513E+20 0.00017  1.00791E+19 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.59076E+20 0.00015  2.48997E+20 0.00011  1.00791E+19 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58791E+20 0.00028  2.58791E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52012E+22 0.00020  3.39915E+22 0.00017  1.20968E+21 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.11310E+15 0.09142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59081E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15475E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53038E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53038E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.81826E-01 0.06135 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25003E-01 0.01291 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.73721E-04 0.02472 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.13139E+03 0.01450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.27080E-01 0.05443 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.27075E-01 0.05443 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87096E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06937E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00429E+00 0.00044  2.04367E-02 0.00043  5.98515E-05 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00401E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.45969E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.46007E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34971E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34761E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.10102E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10332E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27132E-03 0.00573  1.14490E-04 0.02948  7.85142E-04 0.01103  5.38237E-04 0.01434  1.22499E-03 0.00890  4.72187E-04 0.01399  1.36265E-04 0.02695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72698E-01 0.01231  1.03091E-02 0.01827  3.05303E-02 0.00042  1.11016E-01 0.00162  3.09837E-01 0.00030  1.05526E+00 0.00377  3.56737E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96342E-03 0.00787  1.02132E-04 0.04096  7.13247E-04 0.01511  4.81730E-04 0.01884  1.12511E-03 0.01215  4.23773E-04 0.02044  1.17433E-04 0.03777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70793E-01 0.01777  1.27049E-02 0.00126  3.05116E-02 0.00055  1.11142E-01 0.00093  3.09783E-01 0.00041  1.05282E+00 0.00403  4.33245E+00 0.02185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51398E-07 0.00121  6.51043E-07 0.00121  7.71014E-07 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54106E-07 0.00113  6.53749E-07 0.00113  7.74208E-07 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92010E-03 0.01008  1.06576E-04 0.05270  6.99207E-04 0.02024  4.87428E-04 0.02570  1.09353E-03 0.01550  4.20620E-04 0.02684  1.12739E-04 0.05153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66098E-01 0.02402  1.27330E-02 0.00200  3.05258E-02 0.00080  1.11367E-01 0.00148  3.09942E-01 0.00053  1.05695E+00 0.00614  4.47132E+00 0.03484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73772E-07 0.01303  5.73493E-07 0.01303  5.58735E-07 0.05015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76392E-07 0.01303  5.76113E-07 0.01303  5.61167E-07 0.05012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62845E-03 0.04381  1.04782E-04 0.21265  5.49876E-04 0.09527  5.11304E-04 0.09829  9.69581E-04 0.06506  3.70057E-04 0.10261  1.22852E-04 0.19862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90944E-01 0.08147  1.27254E-02 0.00545  3.06083E-02 0.00255  1.11396E-01 0.00382  3.09445E-01 0.00161  1.06371E+00 0.01674  4.74925E+00 0.10804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62165E-03 0.04329  1.00111E-04 0.21181  5.62451E-04 0.09387  4.98569E-04 0.09640  9.69234E-04 0.06407  3.70032E-04 0.10002  1.21253E-04 0.19679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92159E-01 0.08210  1.27224E-02 0.00545  3.06078E-02 0.00255  1.11404E-01 0.00382  3.09446E-01 0.00161  1.06449E+00 0.01671  4.75313E+00 0.10796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62257E+03 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47485E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50174E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99143E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62211E+03 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57177E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.44881E-05 0.01302  6.45551E-05 0.01304  4.34601E-07 0.45437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27724E-05 0.02739  6.27973E-05 0.02748  4.44815E-07 0.62053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85724E-04 0.02370  1.85829E-04 0.02373  1.38277E-04 0.44660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35950E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45662E+01 0.00025  3.55578E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 14:36:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02368E+00  9.87369E-01  1.00150E+00  1.00327E+00  9.95682E-01  1.00595E+00  1.00037E+00  1.00971E+00  9.97705E-01  9.86328E-01  9.99123E-01  1.00302E+00  9.93269E-01  1.00347E+00  9.94161E-01  1.00140E+00  9.98940E-01  9.95041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20171E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77983E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27978E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42496E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60554E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44017E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44017E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.52409E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48576E-02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42899E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42899E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66403E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44483E-01  2.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66736E+01  1.40823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17500E-01  5.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.40600E-01  2.61500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77509E+01  2.03689E+02 ];
CPU_USAGE                 (idx, 1)        = 9.80571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97950E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.21810E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87268E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.12504E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09690E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89773E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.08574E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64748E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.85678E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.72102E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.79391E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.90288E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28231E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81803E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.56874E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41931E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.75134E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.87066E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71794E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56269E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.59417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75422E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56853E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.64627E-03 -5.82821E+26  2.20825E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79905E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.42595E+18 0.00447  1.56591E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  2.78740E+19 0.00095  3.06120E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  3.94748E+16 0.02497  4.33306E-04 0.02495 ];
PU239_FISS                (idx, [1:   4]) = [  3.73850E+19 0.00079  4.10572E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  4.34894E+18 0.00243  4.77596E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  1.42358E+19 0.00140  1.56337E-01 0.00128 ];
TH232_CAPT                (idx, [1:   4]) = [  8.82199E+19 0.00054  5.51872E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08699E+18 0.00249  2.55674E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39121E+16 0.04174  8.70737E-05 0.04174 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71419E+19 0.00115  1.07238E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04970E+19 0.00145  6.56668E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06188E+18 0.00283  1.91557E-02 0.00285 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02058E+17 0.01090  1.26410E-03 0.01090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002934 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002934 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6372411 6.37880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3630380 3.63351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143 1.43939E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002934 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56357E+20 7.3E-06  2.56357E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10101E+19 6.1E-07  9.10101E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59808E+20 0.00024  1.50077E+20 0.00017  9.73095E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.50818E+20 0.00015  2.41087E+20 0.00010  9.73095E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.50603E+20 0.00029  2.50603E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39097E+22 0.00021  3.27392E+22 0.00018  1.17053E+21 0.00252 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60954E+15 0.09595 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.50821E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11404E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52746E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52746E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.48329E-01 0.05868 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46392E-01 0.01229 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54728E-04 0.02464 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28346E+03 0.01450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.53776E-01 0.05204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.53771E-01 0.05204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81680E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05741E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02353E+00 0.00044  2.08266E-02 0.00044  6.19795E-05 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02336E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02336E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02338E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.49241E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.49302E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27395E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27150E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97366E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.96487E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22999E-03 0.00585  1.36200E-04 0.02725  7.77946E-04 0.01156  5.33703E-04 0.01356  1.22804E-03 0.00877  4.35852E-04 0.01528  1.18248E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53340E-01 0.01296  1.08960E-02 0.01529  3.08059E-02 0.00043  1.10324E-01 0.00163  3.07782E-01 0.00031  1.06617E+00 0.00338  3.68894E+00 0.02854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02608E-03 0.00764  1.30087E-04 0.03920  7.14942E-04 0.01554  5.08881E-04 0.01869  1.14687E-03 0.01214  4.14716E-04 0.02117  1.10587E-04 0.03853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58514E-01 0.01761  1.26754E-02 0.00111  3.07909E-02 0.00055  1.10496E-01 0.00098  3.07785E-01 0.00040  1.06961E+00 0.00423  4.53640E+00 0.02337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.39010E-07 0.00128  6.38662E-07 0.00128  7.54593E-07 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53948E-07 0.00118  6.53592E-07 0.00118  7.72094E-07 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96997E-03 0.00984  1.14570E-04 0.04830  7.08119E-04 0.01979  4.96128E-04 0.02392  1.13427E-03 0.01606  4.02437E-04 0.02529  1.14455E-04 0.05020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71718E-01 0.02475  1.26794E-02 0.00176  3.08040E-02 0.00084  1.10326E-01 0.00140  3.07640E-01 0.00061  1.07776E+00 0.00589  4.66766E+00 0.03487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65423E-07 0.01328  5.65171E-07 0.01328  5.45689E-07 0.04944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78981E-07 0.01327  5.78724E-07 0.01327  5.58210E-07 0.04942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64827E-03 0.04531  9.48753E-05 0.22526  5.75210E-04 0.09711  4.61536E-04 0.10051  1.13005E-03 0.06238  2.81043E-04 0.12426  1.05556E-04 0.20442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92920E-01 0.09372  1.26700E-02 0.00537  3.07521E-02 0.00244  1.10132E-01 0.00388  3.07923E-01 0.00165  1.07415E+00 0.01872  5.03191E+00 0.09806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63269E-03 0.04458  9.41131E-05 0.22013  5.67235E-04 0.09423  4.57505E-04 0.09861  1.12916E-03 0.06181  2.80180E-04 0.12072  1.04505E-04 0.20323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95323E-01 0.09394  1.26700E-02 0.00537  3.07497E-02 0.00244  1.10137E-01 0.00388  3.07877E-01 0.00164  1.07332E+00 0.01873  5.03234E+00 0.09805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72463E+03 0.04372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36978E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51861E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97212E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66577E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52070E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.35242E-05 0.01427  6.35485E-05 0.01426  2.34320E-07 0.59619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97878E-05 0.02948  5.98233E-05 0.02948  1.83695E-07 0.65971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64628E-04 0.02384  1.64868E-04 0.02386  1.04051E-04 0.57911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38425E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44017E+01 0.00024  3.58005E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 14:50:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02204E+00  9.93156E-01  1.01169E+00  9.97766E-01  1.00188E+00  1.00202E+00  9.90891E-01  1.00341E+00  1.00035E+00  9.93362E-01  9.98956E-01  9.97091E-01  1.00233E+00  9.92790E-01  9.89564E-01  1.00438E+00  9.93294E-01  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20126E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77987E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28306E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42814E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60244E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42946E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42946E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49150E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45668E-02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42889E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42889E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05785E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76117E-01  3.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06399E+01  1.39663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.70750E-01  5.32500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66833E-01  2.61333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18269E+01  1.99332E+02 ];
CPU_USAGE                 (idx, 1)        = 9.82507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98032E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.05534E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83818E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.64132E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00057E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80936E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.02061E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62315E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01980E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83565E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01292E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93261E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86407E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.90274E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01798E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.51335E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.39014E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69595E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.06132E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.04775E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41999E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.89009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41705E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.30284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71201E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85280E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.86298E-03 -8.50793E+26  2.21093E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75465E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.38859E+18 0.00437  1.51918E-02 0.00434 ];
U233_FISS                 (idx, [1:   4]) = [  3.66682E+19 0.00078  4.01172E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.48726E+16 0.01551  1.03782E-03 0.01550 ];
PU239_FISS                (idx, [1:   4]) = [  3.09101E+19 0.00090  3.38167E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  4.27164E+18 0.00230  4.67331E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.21372E+19 0.00144  1.32784E-01 0.00134 ];
TH232_CAPT                (idx, [1:   4]) = [  8.58082E+19 0.00055  5.59126E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  5.36294E+18 0.00209  3.49469E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17783E+16 0.02826  2.07109E-04 0.02826 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86567E+13 0.70661  3.19092E-07 0.70660 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41883E+19 0.00126  9.24579E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02555E+19 0.00149  6.68281E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61567E+18 0.00302  1.70446E-02 0.00302 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09278E+17 0.01116  1.36363E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002220 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002220 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6268238 6.27489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3733828 3.73731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154 1.55004E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002220 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53858E+20 7.2E-06  2.53858E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13904E+19 6.5E-07  9.13904E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53468E+20 0.00024  1.44027E+20 0.00016  9.44089E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44858E+20 0.00015  2.35418E+20 9.9E-05  9.44089E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44573E+20 0.00028  2.44573E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30012E+22 0.00020  3.18674E+22 0.00017  1.13381E+21 0.00254 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79903E+15 0.11206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44862E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08459E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.22438E-01 0.06143 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30101E-01 0.01351 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54680E-04 0.02461 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36785E+03 0.01497 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.38180E-01 0.05443 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.38175E-01 0.05443 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03787E+00 0.00043  2.11233E-02 0.00042  6.21012E-05 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03803E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03803E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03805E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.51911E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.52138E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21392E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20796E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.86138E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.85782E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13688E-03 0.00572  1.47668E-04 0.02583  7.57932E-04 0.01098  5.23286E-04 0.01318  1.20014E-03 0.00926  3.99200E-04 0.01630  1.08650E-04 0.02940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.36831E-01 0.01265  1.10406E-02 0.01447  3.09929E-02 0.00044  1.09847E-01 0.00078  3.05984E-01 0.00033  1.07505E+00 0.00404  3.71075E+00 0.02885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02551E-03 0.00795  1.38091E-04 0.03481  7.31568E-04 0.01551  4.90903E-04 0.01924  1.17148E-03 0.01247  3.89292E-04 0.02139  1.04175E-04 0.04102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40879E-01 0.01703  1.26410E-02 0.00102  3.09869E-02 0.00059  1.09798E-01 0.00100  3.06107E-01 0.00044  1.08048E+00 0.00428  4.59375E+00 0.02349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.31482E-07 0.00125  6.31081E-07 0.00124  7.68717E-07 0.01898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55303E-07 0.00115  6.54888E-07 0.00115  7.97302E-07 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93386E-03 0.00968  1.37299E-04 0.04409  7.12722E-04 0.01950  4.91870E-04 0.02364  1.11508E-03 0.01573  3.71389E-04 0.02840  1.05501E-04 0.04908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45156E-01 0.02251  1.26833E-02 0.00163  3.09731E-02 0.00089  1.09868E-01 0.00145  3.05866E-01 0.00059  1.07271E+00 0.00621  4.61257E+00 0.03477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57697E-07 0.01312  5.57311E-07 0.01312  5.57745E-07 0.04793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79042E-07 0.01310  5.78642E-07 0.01310  5.79021E-07 0.04790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60162E-03 0.04301  1.61296E-04 0.17508  6.39676E-04 0.08540  4.50223E-04 0.10033  9.29082E-04 0.06676  3.12336E-04 0.11294  1.09007E-04 0.17396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86586E-01 0.08737  1.26985E-02 0.00427  3.10710E-02 0.00250  1.10419E-01 0.00394  3.06584E-01 0.00182  1.07386E+00 0.01671  4.20753E+00 0.10019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62976E-03 0.04269  1.63882E-04 0.17732  6.42979E-04 0.08419  4.54474E-04 0.09972  9.27365E-04 0.06619  3.25773E-04 0.11240  1.15284E-04 0.17515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84072E-01 0.08667  1.26985E-02 0.00427  3.10735E-02 0.00250  1.10374E-01 0.00392  3.06554E-01 0.00182  1.07405E+00 0.01668  4.20767E+00 0.10019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70611E+03 0.04089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27398E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51079E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90542E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63215E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.51335E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.26596E-05 0.01502  6.26103E-05 0.01512  3.10789E-07 0.50384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78927E-05 0.03131  5.77556E-05 0.03140  2.62589E-07 0.65512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63796E-04 0.02396  1.63909E-04 0.02398  1.29714E-04 0.49961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44885E+01 0.01264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42946E+01 0.00024  3.59910E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:04:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03140E+00  1.00491E+00  9.92572E-01  1.00002E+00  9.93544E-01  9.96918E-01  1.00554E+00  9.91177E-01  9.99778E-01  9.95843E-01  9.93212E-01  9.96506E-01  1.01122E+00  1.00001E+00  9.91817E-01  9.99560E-01  9.94391E-01  1.00158E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19970E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78003E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28673E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43164E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59994E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42483E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42483E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.46950E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.42348E-02 0.00203  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42889E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42889E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.44791E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04250E-01  2.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45663E+01  1.39264E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27933E-01  5.71833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.90017E-01  2.31000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58620E+01  1.98275E+02 ];
CPU_USAGE                 (idx, 1)        = 9.83800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98164E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.98777E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82913E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.40013E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92459E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70850E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.02996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62517E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04111E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00550E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03362E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94694E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44440E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05764E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.80387E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.53349E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42088E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.71944E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27298E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.64964E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.35374E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.89257E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.00363E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.12457E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65842E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42133E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -6.05704E-03 -1.33402E+27  2.21577E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72911E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.34476E+18 0.00398  1.46319E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  4.84872E+19 0.00070  5.27646E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  2.69961E+17 0.00948  2.93775E-03 0.00946 ];
PU239_FISS                (idx, [1:   4]) = [  2.19906E+19 0.00107  2.39307E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.05507E+18 0.00248  4.41252E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  9.62133E+18 0.00156  1.04704E-01 0.00150 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31282E+19 0.00053  5.72104E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  7.09838E+18 0.00177  4.88536E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  9.37569E+16 0.01560  6.45423E-04 0.01563 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00891E+19 0.00155  6.94380E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  9.75154E+18 0.00161  6.71116E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06246E+18 0.00334  1.41955E-02 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00230E+17 0.01084  1.37829E-03 0.01086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002232 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6126822 6.13307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3875234 3.87872E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176 1.76084E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002232 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.50402E+20 7.4E-06  2.50402E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.19060E+19 6.9E-07  9.19060E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45323E+20 0.00023  1.36169E+20 0.00017  9.15434E+18 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37229E+20 0.00014  2.28075E+20 9.9E-05  9.15434E+18 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36917E+20 0.00030  2.36917E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19146E+22 0.00021  3.08141E+22 0.00018  1.10053E+21 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18030E+15 0.10245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37234E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04951E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51761E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51761E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63103E-01 0.05918 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17379E-01 0.01410 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.57652E-04 0.02493 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.46640E+03 0.01445 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.59911E-01 0.05270 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.59904E-01 0.05270 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72454E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03736E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05663E+00 0.00043  2.15022E-02 0.00042  6.47098E-05 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05679E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05698E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05679E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05681E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.56865E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.56824E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10689E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10695E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.69973E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.69884E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07146E-03 0.00542  1.60395E-04 0.02325  7.41259E-04 0.01142  5.25057E-04 0.01310  1.17193E-03 0.00887  3.75659E-04 0.01615  9.71618E-05 0.03213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22385E-01 0.01377  1.15008E-02 0.01171  3.12884E-02 0.00047  1.09257E-01 0.00080  3.03867E-01 0.00031  1.08079E+00 0.00427  3.47004E+00 0.03201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02116E-03 0.00748  1.53495E-04 0.03201  7.22253E-04 0.01574  5.14103E-04 0.01883  1.16458E-03 0.01198  3.67094E-04 0.02167  9.96341E-05 0.04546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26557E-01 0.01888  1.25990E-02 0.00085  3.12708E-02 0.00060  1.09256E-01 0.00099  3.03912E-01 0.00042  1.08633E+00 0.00423  4.60924E+00 0.02460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26322E-07 0.00118  6.25964E-07 0.00118  7.48197E-07 0.01694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61711E-07 0.00110  6.61332E-07 0.00111  7.90683E-07 0.01696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99355E-03 0.00909  1.51161E-04 0.04098  7.18556E-04 0.01901  5.10312E-04 0.02242  1.13774E-03 0.01511  3.66078E-04 0.02704  1.09705E-04 0.05055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41849E-01 0.02474  1.26153E-02 0.00127  3.12518E-02 0.00083  1.09309E-01 0.00140  3.04041E-01 0.00056  1.08809E+00 0.00582  4.49508E+00 0.03377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.53510E-07 0.01303  5.53274E-07 0.01303  5.59315E-07 0.04992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85172E-07 0.01302  5.84923E-07 0.01302  5.91273E-07 0.04997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57028E-03 0.04174  1.15867E-04 0.17271  5.67773E-04 0.08243  4.98580E-04 0.08850  9.84577E-04 0.06607  3.31811E-04 0.11411  7.16736E-05 0.23062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03487E-01 0.07606  1.26182E-02 0.00385  3.12683E-02 0.00243  1.09064E-01 0.00365  3.04716E-01 0.00180  1.08646E+00 0.01648  4.52782E+00 0.10001 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58548E-03 0.04105  1.19709E-04 0.17071  5.72220E-04 0.08180  5.04056E-04 0.08764  9.79711E-04 0.06476  3.35402E-04 0.11266  7.43831E-05 0.23992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02988E-01 0.07654  1.26190E-02 0.00387  3.12686E-02 0.00242  1.09072E-01 0.00365  3.04746E-01 0.00179  1.08693E+00 0.01647  4.52782E+00 0.10001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66127E+03 0.03982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23586E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58817E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99733E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80922E+03 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52019E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.17585E-05 0.01482  6.18087E-05 0.01485  5.32704E-07 0.41693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71586E-05 0.02936  5.73187E-05 0.02936  1.44861E-07 0.53709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.69506E-04 0.02452  1.69417E-04 0.02453  2.17960E-04 0.41014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47948E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42483E+01 0.00024  3.63724E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:18:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03493E+00  1.01413E+00  1.01794E+00  9.87911E-01  9.99516E-01  9.91375E-01  9.92884E-01  9.91284E-01  9.94222E-01  9.97835E-01  9.82685E-01  1.00620E+00  9.96509E-01  9.98395E-01  9.92804E-01  1.00209E+00  1.00055E+00  9.98750E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.19887E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78011E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28092E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42591E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60050E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43582E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43582E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.51215E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.42867E-02 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42885E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42885E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81834E+02 ;
RUNNING_TIME              (idx, 1)        =  9.97097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33700E-01  2.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82981E+01  1.37318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78483E-01  5.05500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.14433E-01  2.43333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.97007E+01  1.97745E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98161E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.84139E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79371E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05807E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83944E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55672E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60599E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.81560E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08369E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.73154E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79431E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.24686E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28624E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.70937E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.48034E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.39777E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66628E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.56675E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.27109E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86926E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.16957E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84736E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60176E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.11942E-02 -2.46543E+27  2.22708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77695E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.30831E+18 0.00426  1.41368E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.31419E+19 0.00060  6.82339E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  1.02006E+18 0.00497  1.10236E-02 0.00496 ];
U238_FISS                 (idx, [1:   4]) = [  2.27943E+13 1.00000  2.45670E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.05959E+19 0.00142  1.14506E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  3.48150E+18 0.00259  3.76227E-02 0.00254 ];
PU241_FISS                (idx, [1:   4]) = [  6.86532E+18 0.00189  7.41873E-02 0.00180 ];
TH232_CAPT                (idx, [1:   4]) = [  8.16380E+19 0.00050  5.97872E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  9.22918E+18 0.00156  6.75902E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55013E+17 0.00801  2.59997E-03 0.00801 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52415E+13 0.70661  3.33858E-07 0.70660 ];
PU239_CAPT                (idx, [1:   4]) = [  4.92770E+18 0.00226  3.60887E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45069E+18 0.00154  6.18872E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48681E+18 0.00395  1.08889E-02 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83474E+17 0.01171  1.34349E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001973 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001973 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5961414 5.96745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040397 4.04407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162 1.62100E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001973 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.45808E+20 6.6E-06  2.45808E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25586E+19 6.2E-07  9.25586E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36586E+20 0.00024  1.27763E+20 0.00017  8.82326E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29145E+20 0.00014  2.20321E+20 9.7E-05  8.82326E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28823E+20 0.00031  2.28823E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.09349E+22 0.00021  2.98735E+22 0.00018  1.06135E+21 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.71731E+15 0.09634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29148E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01616E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.19518E-01 0.06136 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28184E-01 0.01346 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60292E-04 0.02570 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.55341E+03 0.01502 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.49872E-01 0.05442 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.49866E-01 0.05442 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65570E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02299E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07388E+00 0.00041  2.18514E-02 0.00039  6.60466E-05 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07397E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07430E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07397E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07399E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66136E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66185E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92026E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91860E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44888E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44783E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05935E-03 0.00565  1.92663E-04 0.02314  7.31908E-04 0.01117  5.29129E-04 0.01313  1.17556E-03 0.00893  3.42402E-04 0.01786  8.76967E-05 0.03298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03180E-01 0.01349  1.17549E-02 0.00993  3.16389E-02 0.00038  1.08194E-01 0.00077  3.01216E-01 0.00031  1.09483E+00 0.00439  3.54194E+00 0.03265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09928E-03 0.00762  1.97467E-04 0.03163  7.44549E-04 0.01564  5.28758E-04 0.01847  1.19681E-03 0.01258  3.42369E-04 0.02450  8.93236E-05 0.04337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00695E-01 0.01774  1.25546E-02 0.00064  3.16454E-02 0.00051  1.08092E-01 0.00093  3.01143E-01 0.00041  1.10408E+00 0.00408  4.81480E+00 0.02462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38825E-07 0.00112  6.38495E-07 0.00112  7.45431E-07 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85941E-07 0.00104  6.85587E-07 0.00104  8.00493E-07 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00623E-03 0.00873  1.91381E-04 0.03815  7.17438E-04 0.01902  5.12390E-04 0.02202  1.16637E-03 0.01462  3.31592E-04 0.02927  8.70571E-05 0.05368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00162E-01 0.02250  1.25524E-02 0.00087  3.16228E-02 0.00075  1.08192E-01 0.00130  3.01269E-01 0.00055  1.09743E+00 0.00557  4.85951E+00 0.03495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63779E-07 0.01305  5.63529E-07 0.01305  6.04697E-07 0.04498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05602E-07 0.01305  6.05334E-07 0.01305  6.49184E-07 0.04494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65396E-03 0.04239  1.55746E-04 0.14692  6.11965E-04 0.07851  5.21564E-04 0.09754  1.06197E-03 0.06415  2.46628E-04 0.11984  5.60786E-05 0.23010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73057E-01 0.07066  1.25570E-02 0.00264  3.15927E-02 0.00207  1.07737E-01 0.00361  3.01184E-01 0.00167  1.14454E+00 0.01538  4.42304E+00 0.11358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64972E-03 0.04170  1.58216E-04 0.15016  6.16448E-04 0.07772  5.11748E-04 0.09519  1.05406E-03 0.06293  2.49605E-04 0.11643  5.96436E-05 0.22550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76238E-01 0.07196  1.25557E-02 0.00260  3.15901E-02 0.00207  1.07718E-01 0.00359  3.01186E-01 0.00167  1.14540E+00 0.01530  4.42304E+00 0.11358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73848E+03 0.04057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35794E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82687E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03507E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77546E+03 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56550E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.31615E-05 0.01567  6.31415E-05 0.01568  2.94180E-07 0.58420 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52960E-05 0.03056  5.53084E-05 0.03055  1.22211E-07 0.70778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71461E-04 0.02506  1.71692E-04 0.02509  9.62565E-05 0.57698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56295E+01 0.01251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43582E+01 0.00025  3.71462E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:32:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00908E+00  9.99050E-01  1.00333E+00  9.91879E-01  1.00200E+00  9.87590E-01  1.00477E+00  9.98147E-01  1.00730E+00  1.00671E+00  1.00176E+00  1.00453E+00  9.99931E-01  9.90609E-01  9.96534E-01  1.00556E+00  9.93583E-01  9.97643E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19694E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78031E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27139E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41643E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61295E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48688E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48688E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64648E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.55877E-02 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42890E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42890E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11667E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13325E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61650E-01  2.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11806E+02  1.35083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.30350E-01  5.18667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.37667E-01  2.31500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13317E+02  1.96187E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98208E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.62818E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72193E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11017E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79494E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42265E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80191E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54861E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64237E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95012E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.54167E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73300E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60981E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.81195E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29737E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26857E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.47656E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.44691E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27738E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03978E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.76493E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18253E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.55740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58867E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57170E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.35163E-02 -5.17930E+27  2.25422E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90052E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.32269E+18 0.00410  1.41946E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.30417E+19 0.00054  7.83907E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  2.95697E+18 0.00275  3.17354E-02 0.00271 ];
PU239_FISS                (idx, [1:   4]) = [  3.22035E+18 0.00280  3.45599E-02 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  2.31488E+18 0.00332  2.48430E-02 0.00326 ];
PU241_FISS                (idx, [1:   4]) = [  4.58303E+18 0.00221  4.91891E-02 0.00219 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42669E+19 0.00052  6.28705E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.06737E+19 0.00143  7.96362E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04478E+18 0.00482  7.79467E-03 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37369E+14 0.40683  1.02687E-06 0.40684 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52700E+18 0.00391  1.13944E-02 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88671E+18 0.00193  4.39220E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  9.93713E+17 0.00498  7.41434E-03 0.00498 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72403E+17 0.01140  1.28630E-03 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002299 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900158 5.90575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101983 4.10556E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158 1.57754E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002299 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41896E+20 6.1E-06  2.41896E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30602E+19 4.5E-07  9.30602E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33995E+20 0.00024  1.24988E+20 0.00016  9.00655E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27055E+20 0.00014  2.18048E+20 9.3E-05  9.00655E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.26953E+20 0.00031  2.26953E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.10391E+22 0.00021  2.99621E+22 0.00019  1.07706E+21 0.00235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58255E+15 0.08319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27058E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01941E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49483E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49483E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.70006E-01 0.05911 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29559E-01 0.01322 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60506E-04 0.02522 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.47806E+03 0.01472 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.72931E-01 0.05155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.72923E-01 0.05155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59934E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01209E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06703E+00 0.00039  2.17084E-02 0.00037  6.85607E-05 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06658E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06591E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06658E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06660E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77617E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77480E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71205E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71372E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18073E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19047E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19248E-03 0.00528  2.15211E-04 0.02094  7.56232E-04 0.01078  5.57758E-04 0.01283  1.24645E-03 0.00878  3.33709E-04 0.01662  8.31224E-05 0.03326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06168E-01 0.01335  1.19543E-02 0.00829  3.19189E-02 0.00031  1.07451E-01 0.00159  3.00121E-01 0.00029  1.14022E+00 0.00387  3.88110E+00 0.03233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22398E-03 0.00736  2.17287E-04 0.02870  7.66808E-04 0.01547  5.57454E-04 0.01828  1.24681E-03 0.01235  3.51151E-04 0.02312  8.44614E-05 0.04617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12545E-01 0.01823  1.25268E-02 0.00050  3.19027E-02 0.00043  1.07536E-01 0.00086  3.00210E-01 0.00040  1.14481E+00 0.00370  5.51358E+00 0.02277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77957E-07 0.00112  6.77594E-07 0.00112  7.90150E-07 0.01703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23310E-07 0.00102  7.22923E-07 0.00102  8.42877E-07 0.01696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14766E-03 0.00892  2.08030E-04 0.03602  7.59793E-04 0.01858  5.40930E-04 0.02022  1.23690E-03 0.01500  3.16582E-04 0.02769  8.54267E-05 0.05108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07797E-01 0.02276  1.25282E-02 0.00067  3.19050E-02 0.00058  1.07491E-01 0.00123  3.00080E-01 0.00051  1.14779E+00 0.00504  5.27200E+00 0.03297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95983E-07 0.01296  5.95679E-07 0.01297  5.77940E-07 0.04829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36300E-07 0.01295  6.35976E-07 0.01296  6.16780E-07 0.04828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87174E-03 0.03816  1.90164E-04 0.14162  7.29413E-04 0.06996  5.82142E-04 0.08228  1.01573E-03 0.06009  2.87204E-04 0.11616  6.70855E-05 0.22913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88057E-01 0.08503  1.25037E-02 0.00155  3.19868E-02 0.00143  1.06898E-01 0.00287  2.99775E-01 0.00161  1.15399E+00 0.01403  5.65525E+00 0.09782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85724E-03 0.03763  1.86372E-04 0.13615  7.26289E-04 0.06829  5.77307E-04 0.08132  1.01263E-03 0.05914  2.85865E-04 0.11569  6.87723E-05 0.23476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89913E-01 0.08516  1.25037E-02 0.00155  3.19822E-02 0.00143  1.06907E-01 0.00287  2.99809E-01 0.00161  1.15454E+00 0.01396  5.66691E+00 0.09763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87662E+03 0.03654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73585E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18656E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17559E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71515E+03 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65620E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.13749E-05 0.01525  6.13980E-05 0.01527  4.88093E-07 0.45354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42156E-05 0.03242  5.42351E-05 0.03242  3.65945E-07 0.64255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70775E-04 0.02462  1.70822E-04 0.02459  1.79124E-04 0.45233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56056E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48688E+01 0.00023  3.81703E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:46:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02871E+00  1.00620E+00  1.01874E+00  9.94857E-01  9.96984E-01  1.00345E+00  9.96206E-01  9.94182E-01  9.99500E-01  9.92775E-01  9.98837E-01  1.00340E+00  9.97750E-01  9.94971E-01  9.98791E-01  9.91883E-01  9.90923E-01  9.91849E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19648E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78035E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26531E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41045E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61943E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50646E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50645E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.70733E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.59771E-02 0.00185  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42896E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42896E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25163E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26959E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93600E-01  3.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25325E+02  1.35185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.81367E-01  5.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.64400E-01  2.66500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26950E+02  1.94907E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98209E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.67000E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72415E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08176E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81771E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40773E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82124E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55263E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.68991E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95803E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.58067E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14778E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05415E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80269E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.23697E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30202E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27354E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48122E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.07323E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70000E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06595E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86662E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62040E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59059E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21383E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.95558E-02 -6.50944E+27  2.26752E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93578E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.33917E+18 0.00432  1.43635E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  7.49210E+19 0.00056  8.03606E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  3.83178E+18 0.00240  4.10997E-02 0.00234 ];
PU239_FISS                (idx, [1:   4]) = [  1.95415E+18 0.00362  2.09595E-02 0.00357 ];
PU240_FISS                (idx, [1:   4]) = [  1.83954E+18 0.00352  1.97286E-02 0.00344 ];
PU241_FISS                (idx, [1:   4]) = [  3.77858E+18 0.00248  4.05305E-02 0.00245 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56753E+19 0.00057  6.38155E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.10297E+19 0.00145  8.21602E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35867E+18 0.00428  1.01204E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04826E+14 0.33147  1.53381E-06 0.33148 ];
PU239_CAPT                (idx, [1:   4]) = [  9.21495E+17 0.00498  6.86417E-03 0.00498 ];
PU240_CAPT                (idx, [1:   4]) = [  4.74209E+18 0.00213  3.53263E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  8.22690E+17 0.00542  6.12839E-03 0.00543 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77257E+17 0.01122  1.32089E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002747 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002747 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902996 5.90832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099594 4.10301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.57617E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002747 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40804E+20 5.8E-06  2.40804E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31869E+19 3.6E-07  9.31869E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34193E+20 0.00024  1.25144E+20 0.00018  9.04953E+18 0.00226 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27380E+20 0.00014  2.18330E+20 0.00010  9.04953E+18 0.00226 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27228E+20 0.00032  2.27228E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.12301E+22 0.00022  3.01546E+22 0.00019  1.07544E+21 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58656E+15 0.09173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27384E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02510E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.21385E-01 0.06097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25418E-01 0.01287 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69180E-04 0.02468 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.47357E+03 0.01504 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.54815E-01 0.05338 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.54810E-01 0.05338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58410E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00935E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06036E+00 0.00043  2.15664E-02 0.00042  7.08416E-05 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06024E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05983E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06024E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06026E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.81185E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.81267E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65193E-02 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65005E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10913E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11157E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23980E-03 0.00536  2.25539E-04 0.02105  7.70354E-04 0.01126  5.83435E-04 0.01272  1.25856E-03 0.00808  3.27049E-04 0.01669  7.48642E-05 0.03542 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95979E-01 0.01503  1.19392E-02 0.00829  3.19886E-02 0.00028  1.07288E-01 0.00062  3.00445E-01 0.00030  1.15990E+00 0.00420  3.87951E+00 0.03439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24494E-03 0.00748  2.20638E-04 0.02999  7.68678E-04 0.01542  5.95052E-04 0.01856  1.26711E-03 0.01176  3.17984E-04 0.02321  7.54790E-05 0.05136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93597E-01 0.02095  1.25147E-02 0.00044  3.19822E-02 0.00039  1.07233E-01 0.00082  3.00257E-01 0.00041  1.16699E+00 0.00327  5.67004E+00 0.02350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96124E-07 0.00114  6.95776E-07 0.00114  7.97544E-07 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38045E-07 0.00105  7.37677E-07 0.00106  8.45664E-07 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27561E-03 0.00854  2.27123E-04 0.03403  7.86342E-04 0.01835  5.76938E-04 0.02035  1.28757E-03 0.01355  3.23214E-04 0.02632  7.44161E-05 0.05880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.88515E-01 0.02397  1.25147E-02 0.00056  3.20004E-02 0.00049  1.07359E-01 0.00113  3.00528E-01 0.00050  1.15860E+00 0.00464  5.53053E+00 0.03486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15565E-07 0.01298  6.15352E-07 0.01298  6.17771E-07 0.04469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52875E-07 0.01298  6.52651E-07 0.01298  6.54783E-07 0.04459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80342E-03 0.03832  1.89124E-04 0.14250  6.58044E-04 0.07179  5.11028E-04 0.09709  1.07034E-03 0.05810  3.04240E-04 0.12126  7.06405E-05 0.22223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.09330E-01 0.09267  1.25408E-02 0.00226  3.19717E-02 0.00155  1.07284E-01 0.00314  3.00984E-01 0.00165  1.17297E+00 0.01222  5.57709E+00 0.10035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83146E-03 0.03804  1.93109E-04 0.14635  6.65011E-04 0.07055  5.17067E-04 0.09377  1.08408E-03 0.05667  3.00361E-04 0.12283  7.18263E-05 0.21455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.06836E-01 0.09131  1.25408E-02 0.00226  3.19745E-02 0.00154  1.07264E-01 0.00311  3.00994E-01 0.00164  1.17468E+00 0.01206  5.57709E+00 0.10035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58259E+03 0.03624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91938E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.33605E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29903E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76789E+03 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70537E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.42794E-05 0.01376  6.41458E-05 0.01387  6.32465E-07 0.40821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94945E-05 0.02999  5.95679E-05 0.03000  3.49007E-07 0.62947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79287E-04 0.02412  1.79263E-04 0.02422  1.78771E-04 0.40958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58219E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50645E+01 0.00024  3.85026E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:59:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03419E+00  9.88525E-01  9.93317E-01  9.96187E-01  1.00143E+00  1.00129E+00  9.92642E-01  1.00511E+00  9.94380E-01  9.93934E-01  9.87038E-01  1.01078E+00  1.00997E+00  1.00160E+00  1.00870E+00  9.93534E-01  9.97994E-01  9.89394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.19655E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78035E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26109E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40632E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62305E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52587E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.52586E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76091E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.63784E-02 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38725E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40658E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25050E-01  3.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38910E+02  1.35855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.32550E-01  5.11833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.90700E-01  2.62167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40650E+02  1.95054E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98223E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70833E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72657E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02881E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83770E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39597E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55619E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86492E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97314E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74794E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98684E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12897E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97824E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62821E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30751E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27908E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48699E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.81748E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.07778E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09152E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85738E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59336E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68063E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59318E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85596E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.54640E-02 -7.81069E+27  2.28053E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96770E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.35130E+18 0.00422  1.44878E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  7.61466E+19 0.00054  8.16453E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  4.56339E+18 0.00217  4.89310E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  1.25059E+18 0.00426  1.34095E-02 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  1.45389E+18 0.00390  1.55869E-02 0.00382 ];
PU241_FISS                (idx, [1:   4]) = [  3.05228E+18 0.00268  3.27277E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  8.68517E+19 0.00053  6.45303E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.11925E+19 0.00138  8.31608E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61783E+18 0.00368  1.20214E-02 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28305E+14 0.31420  1.69434E-06 0.31423 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91904E+17 0.00602  4.39795E-03 0.00601 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79781E+18 0.00230  2.82185E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  6.60605E+17 0.00569  4.90903E-03 0.00571 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76895E+17 0.01149  1.31443E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002676 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5908127 5.91352E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094409 4.09783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140 1.40442E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002676 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.39968E+20 5.5E-06  2.39968E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32801E+19 3.0E-07  9.32801E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34644E+20 0.00025  1.25468E+20 0.00017  9.17631E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27924E+20 0.00015  2.18748E+20 0.00010  9.17631E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27598E+20 0.00031  2.27598E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.14205E+22 0.00023  3.03310E+22 0.00020  1.08953E+21 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19704E+15 0.09964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27927E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03118E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48742E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48742E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.46102E-01 0.05931 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27071E-01 0.01280 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66604E-04 0.02289 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41393E+03 0.01483 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.59723E-01 0.05253 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.59718E-01 0.05253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57255E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00735E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05407E+00 0.00041  2.14441E-02 0.00040  6.96167E-05 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05404E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05442E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05404E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05406E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.84288E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84145E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60147E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60326E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05300E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05467E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27834E-03 0.00549  2.28697E-04 0.01969  7.80275E-04 0.01108  5.80799E-04 0.01317  1.28563E-03 0.00871  3.30589E-04 0.01732  7.23490E-05 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93970E-01 0.01338  1.21516E-02 0.00649  3.20356E-02 0.00026  1.07284E-01 0.00065  3.00591E-01 0.00031  1.16564E+00 0.00453  3.92903E+00 0.03471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26392E-03 0.00738  2.22710E-04 0.02748  7.71916E-04 0.01538  5.74530E-04 0.01839  1.28729E-03 0.01195  3.31842E-04 0.02396  7.56276E-05 0.05076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01123E-01 0.02016  1.25107E-02 0.00041  3.20315E-02 0.00037  1.07203E-01 0.00082  3.00544E-01 0.00042  1.17683E+00 0.00339  5.95289E+00 0.02262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11192E-07 0.00111  7.10847E-07 0.00111  8.19110E-07 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.49558E-07 0.00103  7.49194E-07 0.00103  8.63292E-07 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23586E-03 0.00865  2.27763E-04 0.03250  7.64423E-04 0.01850  5.69027E-04 0.02235  1.27122E-03 0.01412  3.33731E-04 0.02677  6.96965E-05 0.05967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93256E-01 0.02240  1.25009E-02 0.00046  3.20357E-02 0.00050  1.07273E-01 0.00115  3.00427E-01 0.00052  1.18270E+00 0.00416  5.84652E+00 0.03392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25778E-07 0.01298  6.25420E-07 0.01298  6.50191E-07 0.04497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59866E-07 0.01297  6.59486E-07 0.01298  6.85776E-07 0.04505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92007E-03 0.03696  2.18757E-04 0.13576  6.76803E-04 0.07453  5.23665E-04 0.08355  1.15588E-03 0.05701  2.89787E-04 0.12080  5.51835E-05 0.22686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.64098E-01 0.07204  1.25199E-02 0.00181  3.20355E-02 0.00135  1.06946E-01 0.00276  3.00326E-01 0.00158  1.19390E+00 0.01085  5.45447E+00 0.09444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93281E-03 0.03613  2.22875E-04 0.13369  6.81729E-04 0.07211  5.26324E-04 0.08219  1.15687E-03 0.05535  2.89763E-04 0.11765  5.52553E-05 0.23174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.66814E-01 0.07111  1.25199E-02 0.00181  3.20332E-02 0.00136  1.06960E-01 0.00277  3.00337E-01 0.00156  1.19373E+00 0.01085  5.45447E+00 0.09444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71267E+03 0.03515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06459E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44563E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29629E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66748E+03 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72476E-09 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.46974E-05 0.01234  6.46311E-05 0.01234  9.52845E-07 0.36676 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75632E-05 0.03093  5.76919E-05 0.03098  5.71695E-07 0.48281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77205E-04 0.02199  1.76979E-04 0.02208  2.39124E-04 0.35338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58881E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.52586E+01 0.00024  3.87927E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 16:13:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02817E+00  9.94322E-01  9.87622E-01  9.94368E-01  1.00171E+00  1.00127E+00  9.93659E-01  1.00032E+00  9.94516E-01  9.87782E-01  1.00995E+00  1.00764E+00  1.00643E+00  9.99798E-01  1.00628E+00  9.94196E-01  9.95214E-01  9.96746E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.19615E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.78039E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25204E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39744E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63040E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.55042E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.55042E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84336E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.67017E-02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52250E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54363E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53050E-01  2.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52457E+02  1.35467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.27483E-01  9.49333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.14050E-01  2.32833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54355E+02  1.95480E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98247E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73299E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71327E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.17968E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86009E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34437E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84182E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54802E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63231E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03612E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.49206E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54038E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35784E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.48693E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85414E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28053E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26223E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45925E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.27031E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.20912E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10456E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.39591E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74373E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59907E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42449E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.00891E-02 -1.32342E+28  2.33477E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93380E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.36989E+18 0.00404  1.46416E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  7.85428E+19 0.00053  8.39519E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.33834E+18 0.00189  6.77512E-02 0.00186 ];
U238_FISS                 (idx, [1:   4]) = [  9.10294E+13 0.49895  9.71520E-07 0.49894 ];
PU239_FISS                (idx, [1:   4]) = [  4.83740E+17 0.00713  5.17120E-03 0.00714 ];
PU240_FISS                (idx, [1:   4]) = [  5.58474E+17 0.00657  5.96895E-03 0.00654 ];
PU241_FISS                (idx, [1:   4]) = [  1.20166E+18 0.00430  1.28442E-02 0.00427 ];
TH232_CAPT                (idx, [1:   4]) = [  8.91131E+19 0.00051  6.59447E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15689E+19 0.00140  8.56131E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23750E+18 0.00333  1.65583E-02 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  8.69915E+14 0.15789  6.43004E-06 0.15788 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29817E+17 0.00971  1.70064E-03 0.00970 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51591E+18 0.00386  1.12194E-02 0.00389 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59730E+17 0.00958  1.92198E-03 0.00957 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69533E+17 0.01145  1.25486E-03 0.01147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002642 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002642 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910247 5.91554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092257 4.09552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138 1.37767E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002642 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38013E+20 4.9E-06  2.38013E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34783E+19 1.5E-07  9.34783E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35067E+20 0.00024  1.25831E+20 0.00017  9.23562E+18 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28545E+20 0.00014  2.19309E+20 9.9E-05  9.23562E+18 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28438E+20 0.00032  2.28438E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.17558E+22 0.00022  3.06604E+22 0.00020  1.09538E+21 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15250E+15 0.10843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28548E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04057E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47971E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47971E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56423E-01 0.06701 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24939E-01 0.01367 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.55907E-04 0.02373 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44003E+03 0.01477 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.08368E-01 0.05838 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.08363E-01 0.05838 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54619E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00309E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04247E+00 0.00040  2.12104E-02 0.00039  7.07292E-05 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04260E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04199E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04260E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04262E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.89097E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.89256E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52630E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52338E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94436E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94248E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37904E-03 0.00581  2.38628E-04 0.02149  7.86198E-04 0.01149  6.11269E-04 0.01193  1.34264E-03 0.00863  3.23882E-04 0.01699  7.64321E-05 0.03719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.16429E-01 0.01455  1.20421E-02 0.00728  3.21426E-02 0.00020  1.06925E-01 0.00057  3.00985E-01 0.00031  1.22078E+00 0.00372  4.51614E+00 0.03240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38176E-03 0.00785  2.36970E-04 0.02957  7.76855E-04 0.01640  6.17499E-04 0.01696  1.34611E-03 0.01153  3.27575E-04 0.02411  7.67505E-05 0.05267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11139E-01 0.01878  1.24908E-02 0.00026  3.21500E-02 0.00026  1.06996E-01 0.00077  3.00932E-01 0.00040  1.23159E+00 0.00215  6.63755E+00 0.02015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39052E-07 0.00110  7.38674E-07 0.00110  8.57543E-07 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.70351E-07 0.00102  7.69957E-07 0.00102  8.93898E-07 0.01519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31646E-03 0.00892  2.19585E-04 0.03613  7.53332E-04 0.01858  6.11128E-04 0.01874  1.33944E-03 0.01340  3.18021E-04 0.02909  7.49535E-05 0.05889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.23924E-01 0.02476  1.24898E-02 0.00039  3.21285E-02 0.00036  1.06714E-01 0.00090  3.00917E-01 0.00052  1.22869E+00 0.00317  6.87909E+00 0.02744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55494E-07 0.01297  6.55240E-07 0.01297  6.89398E-07 0.04570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83481E-07 0.01296  6.83215E-07 0.01296  7.19037E-07 0.04577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99905E-03 0.03597  1.69809E-04 0.14367  6.58562E-04 0.07708  5.85773E-04 0.08297  1.23374E-03 0.05494  2.99977E-04 0.10913  5.11860E-05 0.27076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13176E-01 0.08364  1.24892E-02 0.00104  3.21113E-02 0.00103  1.06932E-01 0.00276  3.00917E-01 0.00163  1.23537E+00 0.00761  6.54073E+00 0.08844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99454E-03 0.03565  1.70221E-04 0.14289  6.66326E-04 0.07588  5.75841E-04 0.08240  1.22414E-03 0.05415  3.08331E-04 0.10637  4.96832E-05 0.25797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12017E-01 0.08396  1.24892E-02 0.00104  3.21106E-02 0.00103  1.06917E-01 0.00275  3.00928E-01 0.00162  1.23560E+00 0.00758  6.54023E+00 0.08847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58759E+03 0.03345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35767E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.66937E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31983E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.51320E+03 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75568E-09 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.38651E-05 0.01254  6.38390E-05 0.01254  4.04643E-07 0.58381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72825E-05 0.03253  5.74529E-05 0.03266  2.40445E-07 0.72841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.67502E-04 0.02284  1.67770E-04 0.02287  8.38758E-05 0.57829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58371E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.55042E+01 0.00022  3.92409E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 16:27:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03231E+00  9.90439E-01  1.00319E+00  9.94635E-01  1.00037E+00  9.91994E-01  9.96270E-01  9.97848E-01  9.93217E-01  1.01107E+00  1.00639E+00  1.00587E+00  1.00323E+00  9.90748E-01  9.90713E-01  9.97905E-01  1.00102E+00  9.92783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20330E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77967E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24071E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38680E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64432E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56488E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.56487E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91371E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.78868E-02 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42898E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42898E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65680E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84433E-01  3.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65909E+02  1.34519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.79267E-01  5.17833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.40933E-01  2.68167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67929E+02  1.95189E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98206E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.82879E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72215E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.86452E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88055E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31348E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91722E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56005E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93342E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35758E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76337E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20494E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65195E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14307E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.36332E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31510E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29003E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49470E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.90744E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.54393E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16937E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.98433E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.88093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60374E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28458E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.19125E-01 -2.62365E+28  2.46479E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92934E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.38279E+18 0.00408  1.47730E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.92895E+19 0.00055  8.47105E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.22179E+18 0.00179  7.71569E-02 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  9.15644E+13 0.49895  9.82273E-07 0.49898 ];
PU239_FISS                (idx, [1:   4]) = [  6.10643E+17 0.00609  6.52442E-03 0.00608 ];
PU240_FISS                (idx, [1:   4]) = [  1.18299E+17 0.01347  1.26407E-03 0.01346 ];
PU241_FISS                (idx, [1:   4]) = [  2.31146E+17 0.01019  2.46913E-03 0.01015 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00986E+19 0.00051  6.63669E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17045E+19 0.00137  8.62172E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55607E+18 0.00294  1.88283E-02 0.00292 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29637E+15 0.09889  1.68973E-05 0.09887 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91103E+17 0.00893  2.14435E-03 0.00892 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27839E+17 0.00861  2.41507E-03 0.00860 ];
PU241_CAPT                (idx, [1:   4]) = [  5.07503E+16 0.02078  3.73917E-04 0.02079 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74131E+17 0.01173  1.28278E-03 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002872 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002872 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5920426 5.92560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082281 4.08550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165 1.65803E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002872 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36727E+20 4.4E-06  2.36727E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35752E+19 9.6E-08  9.35752E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35700E+20 0.00025  1.26319E+20 0.00018  9.38073E+18 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29275E+20 0.00015  2.19894E+20 0.00010  9.38073E+18 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29105E+20 0.00032  2.29105E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20674E+22 0.00021  3.09578E+22 0.00019  1.10958E+21 0.00237 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80336E+15 0.08757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29279E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04693E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44671E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44671E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.01865E-01 0.06273 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27050E-01 0.01296 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68691E-04 0.02408 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43768E+03 0.01392 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.39667E-01 0.05407 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.39662E-01 0.05407 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52980E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00101E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03320E+00 0.00042  2.10205E-02 0.00041  7.15241E-05 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03334E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03367E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.91286E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.91011E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49333E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49686E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89504E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89746E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43416E-03 0.00524  2.56883E-04 0.01940  8.03486E-04 0.01101  6.14773E-04 0.01260  1.37722E-03 0.00872  3.14106E-04 0.01774  6.76922E-05 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03159E-01 0.01450  1.22826E-02 0.00478  3.21829E-02 0.00016  1.06766E-01 0.00059  3.01216E-01 0.00031  1.23737E+00 0.00453  4.56234E+00 0.03346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42450E-03 0.00692  2.57465E-04 0.02775  8.06320E-04 0.01525  6.03896E-04 0.01745  1.36725E-03 0.01222  3.19045E-04 0.02445  7.05218E-05 0.05191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13704E-01 0.02056  1.24786E-02 9.9E-05  3.21844E-02 0.00021  1.06773E-01 0.00079  3.01169E-01 0.00043  1.25500E+00 0.00151  7.15357E+00 0.01823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.59030E-07 0.00117  7.58510E-07 0.00117  9.09246E-07 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.84135E-07 0.00109  7.83597E-07 0.00109  9.39335E-07 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39148E-03 0.00852  2.42937E-04 0.03171  7.94906E-04 0.01781  6.14076E-04 0.02067  1.34669E-03 0.01361  3.23439E-04 0.02797  6.94332E-05 0.06101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.20622E-01 0.02475  1.24768E-02 5.9E-05  3.21804E-02 0.00028  1.06765E-01 0.00101  3.01051E-01 0.00052  1.25616E+00 0.00223  7.39566E+00 0.02440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70570E-07 0.01305  6.69975E-07 0.01306  6.98203E-07 0.04891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93037E-07 0.01304  6.92425E-07 0.01304  7.21600E-07 0.04893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94089E-03 0.03907  1.92665E-04 0.13361  7.03936E-04 0.07665  4.73735E-04 0.08790  1.26455E-03 0.05848  2.44683E-04 0.13340  6.13242E-05 0.27422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92345E-01 0.08501  1.24777E-02 0.00012  3.21765E-02 0.00098  1.06739E-01 0.00263  3.01074E-01 0.00165  1.26175E+00 0.00509  7.05217E+00 0.07897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97406E-03 0.03814  1.91786E-04 0.13347  7.12735E-04 0.07609  4.82267E-04 0.08541  1.27469E-03 0.05684  2.52229E-04 0.12818  6.03552E-05 0.26686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92727E-01 0.08326  1.24777E-02 0.00012  3.21784E-02 0.00098  1.06727E-01 0.00263  3.01089E-01 0.00164  1.26211E+00 0.00504  7.04200E+00 0.07912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41900E+03 0.03712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.54218E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.79166E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42957E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54876E+03 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78969E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.45866E-05 0.01345  6.45299E-05 0.01346  9.13146E-07 0.36702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51052E-05 0.02706  5.50765E-05 0.02712  5.62345E-07 0.40681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79655E-04 0.02311  1.79472E-04 0.02320  2.35049E-04 0.35501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63893E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56487E+01 0.00024  3.94468E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 16:40:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04334E+00  1.00132E+00  9.98170E-01  9.87143E-01  9.87532E-01  1.00092E+00  9.95059E-01  9.98193E-01  9.78964E-01  1.00056E+00  1.01198E+00  1.00199E+00  9.93091E-01  9.97724E-01  1.00208E+00  1.00739E+00  1.00285E+00  9.91696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.20961E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77904E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22693E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37373E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65635E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56861E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.56861E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.97324E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.86412E-02 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42894E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42894E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79069E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12750E-01  2.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79318E+02  1.34091E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34750E-01  5.54833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.64517E-01  2.35000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81466E+02  1.95002E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98233E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.86736E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72812E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.96622E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88737E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31442E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94901E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56597E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76676E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54312E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58680E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17530E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74893E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35784E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84955E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33004E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30127E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.50996E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.84066E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.98056E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19227E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46171E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92815E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60495E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92671E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.75781E-01 -3.87145E+28  2.58957E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94000E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.36386E+18 0.00418  1.45791E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.91994E+19 0.00052  8.46777E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.31152E+18 0.00176  7.81711E-02 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.61311E+14 0.37638  1.73100E-06 0.37639 ];
PU239_FISS                (idx, [1:   4]) = [  6.87594E+17 0.00571  7.35230E-03 0.00572 ];
PU240_FISS                (idx, [1:   4]) = [  9.20801E+16 0.01605  9.84633E-04 0.01605 ];
PU241_FISS                (idx, [1:   4]) = [  1.74423E+17 0.01127  1.86433E-03 0.01123 ];
TH232_CAPT                (idx, [1:   4]) = [  9.01040E+19 0.00050  6.62547E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16427E+19 0.00135  8.56138E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60701E+18 0.00300  1.91703E-02 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77636E+15 0.08907  2.03942E-05 0.08908 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28453E+17 0.00865  2.41538E-03 0.00865 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59878E+17 0.00955  1.91080E-03 0.00953 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87599E+16 0.02447  2.85110E-04 0.02447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78568E+17 0.01189  1.31321E-03 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002609 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002609 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5926290 5.93152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076143 4.07939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176 1.76240E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002609 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36580E+20 4.6E-06  2.36580E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35807E+19 9.6E-08  9.35807E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36031E+20 0.00025  1.26544E+20 0.00017  9.48651E+18 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29611E+20 0.00015  2.20125E+20 9.9E-05  9.48651E+18 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29278E+20 0.00032  2.29278E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22827E+22 0.00022  3.11638E+22 0.00019  1.11887E+21 0.00229 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04622E+15 0.08865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29615E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04858E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39032E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39032E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.76055E-01 0.05994 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34148E-01 0.01226 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.80472E-04 0.02360 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26176E+03 0.01539 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.56595E-01 0.05204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.56588E-01 0.05204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52808E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00090E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03108E+00 0.00041  2.09760E-02 0.00039  7.11057E-05 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03150E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03192E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03150E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03152E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.91534E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.91516E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48954E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48930E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89026E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89395E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43142E-03 0.00555  2.50343E-04 0.01899  7.94833E-04 0.01143  6.23650E-04 0.01295  1.37925E-03 0.00843  3.13887E-04 0.01843  6.94578E-05 0.03738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11889E-01 0.01523  1.22658E-02 0.00500  3.22046E-02 0.00016  1.06668E-01 0.00053  3.01356E-01 0.00031  1.24190E+00 0.00453  4.72753E+00 0.03257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40024E-03 0.00756  2.45765E-04 0.02655  7.78782E-04 0.01559  6.16493E-04 0.01845  1.38157E-03 0.01160  3.08725E-04 0.02477  6.89001E-05 0.05599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12628E-01 0.02129  1.24801E-02 9.7E-05  3.22019E-02 0.00022  1.06621E-01 0.00069  3.01286E-01 0.00042  1.25752E+00 0.00159  7.19995E+00 0.01827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.64335E-07 0.00106  7.64041E-07 0.00106  8.52658E-07 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.87996E-07 0.00098  7.87692E-07 0.00098  8.79129E-07 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37663E-03 0.00858  2.39585E-04 0.03259  7.77997E-04 0.01789  6.23612E-04 0.02061  1.35902E-03 0.01374  3.06844E-04 0.02919  6.95735E-05 0.05923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13667E-01 0.02465  1.24819E-02 0.00020  3.21898E-02 0.00032  1.06484E-01 0.00085  3.01026E-01 0.00053  1.25620E+00 0.00200  7.17924E+00 0.02617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76616E-07 0.01294  6.76191E-07 0.01294  7.28783E-07 0.04231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.97814E-07 0.01294  6.97374E-07 0.01294  7.52401E-07 0.04243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15626E-03 0.03653  2.65051E-04 0.12265  7.03554E-04 0.07048  5.32765E-04 0.09361  1.28188E-03 0.05681  3.02189E-04 0.11718  7.08176E-05 0.25110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22604E-01 0.08667  1.24781E-02 9.8E-05  3.21925E-02 0.00077  1.06497E-01 0.00251  3.01819E-01 0.00170  1.24499E+00 0.00602  7.93596E+00 0.05842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16474E-03 0.03605  2.57794E-04 0.12021  7.11268E-04 0.06942  5.39963E-04 0.09313  1.27230E-03 0.05661  3.10699E-04 0.11494  7.27183E-05 0.23810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26371E-01 0.08643  1.24781E-02 9.8E-05  3.21904E-02 0.00077  1.06487E-01 0.00251  3.01790E-01 0.00169  1.24487E+00 0.00602  7.93299E+00 0.05854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70337E+03 0.03447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.59814E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.83333E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45321E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54778E+03 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81973E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.49345E-05 0.01269  6.47948E-05 0.01278  7.73637E-07 0.38688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81583E-05 0.02836  5.82714E-05 0.02856  7.39745E-07 0.46277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.90773E-04 0.02310  1.90725E-04 0.02319  2.18762E-04 0.37970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62312E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56861E+01 0.00022  3.94501E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 28])  = 'msfr_mix2_benchmark_burn_12c' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 13:39:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 16:51:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338344917 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.05614E+00  1.00762E+00  1.01120E+00  9.99164E-01  9.96510E-01  9.88390E-01  9.92370E-01  9.99644E-01  9.97906E-01  9.95298E-01  9.86686E-01  9.90735E-01  9.97174E-01  9.92736E-01  9.90552E-01  1.00312E+00  9.96247E-01  9.98512E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.21759E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77824E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21535E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36288E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66949E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57408E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.57408E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02772E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.99135E-02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42888E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42888E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89708E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92259E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80533E-01  6.80533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46467E-01  3.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89974E+02  1.06556E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85450E-01  5.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.92600E-01  2.79833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92251E+02  1.92251E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97913E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7808.42;
MEMSIZE                   (idx, 1)        = 7646.57;
XS_MEMSIZE                (idx, 1)        = 7342.01;
MAT_MEMSIZE               (idx, 1)        = 174.83;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 301761 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87551E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72912E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.46839E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88821E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31512E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95630E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56687E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76288E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60857E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57977E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17591E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77855E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42234E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99757E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33160E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30232E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51148E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.82527E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12011E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19563E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44611E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93647E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60790E+16 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56885E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.32160E-01 -5.11316E+28  2.71374E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95626E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.37227E+18 0.00398  1.46689E-02 0.00392 ];
U233_FISS                 (idx, [1:   4]) = [  7.91413E+19 0.00055  8.46031E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.33387E+18 0.00178  7.84018E-02 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.60437E+14 0.37639  1.70703E-06 0.37638 ];
PU239_FISS                (idx, [1:   4]) = [  7.05861E+17 0.00606  7.54614E-03 0.00606 ];
PU240_FISS                (idx, [1:   4]) = [  9.15164E+16 0.01576  9.78526E-04 0.01576 ];
PU241_FISS                (idx, [1:   4]) = [  1.77811E+17 0.01135  1.90090E-03 0.01130 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02186E+19 0.00051  6.61418E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16425E+19 0.00134  8.53552E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60054E+18 0.00288  1.90662E-02 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51920E+15 0.07962  2.57727E-05 0.07951 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37525E+17 0.00836  2.47488E-03 0.00837 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56145E+17 0.00984  1.87819E-03 0.00985 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86779E+16 0.02418  2.83506E-04 0.02417 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79319E+17 0.01131  1.31464E-03 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002190 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5932891 5.93826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069142 4.07245E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.57122E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002190 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36569E+20 4.5E-06  2.36569E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35802E+19 9.3E-08  9.35802E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36365E+20 0.00024  1.26720E+20 0.00017  9.64480E+18 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29945E+20 0.00014  2.20301E+20 9.9E-05  9.64480E+18 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29701E+20 0.00034  2.29701E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25362E+22 0.00024  3.14013E+22 0.00021  1.13493E+21 0.00217 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61672E+15 0.09662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29949E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05174E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.33101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.33101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.20313E-01 0.05701 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10675E-01 0.01393 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.72997E-04 0.02382 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39559E+03 0.01346 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.76873E-01 0.04982 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.76866E-01 0.04982 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52799E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00091E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02955E+00 0.00040  2.09402E-02 0.00038  7.04711E-05 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02994E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02998E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02994E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.91636E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.91536E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48801E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48904E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89192E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89385E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41881E-03 0.00556  2.37551E-04 0.02119  7.96302E-04 0.01111  5.97874E-04 0.01326  1.38799E-03 0.00823  3.26140E-04 0.01787  7.29567E-05 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.20489E-01 0.01482  1.18920E-02 0.00841  3.21982E-02 0.00018  1.06513E-01 0.00154  3.01209E-01 0.00030  1.24514E+00 0.00401  4.54959E+00 0.03324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37794E-03 0.00770  2.35108E-04 0.02857  8.00838E-04 0.01546  5.87129E-04 0.01763  1.36134E-03 0.01186  3.22838E-04 0.02432  7.06881E-05 0.05229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.17703E-01 0.02046  1.24794E-02 9.2E-05  3.21963E-02 0.00023  1.06665E-01 0.00072  3.01161E-01 0.00041  1.25796E+00 0.00150  7.01114E+00 0.01867 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.72525E-07 0.00110  7.72261E-07 0.00110  8.55452E-07 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.95260E-07 0.00101  7.94988E-07 0.00101  8.80645E-07 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35104E-03 0.00881  2.40714E-04 0.03314  7.81467E-04 0.01844  5.71606E-04 0.02180  1.34980E-03 0.01348  3.31746E-04 0.02824  7.57091E-05 0.06068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26817E-01 0.02443  1.24816E-02 0.00019  3.21971E-02 0.00029  1.06666E-01 0.00097  3.01308E-01 0.00053  1.25904E+00 0.00171  6.95533E+00 0.02662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84399E-07 0.01297  6.84162E-07 0.01297  6.67047E-07 0.04298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.04726E-07 0.01296  7.04482E-07 0.01296  6.86752E-07 0.04298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95872E-03 0.03856  1.93833E-04 0.14313  7.29696E-04 0.07872  5.65854E-04 0.08520  1.10616E-03 0.05961  2.85199E-04 0.10454  7.79773E-05 0.22875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61182E-01 0.09913  1.24776E-02 0.00011  3.21664E-02 0.00077  1.06351E-01 0.00245  3.00387E-01 0.00162  1.26108E+00 0.00414  8.05094E+00 0.06251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93830E-03 0.03862  1.92292E-04 0.13700  7.20946E-04 0.07852  5.67779E-04 0.08436  1.09722E-03 0.05897  2.84858E-04 0.10504  7.52075E-05 0.23152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59148E-01 0.09934  1.24775E-02 0.00012  3.21692E-02 0.00076  1.06348E-01 0.00244  3.00450E-01 0.00161  1.26109E+00 0.00415  8.06082E+00 0.06206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36295E+03 0.03683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.67589E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90189E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31733E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32304E+03 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82330E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.39981E-05 0.01373  6.38336E-05 0.01382  6.42198E-07 0.41903 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48116E-05 0.02915  5.46842E-05 0.02923  6.99470E-07 0.48926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.84067E-04 0.02343  1.84092E-04 0.02346  1.79668E-04 0.41046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56315E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.57408E+01 0.00022  3.94603E+01 0.00033 ];

