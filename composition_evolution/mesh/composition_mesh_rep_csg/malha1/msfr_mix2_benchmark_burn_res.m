
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 16:23:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00021E+00  9.96799E-01  1.00171E+00  1.00024E+00  9.97729E-01  9.95535E-01  1.00075E+00  1.00132E+00  1.00327E+00  9.97303E-01  9.99699E-01  1.00088E+00  9.97034E-01  1.00071E+00  1.00381E+00  1.01207E+00  9.97342E-01  9.93599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19137E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58086E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45661E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59580E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58317E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14806E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13936E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37234E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56394E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33423E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33423E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30830E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92867E-01  1.92867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28341E+01  3.28341E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.99167E-02  4.56667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.67770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98567E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

NORM_COEF                 (idx, [1:   4]) = [  7.95199E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06159E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.38135E+18 0.00431  1.53810E-02 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  5.68967E+19 0.00070  6.33518E-01 0.00038 ];
PU240_FISS                (idx, [1:   4]) = [  4.90864E+18 0.00231  5.46539E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  2.11078E+19 0.00104  2.35031E-01 0.00095 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39232E+19 0.00060  4.84744E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39995E+19 0.00103  1.57377E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00118E+19 0.00163  6.56522E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40998E+18 0.00247  2.89190E-02 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002690 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23173E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002690 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747444 5.75329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3385211 3.38823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870035 8.70796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002690 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64907E+20 7.0E-06  2.64907E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97967E+19 5.5E-07  8.97967E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52412E+20 0.00028  1.39111E+20 0.00021  1.33013E+19 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42209E+20 0.00018  2.28908E+20 0.00013  1.33013E+19 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65066E+20 0.00031  2.65066E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27012E+22 0.00023  3.10151E+22 0.00018  1.68613E+21 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30826E+19 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65291E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09851E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.44491E-02 0.12833 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.78778E-01 0.00977 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.29154E-04 0.01676 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10460E+04 0.01985 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12929E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44199E-01 0.10785 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.22899E-01 0.10785 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95007E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08521E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99481E-01 0.00050  1.10736E-01 0.00050  3.25109E-04 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99813E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99426E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99813E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09522E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07702E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07752E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44365E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44114E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80086E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79031E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29345E-03 0.00587  8.60462E-05 0.03378  7.77305E-04 0.01131  5.26597E-04 0.01334  1.23976E-03 0.00944  5.07983E-04 0.01325  1.55767E-04 0.02441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.14398E-01 0.01240  1.21742E-02 0.01382  3.01446E-02 0.00026  1.12075E-01 0.00067  3.12369E-01 0.00020  1.04273E+00 0.00326  4.40954E+00 0.01938 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98240E-03 0.00738  7.66536E-05 0.04642  7.09584E-04 0.01577  4.66607E-04 0.01746  1.12270E-03 0.01296  4.63959E-04 0.01945  1.42889E-04 0.03334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.21697E-01 0.01686  1.28477E-02 0.00183  3.01408E-02 0.00037  1.12004E-01 0.00085  3.12391E-01 0.00028  1.04197E+00 0.00416  4.44251E+00 0.02282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29633E-07 0.00143  5.29218E-07 0.00142  6.68647E-07 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29315E-07 0.00132  5.28900E-07 0.00131  6.68272E-07 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92939E-03 0.01022  7.76534E-05 0.06659  7.07325E-04 0.01958  4.40421E-04 0.02542  1.11264E-03 0.01551  4.46502E-04 0.02513  1.44849E-04 0.04221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.13104E-01 0.02089  1.28476E-02 0.00278  3.01432E-02 0.00047  1.11945E-01 0.00131  3.12398E-01 0.00036  1.04174E+00 0.00639  4.43715E+00 0.03512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68309E-07 0.01980  4.67910E-07 0.01980  5.69880E-07 0.05419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68314E-07 0.01978  4.67915E-07 0.01978  5.70028E-07 0.05419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70403E-03 0.04599  8.59598E-05 0.25857  5.38137E-04 0.09157  4.86693E-04 0.10331  1.03130E-03 0.07148  4.43714E-04 0.11915  1.18229E-04 0.18834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20860E-01 0.08086  1.27808E-02 0.00654  3.01014E-02 0.00122  1.12325E-01 0.00383  3.11855E-01 0.00143  1.04743E+00 0.01867  4.44362E+00 0.09796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72643E-03 0.04518  9.25597E-05 0.24835  5.42011E-04 0.08914  4.89837E-04 0.10336  1.03258E-03 0.07163  4.48131E-04 0.11792  1.21310E-04 0.19182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.23795E-01 0.08214  1.27808E-02 0.00654  3.01056E-02 0.00125  1.12340E-01 0.00383  3.11905E-01 0.00142  1.04596E+00 0.01867  4.44362E+00 0.09796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79327E+03 0.04212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25335E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25021E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91247E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54510E+03 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52476E-09 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26364E-05 0.00435  7.26554E-05 0.00435  1.67566E-06 0.35646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84977E-05 0.01583  7.84433E-05 0.01588  2.19772E-06 0.39571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.13861E-04 0.01620  4.14328E-04 0.01628  2.83409E-04 0.36649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26159E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13936E+01 0.00029  3.19604E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 17:13:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00710E+00  1.00106E+00  9.96225E-01  9.96332E-01  1.00042E+00  1.00149E+00  1.00320E+00  1.00259E+00  9.98081E-01  9.94628E-01  9.98890E-01  9.97097E-01  1.00342E+00  1.00212E+00  1.00074E+00  1.00573E+00  9.98272E-01  9.92609E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18859E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58114E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45374E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59292E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58604E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15115E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14248E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38711E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56533E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33471E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33471E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34744E+02 ;
RUNNING_TIME              (idx, 1)        =  8.47548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33517E-01  1.40650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32367E+01  5.04026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80000E-02  1.80000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47333E-01  4.73667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47481E+01  5.13653E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98946E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.12627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71557E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47422E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45990E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15578E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63150E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86434E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11694E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84603E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12182E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99512E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22166E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37258E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08599E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54037E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83659E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68419E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81508E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31395E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75449E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.98154E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58959E-04 -3.49895E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12075E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.36344E+18 0.00442  1.51663E-02 0.00436 ];
U233_FISS                 (idx, [1:   4]) = [  5.53329E+17 0.00674  6.15418E-03 0.00664 ];
U235_FISS                 (idx, [1:   4]) = [  2.39143E+14 0.32888  2.66149E-06 0.32887 ];
PU239_FISS                (idx, [1:   4]) = [  5.65516E+19 0.00064  6.29082E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.95803E+18 0.00244  5.51538E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  2.08823E+19 0.00110  2.32296E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42796E+19 0.00062  4.84217E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  7.77192E+16 0.02024  5.06758E-04 0.02026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05738E+14 0.49751  6.87111E-07 0.49752 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37948E+19 0.00100  1.55119E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00872E+19 0.00162  6.57585E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34472E+18 0.00251  2.83231E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79396E+16 0.03822  1.16914E-04 0.03819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10004130 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10004130 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760509 5.76585E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3376403 3.37890E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867218 8.67820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10004130 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64752E+20 7.4E-06  2.64752E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98215E+19 5.9E-07  8.98215E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53549E+20 0.00028  1.40312E+20 0.00019  1.32375E+19 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43371E+20 0.00018  2.30133E+20 0.00012  1.32375E+19 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66051E+20 0.00031  2.66051E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28624E+22 0.00023  3.11846E+22 0.00019  1.67774E+21 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30891E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66460E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10345E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18825E-01 0.09801 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01226E-01 0.00867 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.78444E-04 0.01767 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09830E+04 0.02544 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13225E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.49062E-01 0.08431 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.18744E-01 0.08431 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94754E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95881E-01 0.00045  1.10328E-01 0.00044  3.30217E-04 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94850E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95145E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94850E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08936E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08198E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08142E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42654E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42781E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78738E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79225E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33590E-03 0.00509  1.00054E-04 0.03245  7.86820E-04 0.01107  5.40945E-04 0.01328  1.23217E-03 0.00904  5.17605E-04 0.01463  1.58306E-04 0.02493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09187E-01 0.01191  1.24339E-02 0.01028  3.01787E-02 0.00029  1.12227E-01 0.00062  3.12352E-01 0.00019  1.04126E+00 0.00315  4.38542E+00 0.01935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00808E-03 0.00742  8.76121E-05 0.04443  7.13849E-04 0.01525  4.87183E-04 0.01941  1.11298E-03 0.01246  4.68073E-04 0.01978  1.38387E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01174E-01 0.01600  1.28329E-02 0.00171  3.01765E-02 0.00040  1.12230E-01 0.00085  3.12440E-01 0.00025  1.03824E+00 0.00421  4.32950E+00 0.02265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33388E-07 0.00129  5.33028E-07 0.00130  6.50076E-07 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31170E-07 0.00127  5.30811E-07 0.00128  6.47330E-07 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98048E-03 0.00994  8.94561E-05 0.06391  6.87228E-04 0.02131  4.75442E-04 0.02467  1.13220E-03 0.01690  4.55244E-04 0.02533  1.40907E-04 0.04648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.09768E-01 0.02196  1.28474E-02 0.00266  3.01667E-02 0.00055  1.12279E-01 0.00129  3.12365E-01 0.00039  1.03401E+00 0.00627  4.44431E+00 0.03477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73026E-07 0.01975  4.72700E-07 0.01976  5.76064E-07 0.05878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71245E-07 0.01975  4.70920E-07 0.01975  5.73792E-07 0.05874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68628E-03 0.04810  6.56404E-05 0.24715  6.88618E-04 0.08482  3.82785E-04 0.11594  1.01724E-03 0.07012  3.84231E-04 0.11444  1.47765E-04 0.18616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53650E-01 0.11321  1.27954E-02 0.00736  3.00989E-02 0.00142  1.12228E-01 0.00437  3.12462E-01 0.00139  1.07867E+00 0.01838  4.52193E+00 0.09520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68478E-03 0.04724  6.38744E-05 0.24411  6.92779E-04 0.08416  3.79360E-04 0.11366  1.03018E-03 0.06929  3.76434E-04 0.11416  1.42152E-04 0.18250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49681E-01 0.11297  1.27937E-02 0.00736  3.00998E-02 0.00142  1.12257E-01 0.00435  3.12437E-01 0.00140  1.07885E+00 0.01835  4.50909E+00 0.09491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.73283E+03 0.04469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29647E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27431E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04244E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74429E+03 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46606E-09 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12831E-05 0.00499  7.12887E-05 0.00499  2.17245E-06 0.33291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58235E-05 0.01774  7.57011E-05 0.01784  2.84345E-06 0.45213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.64034E-04 0.01713  3.64248E-04 0.01713  2.85486E-04 0.33659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28712E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14248E+01 0.00029  3.20122E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 18:07:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00792E+00  1.00077E+00  9.99002E-01  9.97753E-01  9.96346E-01  1.00124E+00  1.00311E+00  9.99482E-01  9.98497E-01  1.00160E+00  1.00320E+00  9.94303E-01  1.00557E+00  1.00226E+00  9.99164E-01  9.95092E-01  9.98012E-01  9.96679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16553E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58345E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45949E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59787E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58267E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15886E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15018E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38497E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55083E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33369E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33369E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37037E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78483E-01  1.44967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36808E+02  5.35712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72000E-02  1.92000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92733E-01  4.53333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38494E+02  7.45296E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98979E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.67314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78146E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.86590E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77268E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53113E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86538E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59306E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.19015E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99856E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.15343E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63916E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67189E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35940E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32289E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40146E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27213E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57200E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.84843E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74634E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20743E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08519E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75103E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99006E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10282E-04 -1.78356E+26  2.20295E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25086E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36653E+18 0.00449  1.51767E-02 0.00443 ];
U233_FISS                 (idx, [1:   4]) = [  5.15826E+18 0.00230  5.72890E-02 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  1.36087E+15 0.13378  1.51495E-05 0.13373 ];
PU239_FISS                (idx, [1:   4]) = [  5.32459E+19 0.00070  5.91364E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.03145E+18 0.00230  5.58797E-02 0.00221 ];
PU241_FISS                (idx, [1:   4]) = [  1.94710E+19 0.00115  2.16250E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45131E+19 0.00057  4.85483E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  7.50456E+17 0.00572  4.88965E-03 0.00573 ];
U235_CAPT                 (idx, [1:   4]) = [  7.23757E+14 0.19118  4.70876E-06 0.19108 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25181E+19 0.00111  1.46717E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02369E+19 0.00156  6.66981E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06422E+18 0.00252  2.64806E-02 0.00251 ];
SM149_CAPT                (idx, [1:   4]) = [  7.57815E+16 0.01999  4.93780E-04 0.02000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001065 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22584E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001065 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755919 5.76278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3377268 3.38068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 867878 8.68795E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001065 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63458E+20 7.9E-06  2.63458E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00238E+19 6.5E-07  9.00238E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53468E+20 0.00026  1.40053E+20 0.00019  1.34150E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43492E+20 0.00016  2.30077E+20 0.00012  1.34150E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66335E+20 0.00033  2.66335E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28926E+22 0.00022  3.11930E+22 0.00019  1.69957E+21 0.00193 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31397E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66632E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10664E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.93869E-01 0.06555 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19821E-01 0.01117 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38409E-04 0.02204 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.81431E+03 0.02785 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13124E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.35689E-01 0.04855 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.80404E-01 0.04855 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92653E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07995E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89182E-01 0.00048  1.09609E-01 0.00047  3.22710E-04 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89337E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89227E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89337E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08348E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10462E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10490E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34994E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34829E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75154E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74607E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31065E-03 0.00598  9.72995E-05 0.03145  7.88403E-04 0.01066  5.44095E-04 0.01430  1.24107E-03 0.00929  4.92090E-04 0.01590  1.47693E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88022E-01 0.01186  1.21735E-02 0.01336  3.02629E-02 0.00029  1.11807E-01 0.00068  3.11590E-01 0.00023  1.04537E+00 0.00339  4.22495E+00 0.01949 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98538E-03 0.00764  8.56183E-05 0.04851  7.15323E-04 0.01479  4.96879E-04 0.01878  1.12157E-03 0.01261  4.35920E-04 0.02069  1.30075E-04 0.03882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80790E-01 0.01679  1.28212E-02 0.00174  3.02615E-02 0.00045  1.11875E-01 0.00088  3.11562E-01 0.00032  1.03936E+00 0.00420  4.28210E+00 0.02304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42322E-07 0.00138  5.41936E-07 0.00139  6.74426E-07 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36421E-07 0.00131  5.36039E-07 0.00132  6.67169E-07 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93928E-03 0.00948  8.84047E-05 0.05364  7.22750E-04 0.01987  4.92178E-04 0.02410  1.08923E-03 0.01589  4.16703E-04 0.02704  1.30022E-04 0.04835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77908E-01 0.02278  1.28187E-02 0.00256  3.02246E-02 0.00053  1.11882E-01 0.00127  3.11465E-01 0.00046  1.04248E+00 0.00661  4.24528E+00 0.03397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78401E-07 0.01976  4.77979E-07 0.01976  6.25786E-07 0.06186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73365E-07 0.01976  4.72947E-07 0.01977  6.19131E-07 0.06179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53930E-03 0.04701  6.58609E-05 0.23580  6.06968E-04 0.09682  4.57850E-04 0.10683  9.42446E-04 0.08120  3.67886E-04 0.10976  9.82859E-05 0.22776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83767E-01 0.10516  1.28094E-02 0.00736  3.02407E-02 0.00184  1.11092E-01 0.00406  3.11770E-01 0.00157  1.03979E+00 0.01903  4.09621E+00 0.10172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55645E-03 0.04694  6.65778E-05 0.22566  6.10486E-04 0.09523  4.59944E-04 0.10439  9.49380E-04 0.08092  3.73763E-04 0.10959  9.62989E-05 0.22165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77390E-01 0.10428  1.28107E-02 0.00737  3.02385E-02 0.00182  1.11103E-01 0.00405  3.11773E-01 0.00157  1.04064E+00 0.01904  4.10973E+00 0.10208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.35179E+03 0.04304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39495E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33622E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92823E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42821E+03 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28897E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94207E-05 0.00656  6.94151E-05 0.00657  1.59222E-06 0.37918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51729E-05 0.02463  6.51488E-05 0.02471  1.86878E-06 0.47692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30895E-04 0.02175  2.30955E-04 0.02183  2.19917E-04 0.37682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29753E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15018E+01 0.00029  3.22941E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 19:02:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00577E+00  9.99112E-01  1.00454E+00  1.00286E+00  9.95765E-01  1.00171E+00  9.97245E-01  9.96676E-01  1.00182E+00  1.00422E+00  1.00097E+00  9.95863E-01  9.96769E-01  1.00252E+00  1.00153E+00  9.94368E-01  9.99646E-01  9.98602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15477E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58452E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46236E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60035E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57829E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16930E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16073E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39577E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54713E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91960E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93613E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28517E-01  1.50033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91740E+02  5.49317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.50167E-02  1.78167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38783E-01  4.60000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93606E+02  7.84736E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98974E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.74597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79989E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88415E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78377E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63664E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92723E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60107E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01634E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36705E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01149E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83912E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85531E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52791E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94406E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41943E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29343E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59253E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33514E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34338E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23401E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16104E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80823E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94605E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57307E-03 -3.46258E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37672E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.37356E+18 0.00408  1.52164E-02 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  1.06781E+19 0.00155  1.18294E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  4.97730E+15 0.07110  5.51250E-05 0.07111 ];
PU239_FISS                (idx, [1:   4]) = [  4.92727E+19 0.00074  5.45839E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  5.05195E+18 0.00237  5.59641E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.79057E+19 0.00112  1.98363E-01 0.00103 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45421E+19 0.00060  4.89828E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52927E+18 0.00405  1.00491E-02 0.00403 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61569E+15 0.13405  1.06244E-05 0.13414 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08687E+19 0.00111  1.37135E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02823E+19 0.00167  6.75670E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73851E+18 0.00279  2.45676E-02 0.00282 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25647E+17 0.01478  8.25669E-04 0.01477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001733 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001733 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5739060 5.74552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3404837 3.40808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 857836 8.58648E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001733 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61894E+20 8.7E-06  2.61894E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02658E+19 6.9E-07  9.02658E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52175E+20 0.00028  1.38755E+20 0.00020  1.34206E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42441E+20 0.00017  2.29021E+20 0.00012  1.34206E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64868E+20 0.00033  2.64868E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27480E+22 0.00022  3.10479E+22 0.00019  1.70006E+21 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27438E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65185E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10337E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.82881E-01 0.04849 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20218E-01 0.01268 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93835E-04 0.02417 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.90165E+03 0.02538 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14138E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67995E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.02058E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90136E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07438E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88603E-01 0.00045  1.09547E-01 0.00045  3.20950E-04 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88811E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88800E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88811E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08169E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.13262E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.13195E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25740E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25895E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68372E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.67743E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30782E-03 0.00567  1.09411E-04 0.03326  7.97367E-04 0.01138  5.39072E-04 0.01323  1.23928E-03 0.00936  4.80053E-04 0.01459  1.42631E-04 0.02615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75575E-01 0.01229  1.25363E-02 0.00838  3.04073E-02 0.00034  1.11437E-01 0.00072  3.10522E-01 0.00027  1.04802E+00 0.00336  4.15491E+00 0.02013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98371E-03 0.00804  9.59159E-05 0.04707  7.26865E-04 0.01661  4.85053E-04 0.01860  1.11192E-03 0.01325  4.32057E-04 0.02041  1.31902E-04 0.03576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.80716E-01 0.01903  1.28037E-02 0.00158  3.03781E-02 0.00046  1.11361E-01 0.00095  3.10477E-01 0.00036  1.04371E+00 0.00444  4.14412E+00 0.02360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49444E-07 0.00154  5.49049E-07 0.00155  6.84878E-07 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43148E-07 0.00147  5.42757E-07 0.00147  6.77179E-07 0.01714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92342E-03 0.01017  9.58268E-05 0.05662  7.15308E-04 0.01946  4.82152E-04 0.02474  1.08127E-03 0.01771  4.17821E-04 0.02540  1.31041E-04 0.05079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81296E-01 0.02383  1.27871E-02 0.00235  3.04342E-02 0.00076  1.11442E-01 0.00141  3.10711E-01 0.00050  1.04951E+00 0.00604  4.23648E+00 0.03679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87354E-07 0.01982  4.86881E-07 0.01983  6.53197E-07 0.05732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81960E-07 0.01981  4.81492E-07 0.01981  6.45997E-07 0.05731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54550E-03 0.04650  8.87571E-05 0.22982  6.10690E-04 0.08403  4.46941E-04 0.09962  9.74002E-04 0.07582  3.43891E-04 0.11124  8.12204E-05 0.23888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68418E-01 0.09758  1.27918E-02 0.00641  3.04949E-02 0.00242  1.12024E-01 0.00423  3.10437E-01 0.00174  1.07377E+00 0.01996  4.65379E+00 0.12881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55357E-03 0.04610  9.14975E-05 0.22215  6.06924E-04 0.08273  4.48211E-04 0.09921  9.80775E-04 0.07527  3.45802E-04 0.10973  8.03634E-05 0.22955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73703E-01 0.10108  1.27984E-02 0.00647  3.04974E-02 0.00243  1.12037E-01 0.00422  3.10379E-01 0.00174  1.07312E+00 0.01996  4.65379E+00 0.12881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26832E+03 0.04279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46961E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40687E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96367E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41822E+03 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24719E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80315E-05 0.00852  6.80319E-05 0.00851  1.10966E-06 0.46163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53000E-05 0.02668  6.52926E-05 0.02668  1.04759E-06 0.54870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88500E-04 0.02395  1.88622E-04 0.02394  1.54910E-04 0.44552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34162E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16073E+01 0.00029  3.25755E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 19:58:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00792E+00  9.95402E-01  1.00597E+00  1.00231E+00  1.00086E+00  9.99208E-01  1.00183E+00  9.97548E-01  9.95505E-01  1.00198E+00  9.94025E-01  9.92555E-01  1.00213E+00  1.00115E+00  1.00018E+00  1.00543E+00  1.00059E+00  9.95387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14146E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58585E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46125E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59894E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57582E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17133E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16269E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.40378E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53951E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33396E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33396E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47316E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49162E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81583E-01  1.53067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47102E+02  5.53621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34500E-02  1.84333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84733E-01  4.59000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49155E+02  8.00187E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98980E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92860E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.76130E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80446E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96362E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77426E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68897E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95240E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60076E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11739E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75334E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11124E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03818E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14887E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71508E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09891E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42594E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31139E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52111E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67075E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20982E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83671E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77825E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87101E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04049E-03 -6.69261E+26  2.20786E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57691E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.35261E+18 0.00428  1.49196E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  1.99978E+19 0.00117  2.20584E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  2.02402E+16 0.03832  2.23328E-04 0.03835 ];
PU239_FISS                (idx, [1:   4]) = [  4.23846E+19 0.00076  4.67528E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  5.06901E+18 0.00227  5.59140E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  1.54656E+19 0.00119  1.70599E-01 0.00115 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43241E+19 0.00061  4.97664E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.86340E+18 0.00291  1.91735E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  6.35701E+15 0.06484  4.25671E-05 0.06486 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66022E+13 1.00000  1.77296E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80672E+19 0.00118  1.20979E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04163E+19 0.00156  6.97487E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20567E+18 0.00265  2.14652E-02 0.00265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70988E+17 0.01260  1.14496E-03 0.01259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001881 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20859E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001881 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5686127 5.69227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3452141 3.45535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 863613 8.64468E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001881 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59247E+20 8.4E-06  2.59247E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06750E+19 6.9E-07  9.06750E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49358E+20 0.00028  1.36162E+20 0.00019  1.31955E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40033E+20 0.00017  2.26837E+20 0.00012  1.31955E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62367E+20 0.00031  2.62367E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24414E+22 0.00021  3.07746E+22 0.00018  1.66683E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26818E+19 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62715E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09344E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.12860E-01 0.05501 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28247E-01 0.01358 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69856E-04 0.02476 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.78130E+03 0.02737 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13556E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.06734E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.45571E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85908E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06502E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87894E-01 0.00042  1.09457E-01 0.00042  3.19476E-04 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88006E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88139E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88006E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08149E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.17435E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.17346E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12424E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12642E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56553E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.56935E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25116E-03 0.00573  1.21976E-04 0.03038  7.88238E-04 0.01197  5.46516E-04 0.01356  1.20759E-03 0.00899  4.52968E-04 0.01556  1.33869E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73139E-01 0.01277  1.23071E-02 0.01023  3.06285E-02 0.00041  1.10956E-01 0.00072  3.08932E-01 0.00030  1.05747E+00 0.00347  4.46522E+00 0.02246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95799E-03 0.00734  1.13689E-04 0.04145  7.26854E-04 0.01622  4.89698E-04 0.01911  1.09835E-03 0.01196  4.11737E-04 0.01989  1.17656E-04 0.03805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69644E-01 0.01958  1.26834E-02 0.00131  3.06217E-02 0.00059  1.10880E-01 0.00097  3.08950E-01 0.00038  1.05711E+00 0.00456  4.42441E+00 0.02526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57222E-07 0.00144  5.56772E-07 0.00144  7.13332E-07 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50445E-07 0.00136  5.50000E-07 0.00137  7.04574E-07 0.01838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90499E-03 0.00919  1.11336E-04 0.05211  7.18340E-04 0.02030  4.80360E-04 0.02402  1.06693E-03 0.01459  4.06955E-04 0.02673  1.21060E-04 0.04768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71680E-01 0.02314  1.26629E-02 0.00181  3.06024E-02 0.00078  1.10997E-01 0.00133  3.08897E-01 0.00052  1.05517E+00 0.00617  4.44387E+00 0.03644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88352E-07 0.01962  4.88050E-07 0.01962  5.63176E-07 0.05720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82449E-07 0.01961  4.82150E-07 0.01962  5.56331E-07 0.05718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60337E-03 0.04942  7.48721E-05 0.23817  6.46073E-04 0.10753  4.48845E-04 0.10911  1.01396E-03 0.07515  3.26262E-04 0.10729  9.33580E-05 0.24518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64332E-01 0.11528  1.25423E-02 0.00383  3.05900E-02 0.00256  1.10646E-01 0.00430  3.08496E-01 0.00190  1.03813E+00 0.01894  4.30292E+00 0.12443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58318E-03 0.04894  7.75121E-05 0.23868  6.46761E-04 0.10836  4.32838E-04 0.10826  1.01701E-03 0.07380  3.22576E-04 0.10770  8.64798E-05 0.25037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59865E-01 0.11717  1.25423E-02 0.00383  3.05932E-02 0.00257  1.10679E-01 0.00430  3.08458E-01 0.00190  1.03797E+00 0.01892  4.30292E+00 0.12443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.36550E+03 0.04562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51844E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45136E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89731E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.25162E+03 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22279E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79479E-05 0.00808  6.79220E-05 0.00806  3.39208E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20816E-05 0.02433  6.21493E-05 0.02434  2.72838E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65460E-04 0.02361  1.65899E-04 0.02366  3.38329E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37736E+01 0.01288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16269E+01 0.00030  3.29450E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 20:54:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00448E+00  9.98319E-01  9.99986E-01  9.96369E-01  9.98839E-01  9.96134E-01  9.99383E-01  1.00169E+00  1.00046E+00  9.99554E-01  1.00115E+00  1.00034E+00  9.92032E-01  1.00768E+00  9.98221E-01  1.00813E+00  1.00154E+00  9.95693E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13912E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58609E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46235E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59997E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57317E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18383E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17523E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42277E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54383E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33368E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33368E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02880E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04926E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37167E-01  1.55583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02672E+02  5.55704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.22000E-02  1.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.31800E-01  4.70000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04918E+02  8.04746E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98941E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.72451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79417E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.59761E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75447E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67651E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59213E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16833E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95101E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16155E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13458E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81620E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78570E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41089E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31024E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58872E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.94702E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97426E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16341E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75023E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69824E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81050E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.47476E-03 -9.84967E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76880E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.34968E+18 0.00453  1.48272E-02 0.00448 ];
U233_FISS                 (idx, [1:   4]) = [  2.76771E+19 0.00093  3.04065E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  5.04559E+16 0.02319  5.54276E-04 0.02318 ];
PU239_FISS                (idx, [1:   4]) = [  3.67543E+19 0.00083  4.03787E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  5.08423E+18 0.00249  5.58558E-02 0.00243 ];
PU241_FISS                (idx, [1:   4]) = [  1.34805E+19 0.00149  1.48098E-01 0.00140 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44296E+19 0.00064  5.05546E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95820E+18 0.00252  2.68858E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64012E+16 0.04109  1.11375E-04 0.04104 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60940E+13 1.00000  1.75070E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56834E+19 0.00114  1.06529E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04633E+19 0.00149  7.10713E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82252E+18 0.00317  1.91716E-02 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84499E+17 0.01199  1.25327E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001042 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5648260 5.65491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3492729 3.49625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860053 8.60926E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57063E+20 8.9E-06  2.57063E+20 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10078E+19 7.5E-07  9.10078E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47251E+20 0.00027  1.34041E+20 0.00019  1.32104E+19 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38259E+20 0.00017  2.25049E+20 0.00012  1.32104E+19 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60350E+20 0.00031  2.60350E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22531E+22 0.00023  3.05854E+22 0.00019  1.66769E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24148E+19 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60674E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08830E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52798E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52798E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.49571E-01 0.05150 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37284E-01 0.01191 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68396E-04 0.02502 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.95077E+03 0.02633 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13909E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45567E-01 0.03877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.81266E-01 0.03877 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82463E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05746E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87384E-01 0.00046  1.09407E-01 0.00046  3.20433E-04 0.01010 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87335E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87404E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87335E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08034E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.21194E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.21126E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00889E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01046E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47012E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.46793E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25300E-03 0.00535  1.36181E-04 0.02815  7.86072E-04 0.01184  5.52584E-04 0.01364  1.22340E-03 0.00872  4.36438E-04 0.01507  1.18331E-04 0.02797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.47148E-01 0.01225  1.24545E-02 0.00760  3.07940E-02 0.00048  1.10417E-01 0.00071  3.07445E-01 0.00030  1.06458E+00 0.00332  4.33003E+00 0.02314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94720E-03 0.00763  1.18829E-04 0.03612  7.32765E-04 0.01685  4.94712E-04 0.01864  1.09999E-03 0.01303  3.89309E-04 0.02239  1.11590E-04 0.03769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.48651E-01 0.01697  1.26683E-02 0.00123  3.07935E-02 0.00059  1.10325E-01 0.00098  3.07448E-01 0.00043  1.06448E+00 0.00428  4.38208E+00 0.02531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65469E-07 0.00143  5.65074E-07 0.00144  7.01677E-07 0.02389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58305E-07 0.00137  5.57915E-07 0.00139  6.92576E-07 0.02382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92250E-03 0.01022  1.20094E-04 0.05130  6.97219E-04 0.02166  4.93570E-04 0.02575  1.12258E-03 0.01611  3.80328E-04 0.02641  1.08703E-04 0.04874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49505E-01 0.02271  1.27002E-02 0.00190  3.07758E-02 0.00082  1.10613E-01 0.00144  3.07580E-01 0.00053  1.06434E+00 0.00680  4.31823E+00 0.03620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98100E-07 0.01962  4.97655E-07 0.01962  6.85527E-07 0.14343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92084E-07 0.01961  4.91643E-07 0.01962  6.78122E-07 0.14412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.50733E-03 0.04783  1.12738E-04 0.17028  5.32019E-04 0.10163  5.15296E-04 0.11835  1.00145E-03 0.07263  2.89953E-04 0.13172  5.58737E-05 0.30483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58493E-01 0.07295  1.26046E-02 0.00398  3.06824E-02 0.00255  1.10716E-01 0.00434  3.08078E-01 0.00197  1.04241E+00 0.02105  3.95455E+00 0.12571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48354E-03 0.04718  1.11643E-04 0.17007  5.25788E-04 0.10059  5.07097E-04 0.11646  1.00103E-03 0.07011  2.83994E-04 0.12857  5.39912E-05 0.28906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63147E-01 0.07422  1.26046E-02 0.00398  3.06789E-02 0.00256  1.10732E-01 0.00434  3.08092E-01 0.00196  1.04334E+00 0.02097  3.95454E+00 0.12571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.07256E+03 0.04466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61286E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54166E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84300E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06501E+03 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23819E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79852E-05 0.00761  6.79437E-05 0.00760  1.16886E-06 0.50219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16667E-05 0.03053  6.13826E-05 0.03062  9.36025E-07 0.75825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62590E-04 0.02421  1.62723E-04 0.02436  1.26452E-04 0.49787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41343E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17523E+01 0.00029  3.32838E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 21:50:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00611E+00  9.98157E-01  9.98152E-01  9.94835E-01  9.95751E-01  1.00136E+00  1.00283E+00  1.00055E+00  1.00226E+00  9.98265E-01  9.98191E-01  1.00012E+00  9.99215E-01  9.98985E-01  9.99750E-01  1.00676E+00  9.97858E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13073E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58693E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45975E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59718E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57516E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20148E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19285E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46314E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55047E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59141E+03 ;
RUNNING_TIME              (idx, 1)        =  3.61390E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09428E+00  1.57117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58939E+02  5.62668E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11767E-01  1.95667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.79000E-01  4.71500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61382E+02  8.07358E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98913E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.68445E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78156E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05010E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73645E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63612E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91409E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58392E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21337E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17055E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20601E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22253E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31786E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94723E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33716E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40020E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31658E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58033E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.42213E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51217E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11604E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72186E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66289E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72151E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.22319E-03 -1.58994E+27  2.21706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08805E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.36592E+18 0.00454  1.49194E-02 0.00448 ];
U233_FISS                 (idx, [1:   4]) = [  3.92671E+19 0.00081  4.28914E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.60063E+17 0.01393  1.74857E-03 0.01394 ];
PU239_FISS                (idx, [1:   4]) = [  2.78218E+19 0.00097  3.03897E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  4.99279E+18 0.00238  5.45344E-02 0.00227 ];
PU241_FISS                (idx, [1:   4]) = [  1.09142E+19 0.00156  1.19215E-01 0.00144 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49224E+19 0.00056  5.20692E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  5.63732E+18 0.00206  3.91773E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30943E+16 0.02218  3.68952E-04 0.02214 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57977E+13 1.00000  1.78827E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19753E+19 0.00143  8.32249E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03501E+19 0.00163  7.19319E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29566E+18 0.00345  1.59543E-02 0.00343 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82951E+17 0.01189  1.27171E-03 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002226 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002226 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5585052 5.59054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3553825 3.55697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 863349 8.64071E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002226 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53685E+20 8.7E-06  2.53685E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15134E+19 7.4E-07  9.15134E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43877E+20 0.00026  1.30727E+20 0.00019  1.31498E+19 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35390E+20 0.00016  2.22241E+20 0.00011  1.31498E+19 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57384E+20 0.00035  2.57384E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20023E+22 0.00022  3.03475E+22 0.00019  1.65479E+21 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22406E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57631E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08038E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52059E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52059E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98095E-01 0.05691 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22791E-01 0.01346 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68382E-04 0.02537 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01425E+04 0.02585 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13595E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.05008E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.44193E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77211E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86062E-01 0.00046  1.09247E-01 0.00045  3.16302E-04 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85849E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85665E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85849E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07911E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27667E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27784E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82036E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81655E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30777E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30046E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25522E-03 0.00548  1.62792E-04 0.02631  7.78028E-04 0.01133  5.42697E-04 0.01395  1.24117E-03 0.00934  4.15173E-04 0.01551  1.15360E-04 0.03141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38364E-01 0.01266  1.26115E-02 0.00083  3.11090E-02 0.00044  1.09745E-01 0.00071  3.05287E-01 0.00033  1.07951E+00 0.00319  4.38701E+00 0.02577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00708E-03 0.00775  1.43384E-04 0.03554  7.31150E-04 0.01639  4.94600E-04 0.02008  1.15114E-03 0.01256  3.82922E-04 0.02265  1.03879E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.33607E-01 0.01757  1.26076E-02 0.00094  3.10859E-02 0.00062  1.09789E-01 0.00101  3.05128E-01 0.00044  1.08251E+00 0.00420  4.45965E+00 0.02654 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81940E-07 0.00146  5.81586E-07 0.00146  7.03363E-07 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73780E-07 0.00133  5.73431E-07 0.00133  6.93638E-07 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88653E-03 0.01002  1.34411E-04 0.04775  6.82427E-04 0.02022  4.70983E-04 0.02488  1.11540E-03 0.01592  3.78449E-04 0.02466  1.04860E-04 0.05377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.49065E-01 0.02379  1.25977E-02 0.00132  3.10883E-02 0.00085  1.09668E-01 0.00149  3.05209E-01 0.00059  1.07851E+00 0.00658  4.54647E+00 0.03957 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11184E-07 0.01974  5.10814E-07 0.01975  6.54606E-07 0.06138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04324E-07 0.01974  5.03958E-07 0.01974  6.45703E-07 0.06128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47530E-03 0.05051  1.05701E-04 0.24428  5.74483E-04 0.09909  4.76756E-04 0.10231  9.30732E-04 0.07816  3.27353E-04 0.12572  6.02795E-05 0.22141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87612E-01 0.12075  1.25743E-02 0.00416  3.10537E-02 0.00290  1.09736E-01 0.00432  3.04684E-01 0.00217  1.05495E+00 0.01905  5.47693E+00 0.11331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47256E-03 0.04985  1.04022E-04 0.24345  5.78092E-04 0.09837  4.74235E-04 0.10038  9.23070E-04 0.07712  3.34273E-04 0.12222  5.88729E-05 0.22192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87905E-01 0.12019  1.25741E-02 0.00416  3.10570E-02 0.00290  1.09719E-01 0.00433  3.04677E-01 0.00215  1.05333E+00 0.01899  5.47693E+00 0.11331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86205E+03 0.04610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77947E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69855E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84195E-03 0.00664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.91923E+03 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26823E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85802E-05 0.00759  6.86388E-05 0.00759  6.33006E-07 0.52057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98269E-05 0.02800  5.98035E-05 0.02803  3.74234E-07 0.70908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61727E-04 0.02447  1.61857E-04 0.02453  1.24465E-04 0.50290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45618E+01 0.01204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19285E+01 0.00029  3.38651E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 22:47:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00684E+00  1.00050E+00  9.97066E-01  9.98697E-01  9.98349E-01  9.98163E-01  1.00505E+00  1.00558E+00  1.00691E+00  1.00393E+00  9.96051E-01  9.94057E-01  9.97316E-01  9.98634E-01  1.00037E+00  1.00494E+00  9.97512E-01  9.90025E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13030E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58697E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44814E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58574E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58588E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25455E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24584E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.59511E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59137E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33418E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33418E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16081E+03 ;
RUNNING_TIME              (idx, 1)        =  4.18542E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25302E+00  1.58733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15889E+02  5.69503E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30450E-01  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.23850E-01  4.48000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18536E+02  8.13645E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98972E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.58458E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74587E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18779E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72002E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53682E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83091E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55848E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17485E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29771E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16670E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14406E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99983E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15064E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.72207E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33036E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28185E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51040E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76479E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24052E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02166E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68464E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85671E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62134E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39596E-02 -3.07274E+27  2.23189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63533E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.38057E+18 0.00435  1.49702E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  5.60391E+19 0.00064  6.07719E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  7.04465E+17 0.00568  7.63983E-03 0.00568 ];
PU239_FISS                (idx, [1:   4]) = [  1.45544E+19 0.00124  1.57838E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  4.45108E+18 0.00227  4.82703E-02 0.00223 ];
PU241_FISS                (idx, [1:   4]) = [  7.88665E+18 0.00177  8.55273E-02 0.00171 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74104E+19 0.00058  5.53090E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  8.05366E+18 0.00183  5.75447E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37479E+17 0.01066  1.69662E-03 0.01063 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10104E+13 0.70592  3.65417E-07 0.70593 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42664E+18 0.00195  4.59182E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54350E+18 0.00154  6.81891E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67165E+18 0.00400  1.19439E-02 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75777E+17 0.01218  1.25583E-03 0.01217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002542 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002542 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5504136 5.50928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3626796 3.62979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 871610 8.72333E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002542 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48507E+20 8.7E-06  2.48507E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22514E+19 8.4E-07  9.22514E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40001E+20 0.00026  1.26742E+20 0.00019  1.32594E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32253E+20 0.00016  2.18993E+20 0.00011  1.32594E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54045E+20 0.00031  2.54045E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19724E+22 0.00022  3.03153E+22 0.00020  1.65706E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21618E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54414E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07983E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.75503E-01 0.05520 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24760E-01 0.01303 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.80848E-04 0.02344 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.86259E+03 0.02685 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12770E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.10588E-01 0.04120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.48683E-01 0.04120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69380E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02973E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77582E-01 0.00043  1.08307E-01 0.00042  3.27169E-04 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77906E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78230E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77906E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07133E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.41188E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.41127E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46376E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46473E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97660E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98260E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35038E-03 0.00589  1.91890E-04 0.02300  8.01789E-04 0.01176  5.73577E-04 0.01291  1.28024E-03 0.00834  3.96786E-04 0.01672  1.06102E-04 0.03055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.18288E-01 0.01274  1.25800E-02 0.00070  3.14984E-02 0.00042  1.08912E-01 0.00073  3.02307E-01 0.00032  1.08713E+00 0.00315  4.56621E+00 0.02486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08197E-03 0.00793  1.73271E-04 0.03185  7.32799E-04 0.01623  5.21725E-04 0.01854  1.18634E-03 0.01274  3.67618E-04 0.02257  1.00225E-04 0.04518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18262E-01 0.01664  1.25935E-02 0.00089  3.15106E-02 0.00059  1.08854E-01 0.00096  3.02293E-01 0.00044  1.08703E+00 0.00426  4.61424E+00 0.02767 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25468E-07 0.00130  6.24975E-07 0.00130  7.96499E-07 0.03274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11421E-07 0.00126  6.10939E-07 0.00126  7.78361E-07 0.03257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01125E-03 0.00996  1.78173E-04 0.03837  7.13880E-04 0.02096  5.04811E-04 0.02247  1.14262E-03 0.01522  3.68257E-04 0.02973  1.03508E-04 0.05198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.34091E-01 0.02304  1.25730E-02 0.00102  3.15025E-02 0.00081  1.08778E-01 0.00131  3.02154E-01 0.00052  1.07763E+00 0.00606  4.67653E+00 0.03775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48465E-07 0.01972  5.48163E-07 0.01972  6.20640E-07 0.05657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36314E-07 0.01971  5.36019E-07 0.01972  6.06746E-07 0.05649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64650E-03 0.04368  1.87733E-04 0.14997  5.92039E-04 0.08176  4.16716E-04 0.10351  1.04905E-03 0.06984  3.17908E-04 0.12480  8.30495E-05 0.21370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44120E-01 0.09391  1.25642E-02 0.00262  3.14839E-02 0.00265  1.08061E-01 0.00399  3.02790E-01 0.00210  1.06243E+00 0.01864  5.38557E+00 0.10083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65274E-03 0.04305  1.95814E-04 0.14917  5.88700E-04 0.08014  4.20617E-04 0.10184  1.03657E-03 0.06950  3.24048E-04 0.12416  8.69856E-05 0.20437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51372E-01 0.09916  1.25631E-02 0.00260  3.14880E-02 0.00264  1.08025E-01 0.00395  3.02752E-01 0.00209  1.06290E+00 0.01860  5.38557E+00 0.10083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84821E+03 0.03927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.20496E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06553E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01004E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.85188E+03 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39245E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72637E-05 0.00836  6.72675E-05 0.00836  1.04224E-06 0.44812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04733E-05 0.02632  6.03955E-05 0.02634  1.24798E-06 0.55195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76044E-04 0.02264  1.76134E-04 0.02262  1.55755E-04 0.44577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51154E+01 0.01192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24584E+01 0.00028  3.50834E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 23:45:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00993E+00  9.97940E-01  9.94230E-01  9.89986E-01  1.00358E+00  1.00051E+00  9.97538E-01  9.94372E-01  1.00399E+00  1.00181E+00  9.99410E-01  1.00048E+00  1.00137E+00  9.99621E-01  1.00234E+00  1.00330E+00  9.94607E-01  1.00499E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12311E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58769E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42790E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56563E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60892E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33045E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.32166E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79870E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64746E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33389E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33389E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73656E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76322E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41138E+00  1.58367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73465E+02  5.75754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49250E-01  1.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.70767E-01  4.68500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76313E+02  8.19078E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99029E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.49623E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69646E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26343E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74881E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43460E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71407E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51969E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26334E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15364E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.16553E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65252E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42120E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49401E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66163E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.20033E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19503E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37649E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27233E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23022E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66153E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66537E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37110E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.63231E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.83946E-02 -6.25011E+27  2.26366E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00758E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.43326E+18 0.00400  1.54218E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  6.92644E+19 0.00063  7.45305E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  2.38751E+18 0.00316  2.56903E-02 0.00311 ];
PU239_FISS                (idx, [1:   4]) = [  4.67683E+18 0.00214  5.03260E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  3.11352E+18 0.00275  3.35029E-02 0.00271 ];
PU241_FISS                (idx, [1:   4]) = [  5.42388E+18 0.00218  5.83621E-02 0.00210 ];
TH232_CAPT                (idx, [1:   4]) = [  8.30376E+19 0.00057  5.95825E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00105E+19 0.00152  7.18306E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  8.22328E+17 0.00552  5.90044E-03 0.00550 ];
U238_CAPT                 (idx, [1:   4]) = [  2.53673E+13 1.00000  1.83140E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09671E+18 0.00332  1.50452E-02 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  7.02531E+18 0.00194  5.04098E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15449E+18 0.00480  8.28374E-03 0.00477 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67237E+17 0.01253  1.19998E-03 0.01252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001658 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12837E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001658 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5472430 5.47802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3649668 3.65294E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 879560 8.80323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001658 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43615E+20 6.9E-06  2.43615E+20 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28865E+19 5.8E-07  9.28865E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39409E+20 0.00029  1.25793E+20 0.00019  1.36163E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32296E+20 0.00017  2.18680E+20 0.00011  1.36163E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54410E+20 0.00034  2.54410E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25971E+22 0.00024  3.09179E+22 0.00021  1.67915E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23972E+19 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54693E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10064E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48518E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48518E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.96600E-01 0.05320 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23962E-01 0.01413 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87202E-04 0.02430 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.72597E+03 0.02523 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11970E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.34938E-01 0.03786 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.70237E-01 0.03786 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62271E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01585E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58051E-01 0.00047  1.06107E-01 0.00046  3.43314E-04 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57602E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57599E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57602E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05004E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57755E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57829E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08750E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08558E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60716E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.60750E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56255E-03 0.00544  2.35412E-04 0.02263  8.39557E-04 0.01172  6.16634E-04 0.01277  1.39039E-03 0.00847  3.81665E-04 0.01590  9.88863E-05 0.03349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06717E-01 0.01368  1.25376E-02 0.00047  3.18382E-02 0.00032  1.07916E-01 0.00073  3.00767E-01 0.00029  1.12453E+00 0.00301  4.82681E+00 0.02663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27767E-03 0.00748  2.18664E-04 0.02936  7.75949E-04 0.01659  5.61258E-04 0.01795  1.29364E-03 0.01144  3.44411E-04 0.02351  8.37565E-05 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95318E-01 0.01900  1.25344E-02 0.00058  3.18196E-02 0.00045  1.07815E-01 0.00096  3.00702E-01 0.00044  1.12460E+00 0.00404  5.25786E+00 0.02626 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91317E-07 0.00133  6.90877E-07 0.00134  8.29587E-07 0.02774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62269E-07 0.00123  6.61848E-07 0.00124  7.94582E-07 0.02769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22662E-03 0.00909  2.13190E-04 0.03642  7.45300E-04 0.01993  5.62395E-04 0.02178  1.26561E-03 0.01441  3.46919E-04 0.02781  9.32016E-05 0.05198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12601E-01 0.02116  1.25278E-02 0.00077  3.18471E-02 0.00060  1.07882E-01 0.00118  3.00888E-01 0.00053  1.13094E+00 0.00539  5.21669E+00 0.03690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10593E-07 0.01966  6.10206E-07 0.01966  6.89760E-07 0.06683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85069E-07 0.01965  5.84698E-07 0.01965  6.61090E-07 0.06695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87748E-03 0.04438  2.37508E-04 0.14018  6.87144E-04 0.08671  4.78421E-04 0.09291  1.07521E-03 0.06837  3.16599E-04 0.12776  8.26025E-05 0.22723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84197E-01 0.08931  1.25433E-02 0.00241  3.18514E-02 0.00205  1.07812E-01 0.00388  3.01266E-01 0.00194  1.10042E+00 0.01686  4.87578E+00 0.10881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87851E-03 0.04299  2.29971E-04 0.13823  6.90344E-04 0.08394  4.68519E-04 0.09123  1.08755E-03 0.06713  3.22706E-04 0.12587  7.94178E-05 0.22864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84441E-01 0.08988  1.25415E-02 0.00238  3.18442E-02 0.00205  1.07848E-01 0.00391  3.01222E-01 0.00193  1.10060E+00 0.01680  4.87531E+00 0.10884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72876E+03 0.03942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87112E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58244E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17776E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62616E+03 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53859E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72579E-05 0.00732  6.71585E-05 0.00735  2.09938E-06 0.36163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84301E-05 0.02477  5.85181E-05 0.02472  1.29695E-06 0.42380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80701E-04 0.02361  1.80547E-04 0.02373  2.22869E-04 0.35050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54128E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32166E+01 0.00029  3.66075E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 00:43:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00712E+00  1.00319E+00  9.97360E-01  9.99697E-01  9.97698E-01  9.93210E-01  9.99222E-01  1.00214E+00  1.00171E+00  9.97953E-01  9.98575E-01  1.00188E+00  1.00038E+00  1.00233E+00  9.98359E-01  9.99334E-01  9.99477E-01  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12517E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58748E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42120E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55910E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61051E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35852E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34965E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87161E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67194E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33383E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33383E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31465E+03 ;
RUNNING_TIME              (idx, 1)        =  5.34333E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56575E+00  1.54367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31274E+02  5.78097E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67417E-01  1.81667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.15817E-01  4.50000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34327E+02  8.23066E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99020E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.64785E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72434E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24251E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81143E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44148E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80305E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54692E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09223E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17538E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98502E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43844E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02977E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72860E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08142E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27015E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24993E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44913E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.78084E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65392E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04500E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80169E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.28770E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.58688E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66830E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.47605E-02 -7.65134E+27  2.27768E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01697E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.45488E+18 0.00451  1.56309E-02 0.00443 ];
U233_FISS                 (idx, [1:   4]) = [  7.21557E+19 0.00059  7.75272E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.23270E+18 0.00289  3.47324E-02 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  2.79978E+18 0.00313  3.00820E-02 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  2.51652E+18 0.00330  2.70396E-02 0.00330 ];
PU241_FISS                (idx, [1:   4]) = [  4.56281E+18 0.00237  4.90269E-02 0.00237 ];
TH232_CAPT                (idx, [1:   4]) = [  8.53221E+19 0.00054  6.08912E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04229E+19 0.00152  7.43859E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11408E+18 0.00460  7.95061E-03 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52724E+14 0.40484  1.09017E-06 0.40483 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26507E+18 0.00440  9.02808E-03 0.00436 ];
PU240_CAPT                (idx, [1:   4]) = [  5.77886E+18 0.00216  4.12426E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  9.65481E+17 0.00522  6.89056E-03 0.00523 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76013E+17 0.01196  1.25602E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001477 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001477 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476220 5.48190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3637742 3.64117E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 887515 8.88280E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001477 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42220E+20 7.2E-06  2.42220E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30523E+19 5.2E-07  9.30523E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40152E+20 0.00027  1.26327E+20 0.00019  1.38249E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33204E+20 0.00016  2.19379E+20 0.00011  1.38249E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55610E+20 0.00035  2.55610E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29694E+22 0.00023  3.12682E+22 0.00021  1.70127E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27065E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55911E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11303E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46909E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46909E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.03767E-01 0.05517 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18682E-01 0.01402 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85451E-04 0.02413 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.44842E+03 0.02722 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11175E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.00522E-01 0.04028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.38201E-01 0.04028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60305E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01226E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47883E-01 0.00045  1.04981E-01 0.00043  3.39581E-04 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47590E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47648E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47590E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03996E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.63178E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63358E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97738E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97343E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49060E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48892E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61011E-03 0.00566  2.32841E-04 0.02101  8.47621E-04 0.01137  6.33619E-04 0.01395  1.42938E-03 0.00939  3.70732E-04 0.01630  9.59194E-05 0.03218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02714E-01 0.01322  1.25231E-02 0.00043  3.19334E-02 0.00030  1.07708E-01 0.00066  3.00663E-01 0.00028  1.14836E+00 0.00284  5.00516E+00 0.02566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27294E-03 0.00864  2.06398E-04 0.02887  7.69838E-04 0.01597  5.80341E-04 0.01987  1.28930E-03 0.01352  3.39376E-04 0.02508  8.76887E-05 0.04854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.08134E-01 0.01990  1.25211E-02 0.00053  3.19312E-02 0.00044  1.07799E-01 0.00096  3.00639E-01 0.00041  1.15079E+00 0.00395  5.36291E+00 0.02563 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20243E-07 0.00136  7.19856E-07 0.00136  8.40502E-07 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.82671E-07 0.00131  6.82304E-07 0.00131  7.96779E-07 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22774E-03 0.00957  2.01529E-04 0.03918  7.73372E-04 0.01884  5.64772E-04 0.02181  1.26761E-03 0.01571  3.32421E-04 0.03031  8.80345E-05 0.05747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06856E-01 0.02383  1.25251E-02 0.00080  3.19306E-02 0.00058  1.07731E-01 0.00123  3.00690E-01 0.00049  1.14742E+00 0.00523  5.16688E+00 0.03662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37948E-07 0.01988  6.37554E-07 0.01988  7.44770E-07 0.05311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04986E-07 0.01987  6.04615E-07 0.01987  7.06268E-07 0.05314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67944E-03 0.04598  1.63684E-04 0.18301  6.68017E-04 0.07908  5.35072E-04 0.09764  9.75819E-04 0.06745  2.89511E-04 0.12826  4.73390E-05 0.26848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42700E-01 0.08351  1.25349E-02 0.00263  3.19784E-02 0.00162  1.07787E-01 0.00430  3.00081E-01 0.00189  1.12906E+00 0.01711  5.21041E+00 0.11821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68112E-03 0.04560  1.72274E-04 0.17490  6.71172E-04 0.07785  5.38850E-04 0.09877  9.66220E-04 0.06696  2.81196E-04 0.12775  5.14057E-05 0.25565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45949E-01 0.08562  1.25349E-02 0.00263  3.19855E-02 0.00160  1.07774E-01 0.00430  3.00158E-01 0.00188  1.12812E+00 0.01715  5.23518E+00 0.11750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22947E+03 0.04215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15524E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78189E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22372E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50590E+03 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58534E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82541E-05 0.00765  6.81983E-05 0.00765  2.19602E-06 0.34302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55466E-05 0.02504  5.55418E-05 0.02497  1.75748E-06 0.51384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79689E-04 0.02355  1.79328E-04 0.02354  2.76826E-04 0.34175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56156E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34965E+01 0.00027  3.71154E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 01:41:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00570E+00  1.00271E+00  1.00004E+00  9.95547E-01  9.99408E-01  9.97517E-01  9.96409E-01  1.00266E+00  9.97722E-01  9.99565E-01  1.00022E+00  1.00032E+00  1.00422E+00  9.99521E-01  1.00431E+00  1.00169E+00  9.94748E-01  9.97708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12854E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58715E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41423E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55233E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61789E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.37930E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37038E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.93250E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69288E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33411E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33411E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89577E+03 ;
RUNNING_TIME              (idx, 1)        =  5.92658E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72577E+00  1.60017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89387E+02  5.81123E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86400E-01  1.89833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.61767E-01  4.58833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92651E+02  8.24606E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99033E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.70567E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72953E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18881E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84428E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43220E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82785E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55291E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04544E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15713E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.93035E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23769E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10473E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91033E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47313E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28285E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26159E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46267E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.42077E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03379E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08571E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94523E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.69984E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.08993E-02 -9.00260E+27  2.29119E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02231E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.48253E+18 0.00429  1.59065E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  7.40980E+19 0.00056  7.95094E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.99777E+18 0.00270  4.28974E-02 0.00266 ];
PU239_FISS                (idx, [1:   4]) = [  1.74194E+18 0.00395  1.86910E-02 0.00390 ];
PU240_FISS                (idx, [1:   4]) = [  1.98165E+18 0.00356  2.12636E-02 0.00351 ];
PU241_FISS                (idx, [1:   4]) = [  3.74042E+18 0.00267  4.01349E-02 0.00259 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72429E+19 0.00057  6.19436E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07368E+19 0.00157  7.62347E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38773E+18 0.00422  9.85315E-03 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  2.55127E+14 0.31144  1.81034E-06 0.31144 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02896E+17 0.00524  5.70055E-03 0.00521 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66754E+18 0.00247  3.31408E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88954E+17 0.00539  5.60207E-03 0.00542 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71818E+17 0.01294  1.21983E-03 0.01290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002326 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002326 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482221 5.48750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3627929 3.63105E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 892176 8.92921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002326 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41148E+20 6.4E-06  2.41148E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31754E+19 4.3E-07  9.31754E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40797E+20 0.00029  1.26867E+20 0.00019  1.39301E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33972E+20 0.00018  2.20042E+20 0.00011  1.39301E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56661E+20 0.00032  2.56661E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32878E+22 0.00024  3.15776E+22 0.00021  1.71014E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29183E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56891E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12294E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.45105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.45105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.60280E-01 0.05725 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32638E-01 0.01216 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.83491E-04 0.02304 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.43300E+03 0.02742 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10711E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.63693E-01 0.04306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04286E-01 0.04306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58810E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00960E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.39827E-01 0.00046  1.04081E-01 0.00046  3.41495E-04 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.39788E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39585E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.39788E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03196E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67338E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67281E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89674E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89748E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40646E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40214E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.69545E-03 0.00534  2.45478E-04 0.02163  8.62753E-04 0.01097  6.61387E-04 0.01233  1.45790E-03 0.00914  3.73177E-04 0.01802  9.47547E-05 0.03438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07418E-01 0.01404  1.25255E-02 0.00042  3.19902E-02 0.00028  1.07470E-01 0.00064  3.00728E-01 0.00028  1.16050E+00 0.00258  5.33505E+00 0.02754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35491E-03 0.00803  2.20038E-04 0.03114  7.71173E-04 0.01591  6.11900E-04 0.01793  1.32104E-03 0.01270  3.45081E-04 0.02473  8.56815E-05 0.04976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12172E-01 0.02034  1.25264E-02 0.00056  3.19824E-02 0.00040  1.07407E-01 0.00089  3.00656E-01 0.00041  1.16587E+00 0.00355  5.67526E+00 0.02605 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40990E-07 0.00130  7.40475E-07 0.00130  8.92391E-07 0.01765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96347E-07 0.00117  6.95864E-07 0.00117  8.38542E-07 0.01761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27999E-03 0.00914  2.30061E-04 0.03321  7.68141E-04 0.01999  5.84656E-04 0.02213  1.29980E-03 0.01529  3.15964E-04 0.02998  8.13643E-05 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95868E-01 0.02225  1.25250E-02 0.00078  3.19747E-02 0.00054  1.07520E-01 0.00128  3.00578E-01 0.00050  1.14715E+00 0.00549  5.45172E+00 0.03579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57457E-07 0.01972  6.57138E-07 0.01972  7.17369E-07 0.05406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17938E-07 0.01971  6.17638E-07 0.01972  6.74398E-07 0.05409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96678E-03 0.04451  2.55862E-04 0.13633  6.56620E-04 0.08534  6.27956E-04 0.09958  1.12755E-03 0.06700  2.64203E-04 0.14689  3.45925E-05 0.29888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19876E-01 0.08053  1.25219E-02 0.00185  3.19738E-02 0.00169  1.07600E-01 0.00360  3.00226E-01 0.00181  1.16684E+00 0.01606  5.31188E+00 0.13563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96516E-03 0.04312  2.58905E-04 0.13274  6.51677E-04 0.08409  6.06079E-04 0.09806  1.15155E-03 0.06481  2.65556E-04 0.14384  3.13998E-05 0.28752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16957E-01 0.07766  1.25218E-02 0.00184  3.19790E-02 0.00167  1.07645E-01 0.00361  3.00165E-01 0.00179  1.16646E+00 0.01597  5.31188E+00 0.13563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55541E+03 0.04060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36533E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92170E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33190E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52436E+03 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62623E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76950E-05 0.00794  6.76742E-05 0.00793  1.86134E-06 0.36199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85325E-05 0.02588  5.83411E-05 0.02596  2.28759E-06 0.49886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76589E-04 0.02228  1.76447E-04 0.02232  2.12542E-04 0.35056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56592E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37038E+01 0.00028  3.74979E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 02:40:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00788E+00  1.00303E+00  9.97168E-01  9.94688E-01  9.98128E-01  1.00035E+00  9.97986E-01  1.00487E+00  9.99412E-01  9.94331E-01  1.00381E+00  9.97320E-01  9.94071E-01  9.98378E-01  1.00070E+00  1.00089E+00  1.00187E+00  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13336E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58666E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40581E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54410E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62926E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42408E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41510E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04254E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73235E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48140E+03 ;
RUNNING_TIME              (idx, 1)        =  6.51437E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88813E+00  1.62367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47949E+02  5.85623E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04950E-01  1.85500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.08433E-01  4.66167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51430E+02  8.26310E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99024E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.72788E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71152E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.37360E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87712E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37118E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81706E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54086E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.17430E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09890E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03573E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66505E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33344E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42354E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72063E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24930E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24185E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42903E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64213E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16927E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09860E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00723E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75501E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.74767E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.67393E-02 -1.46904E+28  2.34807E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01966E+00 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.53344E+18 0.00440  1.64025E-02 0.00434 ];
U233_FISS                 (idx, [1:   4]) = [  7.78362E+19 0.00058  8.32615E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  5.84203E+18 0.00205  6.24941E-02 0.00203 ];
U238_FISS                 (idx, [1:   4]) = [  5.17177E+13 0.70598  5.52938E-07 0.70593 ];
PU239_FISS                (idx, [1:   4]) = [  5.29672E+17 0.00687  5.66646E-03 0.00690 ];
PU240_FISS                (idx, [1:   4]) = [  7.59303E+17 0.00558  8.12214E-03 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  1.47708E+18 0.00399  1.58005E-02 0.00396 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07068E+19 0.00056  6.39513E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12962E+19 0.00151  7.96423E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05808E+18 0.00359  1.45102E-02 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  5.91283E+14 0.21875  4.17447E-06 0.21874 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46119E+17 0.01039  1.73509E-03 0.01036 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87880E+18 0.00382  1.32468E-02 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17734E+17 0.00879  2.24006E-03 0.00877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75331E+17 0.01202  1.23601E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002653 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11910E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002653 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5487252 5.49214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3616926 3.61985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 898475 8.99197E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002653 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38616E+20 5.5E-06  2.38616E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34434E+19 2.0E-07  9.34434E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41788E+20 0.00030  1.27389E+20 0.00020  1.43997E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35232E+20 0.00018  2.20832E+20 0.00011  1.43997E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58256E+20 0.00032  2.58256E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38492E+22 0.00023  3.20932E+22 0.00020  1.75590E+21 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32230E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58455E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14145E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.40322E-01 0.05026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22923E-01 0.01185 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08166E-04 0.02349 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.55789E+03 0.02883 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10084E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.44880E-01 0.03488 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.77927E-01 0.03488 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55359E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00384E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24336E-01 0.00047  1.02356E-01 0.00046  3.50323E-04 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24290E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23981E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24290E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75348E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75206E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75067E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75291E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22054E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21970E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82175E-03 0.00513  2.69825E-04 0.01977  9.01485E-04 0.01064  6.83776E-04 0.01290  1.50785E-03 0.00843  3.69847E-04 0.01803  8.89637E-05 0.03415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13936E-01 0.01449  1.24867E-02 0.00018  3.21445E-02 0.00021  1.07117E-01 0.00061  3.01150E-01 0.00030  1.20976E+00 0.00232  6.03031E+00 0.02441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42787E-03 0.00736  2.42431E-04 0.03037  8.16941E-04 0.01499  6.12865E-04 0.01973  1.34497E-03 0.01205  3.30039E-04 0.02562  8.06159E-05 0.04981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09452E-01 0.02122  1.24913E-02 0.00038  3.21422E-02 0.00029  1.07098E-01 0.00087  3.01169E-01 0.00042  1.20963E+00 0.00295  6.22417E+00 0.02343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89438E-07 0.00130  7.89069E-07 0.00130  9.04447E-07 0.02438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.29662E-07 0.00123  7.29321E-07 0.00123  8.35911E-07 0.02441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40866E-03 0.00882  2.39398E-04 0.03464  7.98742E-04 0.01813  6.19672E-04 0.01983  1.34787E-03 0.01498  3.27322E-04 0.02910  7.56569E-05 0.06126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97290E-01 0.02484  1.24870E-02 0.00033  3.21512E-02 0.00037  1.07035E-01 0.00101  3.01057E-01 0.00052  1.20975E+00 0.00419  5.96617E+00 0.03518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96674E-07 0.01972  6.96446E-07 0.01973  7.51000E-07 0.05415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44036E-07 0.01972  6.43824E-07 0.01973  6.94679E-07 0.05429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13995E-03 0.04456  2.20679E-04 0.13024  7.64340E-04 0.08167  5.32950E-04 0.09829  1.23836E-03 0.06752  3.01321E-04 0.13476  8.22966E-05 0.23643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.28167E-01 0.11659  1.24750E-02 0.00018  3.21170E-02 0.00109  1.07736E-01 0.00387  3.00670E-01 0.00187  1.20242E+00 0.01116  6.53128E+00 0.10179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13432E-03 0.04374  2.20761E-04 0.13028  7.58713E-04 0.07976  5.41126E-04 0.09693  1.22520E-03 0.06696  3.03967E-04 0.13165  8.45566E-05 0.23048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26147E-01 0.11167  1.24750E-02 0.00018  3.21143E-02 0.00109  1.07745E-01 0.00385  3.00623E-01 0.00186  1.20263E+00 0.01118  6.53474E+00 0.10154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53335E+03 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83829E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24479E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43756E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38703E+03 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74125E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85744E-05 0.00701  6.85134E-05 0.00703  2.23198E-06 0.34046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05588E-05 0.02410  6.05883E-05 0.02420  1.40362E-06 0.43718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00752E-04 0.02300  2.00520E-04 0.02309  2.62378E-04 0.34523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60360E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41510E+01 0.00028  3.82675E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 03:39:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00430E+00  9.93652E-01  9.94896E-01  1.00097E+00  1.00040E+00  1.00525E+00  9.98591E-01  1.00471E+00  9.99987E-01  1.00139E+00  1.00181E+00  1.00086E+00  9.98184E-01  9.99012E-01  9.97645E-01  9.95911E-01  1.00196E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17431E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58257E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39229E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53176E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63856E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44284E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43377E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12026E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79050E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33400E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33400E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06709E+03 ;
RUNNING_TIME              (idx, 1)        =  7.10222E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04622E+00  1.58083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06519E+02  5.85702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.23700E-01  1.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.56000E-01  4.75167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10215E+02  8.27693E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99019E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95496E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.85075E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72658E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14435E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33086E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55990E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93207E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35497E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76197E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22090E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64244E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12252E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31051E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30758E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28881E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48952E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16953E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52432E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98899E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21293E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92747E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77570E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26676E-01 -2.78834E+28  2.48000E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01282E+00 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.55423E+18 0.00399  1.65918E-02 0.00397 ];
U233_FISS                 (idx, [1:   4]) = [  7.93552E+19 0.00057  8.47124E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.90624E+18 0.00202  7.37232E-02 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  1.80864E+14 0.37419  1.92730E-06 0.37422 ];
PU239_FISS                (idx, [1:   4]) = [  5.48888E+17 0.00677  5.85928E-03 0.00674 ];
PU240_FISS                (idx, [1:   4]) = [  1.30064E+17 0.01421  1.38874E-03 0.01425 ];
PU241_FISS                (idx, [1:   4]) = [  2.43412E+17 0.01136  2.59870E-03 0.01140 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20515E+19 0.00058  6.46903E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15253E+19 0.00148  8.09963E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41648E+18 0.00328  1.69826E-02 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33093E+15 0.10125  1.63820E-05 0.10132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53497E+17 0.01042  1.78187E-03 0.01048 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29862E+17 0.00877  2.31861E-03 0.00883 ];
PU241_CAPT                (idx, [1:   4]) = [  5.00156E+16 0.02357  3.51475E-04 0.02356 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76374E+17 0.01203  1.23974E-03 0.01207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002004 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11944E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002004 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484761 5.49000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3610989 3.61422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 906254 9.06980E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002004 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36915E+20 5.0E-06  2.36915E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35817E+19 1.1E-07  9.35817E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42309E+20 0.00028  1.27496E+20 0.00020  1.48131E+19 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35891E+20 0.00017  2.21077E+20 0.00012  1.48131E+19 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59190E+20 0.00033  2.59190E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.42551E+22 0.00024  3.24750E+22 0.00022  1.78015E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35090E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59400E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15042E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10527E-01 0.04920 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25649E-01 0.01018 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50242E-04 0.01932 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.13828E+03 0.02922 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09306E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84732E-01 0.03072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.13530E-01 0.03072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53164E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00088E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.14788E-01 0.00047  1.01319E-01 0.00047  3.48592E-04 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14350E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.14089E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14350E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00558E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78349E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78382E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69891E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69811E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14036E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14044E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.85440E-03 0.00491  2.81579E-04 0.01878  8.98137E-04 0.01094  6.91222E-04 0.01306  1.54591E-03 0.00783  3.56484E-04 0.01712  8.10698E-05 0.03799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09354E-01 0.01543  1.24815E-02 0.00015  3.21787E-02 0.00018  1.06806E-01 0.00053  3.01332E-01 0.00032  1.25201E+00 0.00111  6.20112E+00 0.02683 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.44235E-03 0.00716  2.45613E-04 0.02717  8.02499E-04 0.01557  6.21429E-04 0.01813  1.37809E-03 0.01146  3.22507E-04 0.02446  7.22090E-05 0.05201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12040E-01 0.02054  1.24809E-02 0.00013  3.21761E-02 0.00026  1.06795E-01 0.00071  3.01305E-01 0.00047  1.25019E+00 0.00175  6.80561E+00 0.02181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.17088E-07 0.00138  8.16611E-07 0.00138  9.52465E-07 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47411E-07 0.00129  7.46975E-07 0.00129  8.71338E-07 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.43426E-03 0.00862  2.42420E-04 0.03431  7.96134E-04 0.01845  6.35892E-04 0.02109  1.36438E-03 0.01364  3.29160E-04 0.02924  6.62662E-05 0.06818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02343E-01 0.02482  1.24768E-02 9.3E-05  3.21833E-02 0.00027  1.06890E-01 0.00099  3.01300E-01 0.00052  1.25296E+00 0.00209  6.86451E+00 0.03070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.17807E-07 0.01966  7.17270E-07 0.01966  7.98660E-07 0.05057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56932E-07 0.01965  6.56442E-07 0.01965  7.30880E-07 0.05055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97059E-03 0.04542  2.25340E-04 0.15821  6.62156E-04 0.08543  5.14436E-04 0.09355  1.22248E-03 0.06618  3.02925E-04 0.12484  4.32496E-05 0.34145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70683E-01 0.09154  1.24770E-02 0.00015  3.21443E-02 0.00110  1.06695E-01 0.00304  3.01614E-01 0.00200  1.24664E+00 0.00788  6.21493E+00 0.11607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96921E-03 0.04413  2.36107E-04 0.15566  6.66316E-04 0.08402  5.22222E-04 0.09039  1.21211E-03 0.06470  2.93169E-04 0.12158  3.92925E-05 0.34154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61487E-01 0.08999  1.24770E-02 0.00015  3.21483E-02 0.00108  1.06722E-01 0.00307  3.01548E-01 0.00198  1.24630E+00 0.00790  6.18368E+00 0.11636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15461E+03 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.08866E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.39887E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39261E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19519E+03 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86740E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85373E-05 0.00628  6.85817E-05 0.00628  2.15500E-06 0.30433 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67324E-05 0.02057  5.67112E-05 0.02080  2.34764E-06 0.35993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.41055E-04 0.01871  2.40875E-04 0.01865  2.86235E-04 0.29754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60574E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43377E+01 0.00028  3.85568E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 04:38:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00586E+00  9.99373E-01  1.00251E+00  9.98060E-01  1.00033E+00  1.00016E+00  9.97300E-01  1.00044E+00  9.94585E-01  1.00342E+00  1.00308E+00  9.98545E-01  9.99255E-01  9.96570E-01  1.00072E+00  9.99956E-01  9.96913E-01  1.00293E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23240E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57676E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37696E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51816E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64819E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44648E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43733E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17535E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85432E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65180E+03 ;
RUNNING_TIME              (idx, 1)        =  7.68916E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20623E+00  1.60017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64991E+02  5.84714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43083E-01  1.93833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.02250E-01  4.62000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68908E+02  8.27657E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99017E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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
TOT_DECAY_HEAT            (idx, 1)        =  1.73485E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.19484E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90665E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32832E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95490E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56846E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69151E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54394E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51066E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17493E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74750E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35700E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83839E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33039E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30618E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51298E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09205E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97531E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21347E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50035E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79358E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.83030E-01 -4.02879E+28  2.60404E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01320E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.54904E+18 0.00410  1.65505E-02 0.00404 ];
U233_FISS                 (idx, [1:   4]) = [  7.92928E+19 0.00054  8.47224E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00296E+18 0.00184  7.48250E-02 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.81878E+14 0.37421  1.94717E-06 0.37420 ];
PU239_FISS                (idx, [1:   4]) = [  6.24778E+17 0.00645  6.67481E-03 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  8.83714E+16 0.01630  9.44092E-04 0.01629 ];
PU241_FISS                (idx, [1:   4]) = [  1.54006E+17 0.01252  1.64572E-03 0.01254 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19916E+19 0.00054  6.44753E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14975E+19 0.00153  8.05828E-02 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43884E+18 0.00327  1.70939E-02 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54452E+15 0.10725  1.78508E-05 0.10723 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92200E+17 0.00943  2.04827E-03 0.00947 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26175E+17 0.01088  1.58531E-03 0.01087 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27994E+16 0.02893  2.29925E-04 0.02895 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79402E+17 0.01163  1.25724E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002073 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12849E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002073 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486892 5.49214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3599485 3.60266E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 915696 9.16484E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002073 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36716E+20 4.9E-06  2.36716E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35915E+19 1.0E-07  9.35915E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42616E+20 0.00027  1.27501E+20 0.00018  1.51145E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36207E+20 0.00016  2.21093E+20 0.00011  1.51145E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59786E+20 0.00032  2.59786E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45676E+22 0.00024  3.27719E+22 0.00021  1.79566E+21 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38095E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60017E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15400E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.07722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.07722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.89502E-01 0.03881 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18805E-01 0.00935 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85600E-04 0.01904 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.91279E+03 0.02903 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08355E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.52668E-01 0.02430 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74512E-01 0.02430 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52925E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00067E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11013E-01 0.00045  1.00893E-01 0.00044  3.51769E-04 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11411E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11223E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11411E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00339E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78468E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78523E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69697E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69572E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13979E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14073E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92084E-03 0.00552  2.74558E-04 0.01935  9.19497E-04 0.01037  7.02131E-04 0.01209  1.57719E-03 0.00897  3.69009E-04 0.01691  7.84521E-05 0.03506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07360E-01 0.01372  1.24805E-02 9.9E-05  3.22017E-02 0.00016  1.06818E-01 0.00054  3.01298E-01 0.00030  1.25714E+00 0.00111  6.49561E+00 0.02468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46830E-03 0.00773  2.32228E-04 0.02780  8.16316E-04 0.01585  6.28195E-04 0.01762  1.38544E-03 0.01279  3.32868E-04 0.02437  7.32563E-05 0.05204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20214E-01 0.02041  1.24801E-02 0.00012  3.22033E-02 0.00022  1.06776E-01 0.00069  3.01249E-01 0.00044  1.25586E+00 0.00151  7.02323E+00 0.02115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.26016E-07 0.00139  8.25548E-07 0.00139  9.62974E-07 0.01765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.52466E-07 0.00131  7.52041E-07 0.00132  8.76991E-07 0.01758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.46854E-03 0.00901  2.32274E-04 0.03478  8.06336E-04 0.01828  6.24324E-04 0.02103  1.41637E-03 0.01410  3.18223E-04 0.03012  7.10070E-05 0.06377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10369E-01 0.02480  1.24778E-02 0.00011  3.22065E-02 0.00030  1.06798E-01 0.00101  3.01421E-01 0.00052  1.25881E+00 0.00188  7.05446E+00 0.02961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29133E-07 0.01966  7.28599E-07 0.01966  8.51832E-07 0.06212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64592E-07 0.01965  6.64106E-07 0.01965  7.76689E-07 0.06205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16452E-03 0.04290  2.01839E-04 0.15052  8.30859E-04 0.07860  5.78750E-04 0.09609  1.20151E-03 0.06058  2.92978E-04 0.12592  5.85863E-05 0.25088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86835E-01 0.09732  1.24841E-02 0.00096  3.22252E-02 0.00095  1.06460E-01 0.00286  3.01774E-01 0.00200  1.25066E+00 0.00553  6.69249E+00 0.09865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17506E-03 0.04273  2.10518E-04 0.15112  8.28894E-04 0.07836  5.71826E-04 0.09425  1.20708E-03 0.06021  2.96706E-04 0.12468  6.00390E-05 0.24461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89790E-01 0.09484  1.24839E-02 0.00096  3.22220E-02 0.00094  1.06466E-01 0.00286  3.01768E-01 0.00197  1.25051E+00 0.00556  6.68625E+00 0.09864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36346E+03 0.03852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20112E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.47085E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49846E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26642E+03 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98599E-09 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85887E-05 0.00536  6.86182E-05 0.00538  1.20553E-06 0.41171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06620E-05 0.01828  6.06960E-05 0.01821  8.61635E-07 0.56550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75746E-04 0.01881  2.76134E-04 0.01887  1.72388E-04 0.41620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59307E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43733E+01 0.00027  3.85632E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  6 15:49:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  7 05:13:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657133345207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01547E+00  9.95846E-01  9.94229E-01  1.00008E+00  9.89750E-01  9.92205E-01  1.00253E+00  9.99713E-01  1.00316E+00  1.00439E+00  1.00554E+00  9.89078E-01  9.96860E-01  1.00355E+00  9.96954E-01  1.01028E+00  9.99129E-01  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29937E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57006E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36331E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50635E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66657E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45493E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44572E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.23337E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92906E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33420E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33420E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.00020E+03 ;
RUNNING_TIME              (idx, 1)        =  8.03972E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15770E+00  1.15770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36483E+00  1.58600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99824E+02  3.48334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62333E-01  1.92500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.47517E-01  4.52167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03965E+02  8.03965E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98519E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22944.77;
MEMSIZE                   (idx, 1)        = 22651.14;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 499.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.63;

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

TOT_ACTIVITY              (idx, 1)        =  6.90229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73653E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20450E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90284E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32571E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96567E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57037E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68000E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61351E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49572E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17161E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78053E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42966E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00342E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33473E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30950E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51747E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08431E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12286E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02506E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45517E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97969E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.80224E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38547E-01 -5.25080E+28  2.72624E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00983E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.54377E+18 0.00385  1.64986E-02 0.00377 ];
U233_FISS                 (idx, [1:   4]) = [  7.92209E+19 0.00065  8.46684E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  7.04934E+18 0.00196  7.53424E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  1.56107E+14 0.40485  1.66386E-06 0.40487 ];
PU239_FISS                (idx, [1:   4]) = [  6.43738E+17 0.00650  6.87976E-03 0.00645 ];
PU240_FISS                (idx, [1:   4]) = [  8.32128E+16 0.02027  8.89496E-04 0.02025 ];
PU241_FISS                (idx, [1:   4]) = [  1.47399E+17 0.01398  1.57571E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  9.16506E+19 0.00050  6.41737E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15199E+19 0.00151  8.06618E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45245E+18 0.00317  1.71726E-02 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  2.46699E+15 0.10164  1.72932E-05 0.10169 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99444E+17 0.00883  2.09677E-03 0.00884 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20729E+17 0.01027  1.54569E-03 0.01028 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09520E+16 0.03010  2.16718E-04 0.03011 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72755E+17 0.01227  1.20972E-03 0.01229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002588 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002588 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486570 5.49142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3594779 3.59765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 921239 9.21919E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002588 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36700E+20 4.8E-06  2.36700E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35917E+19 1.0E-07  9.35917E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42847E+20 0.00027  1.27313E+20 0.00018  1.55341E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36439E+20 0.00017  2.20905E+20 0.00011  1.55341E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60075E+20 0.00033  2.60075E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48713E+22 0.00023  3.30509E+22 0.00021  1.82031E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39774E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60416E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15744E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.90250E-01 0.04013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.02165E-01 0.00934 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.36406E-04 0.01627 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.22970E+03 0.03171 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07816E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 9.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58626E-01 0.02366 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.79532E-01 0.02366 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52908E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09809E-01 0.00049  1.00745E-01 0.00049  3.49120E-04 0.00888 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09959E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10154E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09959E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00235E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78945E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78777E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68887E-02 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69140E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13651E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14201E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93244E-03 0.00543  2.80103E-04 0.01869  9.19460E-04 0.01101  7.08560E-04 0.01253  1.58142E-03 0.00857  3.66633E-04 0.01756  7.62673E-05 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97897E-01 0.01349  1.24782E-02 6.8E-05  3.22032E-02 0.00016  1.06712E-01 0.00051  3.01425E-01 0.00032  1.25684E+00 0.00106  6.09499E+00 0.02823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49441E-03 0.00802  2.51973E-04 0.02844  8.15969E-04 0.01618  6.27891E-04 0.01838  1.39420E-03 0.01265  3.37819E-04 0.02562  6.65570E-05 0.05506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02675E-01 0.02002  1.24778E-02 6.9E-05  3.21908E-02 0.00023  1.06685E-01 0.00075  3.01482E-01 0.00046  1.25680E+00 0.00147  6.77672E+00 0.02281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.38726E-07 0.00144  8.38206E-07 0.00144  9.94354E-07 0.02414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.63011E-07 0.00130  7.62538E-07 0.00130  9.04706E-07 0.02418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44405E-03 0.00900  2.45977E-04 0.03388  8.07564E-04 0.01767  6.29028E-04 0.02172  1.37932E-03 0.01576  3.13667E-04 0.03175  6.84902E-05 0.06332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97061E-01 0.02354  1.24771E-02 0.00011  3.22066E-02 0.00029  1.06565E-01 0.00092  3.01671E-01 0.00055  1.25153E+00 0.00232  6.80237E+00 0.03078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36245E-07 0.01992  7.35909E-07 0.01992  8.25795E-07 0.05465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70076E-07 0.01993  6.69770E-07 0.01993  7.51631E-07 0.05458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15538E-03 0.04503  2.31125E-04 0.14574  7.11697E-04 0.08108  5.77758E-04 0.08460  1.28789E-03 0.06307  2.82299E-04 0.12385  6.46149E-05 0.24693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61751E-01 0.08947  1.24752E-02 0.00018  3.22164E-02 0.00109  1.07068E-01 0.00337  3.01979E-01 0.00208  1.23787E+00 0.00832  5.77228E+00 0.11230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17015E-03 0.04466  2.33245E-04 0.14238  7.17974E-04 0.08052  5.83651E-04 0.08406  1.29167E-03 0.06229  2.78800E-04 0.12105  6.48027E-05 0.24136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62656E-01 0.08626  1.24753E-02 0.00018  3.22173E-02 0.00108  1.07059E-01 0.00336  3.01983E-01 0.00207  1.23798E+00 0.00832  5.76958E+00 0.11222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31648E+03 0.04110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30852E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.55863E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43719E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13764E+03 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12372E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94244E-05 0.00497  6.94370E-05 0.00497  1.78152E-06 0.35756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00533E-05 0.01790  6.00823E-05 0.01795  1.08903E-06 0.46277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.26681E-04 0.01561  3.27075E-04 0.01561  2.39423E-04 0.37000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60712E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44572E+01 0.00028  3.86151E+01 0.00038 ];

