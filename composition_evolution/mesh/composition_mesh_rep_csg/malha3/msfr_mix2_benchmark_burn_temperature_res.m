
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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 23:53:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02156E+00  1.00755E+00  9.92848E-01  9.97674E-01  1.00579E+00  1.00790E+00  1.00199E+00  9.99100E-01  9.91206E-01  9.88496E-01  9.93715E-01  9.87776E-01  9.95930E-01  1.01060E+00  9.94337E-01  9.94024E-01  1.00330E+00  1.00620E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.35146E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66485E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46072E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59946E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55476E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14027E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13159E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34680E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54359E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33367E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33367E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76865E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-01  1.06667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84975E+01  2.84975E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13542E+00  1.09090E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.34359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98581E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.96999E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20116E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14380E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.36585E+18 0.00429  1.52111E-02 0.00427 ];
PU239_FISS                (idx, [1:   4]) = [  5.69225E+19 0.00069  6.33920E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.94797E+18 0.00210  5.51017E-02 0.00197 ];
PU241_FISS                (idx, [1:   4]) = [  2.10460E+19 0.00114  2.34378E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47910E+19 0.00066  4.88457E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40048E+19 0.00094  1.56781E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99398E+18 0.00163  6.52709E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39193E+18 0.00237  2.86839E-02 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001022 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001022 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756394 5.76347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3376524 3.37999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 868104 8.68998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001022 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64926E+20 7.6E-06  2.64926E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97974E+19 5.9E-07  8.97974E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53164E+20 0.00025  1.40004E+20 0.00020  1.31594E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42961E+20 0.00016  2.29802E+20 0.00012  1.31594E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65666E+20 0.00032  2.65666E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27218E+22 0.00023  3.10496E+22 0.00020  1.67213E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30870E+19 0.00148 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66048E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09894E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.03458E-02 0.11917 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89143E-01 0.01011 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48850E-04 0.01828 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08606E+04 0.02166 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13107E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.40289E-01 0.10890 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.19378E-01 0.10890 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95026E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97065E-01 0.00050  1.10473E-01 0.00049  3.21268E-04 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97040E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97244E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97040E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09191E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06336E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06296E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49099E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49170E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80601E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80908E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29266E-03 0.00581  8.79695E-05 0.03370  7.77682E-04 0.01146  5.37064E-04 0.01349  1.21846E-03 0.00950  5.18773E-04 0.01439  1.52715E-04 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09709E-01 0.01194  1.21403E-02 0.01426  3.01824E-02 0.00030  1.12214E-01 0.00068  3.12360E-01 0.00021  1.03852E+00 0.00324  4.42113E+00 0.01924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96995E-03 0.00773  7.62436E-05 0.04640  7.01383E-04 0.01623  4.89525E-04 0.01832  1.09142E-03 0.01287  4.66198E-04 0.01976  1.45181E-04 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19396E-01 0.01683  1.28800E-02 0.00182  3.01894E-02 0.00039  1.12246E-01 0.00092  3.12294E-01 0.00028  1.03738E+00 0.00417  4.44136E+00 0.02288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22038E-07 0.00130  5.21665E-07 0.00130  6.54391E-07 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20473E-07 0.00122  5.20101E-07 0.00122  6.52433E-07 0.01752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89946E-03 0.01023  7.71494E-05 0.06817  6.90325E-04 0.02166  4.79451E-04 0.02402  1.07125E-03 0.01650  4.43298E-04 0.02657  1.37990E-04 0.04146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.18112E-01 0.02205  1.28505E-02 0.00270  3.01660E-02 0.00056  1.12303E-01 0.00130  3.12532E-01 0.00038  1.04056E+00 0.00677  4.55505E+00 0.03454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62968E-07 0.01967  4.62456E-07 0.01967  6.36129E-07 0.05760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61638E-07 0.01967  4.61127E-07 0.01967  6.34531E-07 0.05766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77535E-03 0.04482  6.94678E-05 0.24090  8.19093E-04 0.07786  4.21657E-04 0.11242  9.74743E-04 0.07310  3.93481E-04 0.12206  9.69060E-05 0.20235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73741E-01 0.12261  1.29815E-02 0.00752  3.01759E-02 0.00176  1.12613E-01 0.00368  3.13001E-01 0.00139  1.00419E+00 0.01839  4.45377E+00 0.10364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76480E-03 0.04418  6.87274E-05 0.22614  8.14651E-04 0.07638  4.19647E-04 0.10781  9.68928E-04 0.07174  3.92525E-04 0.11922  1.00324E-04 0.20134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82341E-01 0.12508  1.29838E-02 0.00751  3.01730E-02 0.00175  1.12633E-01 0.00367  3.13050E-01 0.00138  1.00377E+00 0.01839  4.45687E+00 0.10381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04399E+03 0.04092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18142E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16580E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98433E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76003E+03 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37027E-09 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.29234E-05 0.00547  7.29318E-05 0.00549  2.99308E-06 0.29237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80356E-05 0.01670  7.81050E-05 0.01675  3.14054E-06 0.52615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.45893E-04 0.01691  3.45726E-04 0.01707  3.98920E-04 0.27259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25301E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13159E+01 0.00027  3.18239E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 00:40:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00978E+00  9.98745E-01  9.97687E-01  1.00375E+00  9.95634E-01  1.00746E+00  1.00133E+00  1.00463E+00  1.00393E+00  9.95262E-01  9.98422E-01  9.96874E-01  1.00130E+00  9.97540E-01  1.00059E+00  9.91097E-01  1.00028E+00  9.95703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34585E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66542E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46255E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60103E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55076E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14588E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13722E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35182E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54195E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23130E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02800E-01  9.61333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46873E+01  4.61898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52667E-02  1.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88740E+00  1.75193E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42293E+01  4.46145E+02 ];
CPU_USAGE                 (idx, 1)        = 9.52263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99000E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14107E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71674E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.47269E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47447E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16556E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63156E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.86312E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12132E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.84481E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12610E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83118E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99522E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22286E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37270E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08624E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54054E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84727E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69352E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31205E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.78517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.01194E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58927E-04 -3.49825E+25  2.20151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23124E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.38084E+18 0.00424  1.53792E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  5.47001E+17 0.00656  6.09192E-03 0.00653 ];
U235_FISS                 (idx, [1:   4]) = [  2.40807E+14 0.32885  2.68728E-06 0.32886 ];
PU239_FISS                (idx, [1:   4]) = [  5.64402E+19 0.00066  6.28587E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.98143E+18 0.00225  5.54803E-02 0.00222 ];
PU241_FISS                (idx, [1:   4]) = [  2.08169E+19 0.00110  2.31842E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52771E+19 0.00061  4.87404E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  7.72549E+16 0.01810  5.00058E-04 0.01806 ];
U235_CAPT                 (idx, [1:   4]) = [  8.01942E+13 0.57545  5.20384E-07 0.57547 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38243E+19 0.00101  1.54262E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01185E+19 0.00150  6.55158E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32287E+18 0.00244  2.79900E-02 0.00243 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64217E+16 0.04168  1.06384E-04 0.04169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001951 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001951 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776423 5.78307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3358888 3.36207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866640 8.67504E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001951 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64770E+20 7.8E-06  2.64770E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98223E+19 6.2E-07  8.98223E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54488E+20 0.00027  1.41194E+20 0.00019  1.32940E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44310E+20 0.00017  2.31016E+20 0.00012  1.32940E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67065E+20 0.00031  2.67065E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29098E+22 0.00022  3.12201E+22 0.00018  1.68968E+21 0.00214 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31688E+19 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67479E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10627E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53080E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53080E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32841E-01 0.10667 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85273E-01 0.01103 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05606E-04 0.01810 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13106E+04 0.02233 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13256E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21907E-01 0.08905 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.93903E-01 0.08905 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94771E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08462E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91014E-01 0.00041  1.09791E-01 0.00041  3.26233E-04 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91131E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91437E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91131E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08525E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06451E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06639E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48696E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47970E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81797E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.81032E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30661E-03 0.00555  8.84357E-05 0.03313  7.90118E-04 0.01077  5.39694E-04 0.01257  1.23887E-03 0.00853  4.99407E-04 0.01554  1.50080E-04 0.02582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98340E-01 0.01243  1.19400E-02 0.01594  3.01754E-02 0.00028  1.12266E-01 0.00065  3.12389E-01 0.00020  1.03987E+00 0.00308  4.37687E+00 0.02008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95723E-03 0.00736  7.69265E-05 0.04793  7.10408E-04 0.01444  4.77381E-04 0.01870  1.12625E-03 0.01149  4.35934E-04 0.02054  1.30324E-04 0.03601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92824E-01 0.01736  1.28370E-02 0.00175  3.01670E-02 0.00037  1.12149E-01 0.00087  3.12435E-01 0.00027  1.04268E+00 0.00421  4.40566E+00 0.02402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.26809E-07 0.00127  5.26425E-07 0.00127  6.58998E-07 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22052E-07 0.00122  5.21672E-07 0.00123  6.53007E-07 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95822E-03 0.01008  7.86862E-05 0.06083  7.02226E-04 0.02045  4.82106E-04 0.02378  1.11312E-03 0.01565  4.44814E-04 0.02777  1.37268E-04 0.04811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08084E-01 0.02273  1.29148E-02 0.00273  3.01634E-02 0.00053  1.11993E-01 0.00121  3.12233E-01 0.00042  1.03944E+00 0.00647  4.46791E+00 0.03340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70806E-07 0.02036  4.70446E-07 0.02037  5.78101E-07 0.07309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66661E-07 0.02033  4.66304E-07 0.02034  5.73233E-07 0.07315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57356E-03 0.05059  6.94000E-05 0.22865  5.78351E-04 0.09195  4.23816E-04 0.11662  9.16606E-04 0.08144  4.42539E-04 0.11826  1.42852E-04 0.17841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98874E-01 0.06650  1.28807E-02 0.00800  3.02179E-02 0.00201  1.12208E-01 0.00403  3.13064E-01 0.00145  1.01655E+00 0.01842  4.43701E+00 0.09248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56924E-03 0.04973  6.96338E-05 0.23308  5.75930E-04 0.09093  4.21517E-04 0.11486  9.14702E-04 0.07980  4.47448E-04 0.11484  1.40008E-04 0.17682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04843E-01 0.06579  1.28807E-02 0.00800  3.02188E-02 0.00202  1.12188E-01 0.00402  3.13055E-01 0.00145  1.01651E+00 0.01837  4.44816E+00 0.09222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.51952E+03 0.04741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24152E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19418E-07 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92904E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58926E+03 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32500E-09 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.21171E-05 0.00588  7.21382E-05 0.00589  1.77525E-06 0.36334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.94905E-05 0.01998  7.94636E-05 0.01999  2.13218E-06 0.45547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02270E-04 0.01791  3.02469E-04 0.01792  2.39301E-04 0.35103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29180E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13722E+01 0.00029  3.18561E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 01:29:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00811E+00  1.00111E+00  9.96107E-01  9.99551E-01  9.95882E-01  9.96631E-01  1.00657E+00  9.97253E-01  9.99585E-01  1.00321E+00  1.00043E+00  9.97317E-01  1.00313E+00  1.00097E+00  9.95612E-01  9.96705E-01  9.97190E-01  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.33169E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66683E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46603E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60394E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55047E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15254E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14391E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35441E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53485E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33436E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33436E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20250E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25772E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02533E-01  9.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24398E+02  4.97103E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04500E-02  1.51833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.87147E+00  1.98402E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23829E+02  6.79485E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99049E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69307E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78328E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.85927E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79092E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54281E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86695E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59360E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.18425E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00599E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.14752E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64572E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67278E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36027E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32443E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40305E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27347E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85362E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74715E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22291E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83327E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.07751E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79258E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00946E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43630E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.09248E-04 -1.78129E+26  2.20294E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35823E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.36990E+18 0.00462  1.52285E-02 0.00460 ];
U233_FISS                 (idx, [1:   4]) = [  5.16992E+18 0.00222  5.74708E-02 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  1.41389E+15 0.13307  1.57195E-05 0.13300 ];
PU239_FISS                (idx, [1:   4]) = [  5.31623E+19 0.00070  5.90960E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  5.03393E+18 0.00228  5.59567E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.94486E+19 0.00112  2.16197E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55227E+19 0.00064  4.89454E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  7.44037E+17 0.00597  4.82208E-03 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  4.82591E+14 0.22892  3.12879E-06 0.22892 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24799E+19 0.00101  1.45693E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02488E+19 0.00162  6.64238E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06486E+18 0.00260  2.63435E-02 0.00254 ];
SM149_CAPT                (idx, [1:   4]) = [  7.66371E+16 0.01894  4.96711E-04 0.01895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003065 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25385E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003065 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773535 5.77942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3366653 3.36949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862877 8.63637E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003065 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63467E+20 7.7E-06  2.63467E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00257E+19 6.6E-07  9.00257E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54234E+20 0.00030  1.40893E+20 0.00021  1.33408E+19 0.00230 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44260E+20 0.00019  2.30919E+20 0.00013  1.33408E+19 0.00230 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66982E+20 0.00032  2.66982E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.29102E+22 0.00023  3.12151E+22 0.00019  1.69501E+21 0.00223 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30584E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67318E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10770E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.82846E-01 0.07352 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13558E-01 0.01285 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89662E-04 0.02507 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04309E+04 0.02662 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13640E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.43228E-01 0.05745 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.96321E-01 0.05745 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92657E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07991E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85932E-01 0.00049  1.09247E-01 0.00048  3.19008E-04 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86835E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86863E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86835E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08012E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08847E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08873E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40444E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40284E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76036E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.76282E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31108E-03 0.00613  9.64392E-05 0.03134  7.78812E-04 0.01219  5.47549E-04 0.01501  1.24018E-03 0.00884  4.95902E-04 0.01424  1.52195E-04 0.02645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.05197E-01 0.01325  1.23205E-02 0.01138  3.02774E-02 0.00031  1.11787E-01 0.00069  3.11413E-01 0.00024  1.04397E+00 0.00342  4.43239E+00 0.02003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97504E-03 0.00762  8.38977E-05 0.04569  6.95185E-04 0.01553  4.85243E-04 0.01888  1.12584E-03 0.01224  4.49378E-04 0.01964  1.35495E-04 0.04048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01240E-01 0.01747  1.27986E-02 0.00174  3.02600E-02 0.00042  1.11832E-01 0.00088  3.11464E-01 0.00032  1.04080E+00 0.00443  4.50579E+00 0.02345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34014E-07 0.00134  5.33647E-07 0.00134  6.66097E-07 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26465E-07 0.00125  5.26103E-07 0.00125  6.56865E-07 0.01691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91029E-03 0.00981  8.91923E-05 0.05442  6.62112E-04 0.02222  4.75759E-04 0.02548  1.09897E-03 0.01622  4.50653E-04 0.02665  1.33613E-04 0.04833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.14391E-01 0.02187  1.27323E-02 0.00224  3.02506E-02 0.00060  1.11772E-01 0.00131  3.11561E-01 0.00041  1.04378E+00 0.00684  4.66040E+00 0.03590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.71535E-07 0.01971  4.71243E-07 0.01971  5.37149E-07 0.06028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.65031E-07 0.01971  4.64745E-07 0.01971  5.29521E-07 0.06024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66506E-03 0.04727  6.44978E-05 0.22465  6.22270E-04 0.08582  4.44992E-04 0.11006  9.94026E-04 0.07183  4.13367E-04 0.11016  1.25909E-04 0.17648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95609E-01 0.07675  1.26818E-02 0.00643  3.01956E-02 0.00164  1.12149E-01 0.00391  3.11563E-01 0.00169  1.05628E+00 0.01950  4.27778E+00 0.09959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65869E-03 0.04658  6.29270E-05 0.23256  6.29696E-04 0.08501  4.48783E-04 0.10973  9.87773E-04 0.07039  4.02393E-04 0.10809  1.27121E-04 0.17661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93236E-01 0.07573  1.26818E-02 0.00643  3.01950E-02 0.00164  1.12132E-01 0.00391  3.11544E-01 0.00169  1.05578E+00 0.01947  4.28278E+00 0.09944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72337E+03 0.04378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30999E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23489E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98842E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63028E+03 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16257E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98867E-05 0.00771  6.99074E-05 0.00770  1.05427E-06 0.45180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76160E-05 0.02470  6.75629E-05 0.02481  1.55913E-06 0.55847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89855E-04 0.02374  1.89984E-04 0.02380  1.51387E-04 0.44493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30278E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14391E+01 0.00030  3.21167E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 02:20:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01452E+00  1.00013E+00  9.98262E-01  9.99590E-01  9.99086E-01  9.94175E-01  9.95684E-01  9.99992E-01  9.95787E-01  9.99997E-01  1.00034E+00  9.91764E-01  1.00695E+00  9.99164E-01  1.00217E+00  9.94895E-01  1.00545E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.32326E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66767E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46820E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60576E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54625E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15572E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14708E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35423E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53045E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33382E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33382E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69206E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76737E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02583E-01  1.00050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75237E+02  5.08391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.54833E-02  1.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97177E+00  2.10023E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74676E+02  7.22755E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99032E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.76609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80190E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.87382E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80142E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64761E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92959E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60188E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01539E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37407E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01053E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84473E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85699E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52933E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42181E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29540E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59508E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34443E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34366E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24970E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82956E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15016E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84929E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96941E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57001E-03 -3.45585E+26  2.20462E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46160E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.36598E+18 0.00445  1.51292E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  1.07459E+19 0.00154  1.19017E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  5.34003E+15 0.07230  5.91069E-05 0.07233 ];
PU239_FISS                (idx, [1:   4]) = [  4.92361E+19 0.00072  5.45317E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  5.06934E+18 0.00213  5.61440E-02 0.00200 ];
PU241_FISS                (idx, [1:   4]) = [  1.78843E+19 0.00123  1.98080E-01 0.00113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53537E+19 0.00060  4.93403E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  1.53270E+18 0.00431  1.00362E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72995E+15 0.11634  1.13325E-05 0.11640 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08191E+19 0.00116  1.36323E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03255E+19 0.00164  6.76109E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72728E+18 0.00262  2.44059E-02 0.00261 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22495E+17 0.01343  8.01995E-04 0.01339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001452 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001452 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742353 5.74908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3395581 3.39882E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 863518 8.64386E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001452 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61894E+20 7.8E-06  2.61894E+20 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02692E+19 6.6E-07  9.02692E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52721E+20 0.00026  1.39432E+20 0.00019  1.32883E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42990E+20 0.00016  2.29702E+20 0.00011  1.32883E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65647E+20 0.00030  2.65647E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27359E+22 0.00021  3.10512E+22 0.00017  1.68468E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29628E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65953E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10299E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53388E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.44996E-01 0.06296 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.00833E-01 0.01541 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52700E-04 0.02707 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07505E+04 0.02452 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13563E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.15178E-01 0.05023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.61996E-01 0.05023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90125E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07430E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85962E-01 0.00047  1.09239E-01 0.00046  3.21307E-04 0.01013 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85957E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85896E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85957E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07925E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11596E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11406E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31225E-02 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31765E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68692E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69608E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32663E-03 0.00575  1.10699E-04 0.03000  7.89768E-04 0.01093  5.54074E-04 0.01307  1.25643E-03 0.00940  4.75331E-04 0.01522  1.40331E-04 0.02704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76190E-01 0.01214  1.24980E-02 0.00836  3.04116E-02 0.00035  1.11531E-01 0.00063  3.10520E-01 0.00026  1.04900E+00 0.00309  4.27437E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98354E-03 0.00736  1.01269E-04 0.04181  7.10091E-04 0.01508  4.90922E-04 0.01794  1.12367E-03 0.01160  4.29320E-04 0.02156  1.28269E-04 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84244E-01 0.01867  1.27601E-02 0.00150  3.04143E-02 0.00046  1.11566E-01 0.00087  3.10491E-01 0.00036  1.04769E+00 0.00398  4.39249E+00 0.02493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40255E-07 0.00148  5.39875E-07 0.00149  6.69936E-07 0.01695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32630E-07 0.00138  5.32256E-07 0.00138  6.60487E-07 0.01697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93413E-03 0.01020  9.75722E-05 0.05312  6.94239E-04 0.01933  4.83414E-04 0.02425  1.11284E-03 0.01650  4.19854E-04 0.02748  1.26214E-04 0.04981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82018E-01 0.02432  1.27682E-02 0.00226  3.03890E-02 0.00078  1.11550E-01 0.00141  3.10441E-01 0.00048  1.05118E+00 0.00614  4.29045E+00 0.03547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77472E-07 0.01960  4.77266E-07 0.01960  5.41782E-07 0.05244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70880E-07 0.01959  4.70678E-07 0.01959  5.34032E-07 0.05236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73633E-03 0.04679  8.77061E-05 0.22370  6.12230E-04 0.09385  4.69133E-04 0.10317  1.07449E-03 0.06423  4.11543E-04 0.11576  8.12239E-05 0.20821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57345E-01 0.07656  1.27516E-02 0.00673  3.04785E-02 0.00256  1.11856E-01 0.00399  3.10889E-01 0.00167  1.03282E+00 0.01949  4.20089E+00 0.11064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75333E-03 0.04599  8.72249E-05 0.21318  6.27333E-04 0.09295  4.73641E-04 0.10302  1.08308E-03 0.06238  4.02065E-04 0.11440  7.99897E-05 0.20194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53781E-01 0.07364  1.27529E-02 0.00674  3.04742E-02 0.00255  1.11849E-01 0.00400  3.10855E-01 0.00167  1.03386E+00 0.01945  4.17332E+00 0.11027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76726E+03 0.04321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36962E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29389E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94752E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49059E+03 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12185E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87390E-05 0.00758  6.87414E-05 0.00758  6.67916E-07 0.58234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45172E-05 0.03009  6.45519E-05 0.03016  6.35166E-07 0.83798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50398E-04 0.02586  1.50600E-04 0.02582  9.27328E-05 0.57966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33384E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14708E+01 0.00027  3.23859E+01 0.00049 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 03:12:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01413E+00  9.96802E-01  1.00230E+00  9.96890E-01  9.98542E-01  9.98311E-01  9.95910E-01  1.00489E+00  1.00933E+00  9.96513E-01  9.94176E-01  9.95984E-01  9.97719E-01  9.96121E-01  1.00225E+00  9.95636E-01  1.00284E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31661E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66834E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.47083E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60807E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53888E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16404E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15544E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36167E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52914E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33411E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33411E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18517E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28261E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03833E-01  1.01250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26630E+02  5.13937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.13667E-02  1.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30157E+00  2.32973E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25971E+02  7.35534E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99064E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.78110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80698E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.94699E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78950E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69792E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95684E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60227E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11589E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75953E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10973E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04163E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15253E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71782E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10091E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.43035E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31499E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60693E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53822E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67179E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22536E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79982E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82215E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81627E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89158E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56749E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.02987E-03 -6.66924E+26  2.20783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65428E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.36232E+18 0.00413  1.50120E-02 0.00403 ];
U233_FISS                 (idx, [1:   4]) = [  2.01890E+19 0.00116  2.22492E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.99606E+16 0.03433  2.19883E-04 0.03429 ];
PU239_FISS                (idx, [1:   4]) = [  4.23665E+19 0.00085  4.66891E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  5.10056E+18 0.00229  5.62091E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  1.53469E+19 0.00131  1.69133E-01 0.00126 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51345E+19 0.00058  5.00952E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88163E+18 0.00291  1.92133E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  6.12124E+15 0.06595  4.07904E-05 0.06594 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60512E+13 1.00000  1.73792E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79962E+19 0.00111  1.19990E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03939E+19 0.00156  6.93020E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19066E+18 0.00272  2.12736E-02 0.00270 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69428E+17 0.01312  1.12985E-03 0.01317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002334 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5695645 5.70168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3446605 3.44954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 860084 8.60809E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002334 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59229E+20 8.4E-06  2.59229E+20 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06806E+19 6.2E-07  9.06806E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49963E+20 0.00025  1.36756E+20 0.00018  1.32072E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40643E+20 0.00016  2.27436E+20 0.00011  1.32072E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63053E+20 0.00033  2.63053E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24386E+22 0.00021  3.07638E+22 0.00018  1.67481E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26445E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63288E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09438E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53115E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53115E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.17670E-01 0.06621 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09373E-01 0.01607 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34378E-04 0.02967 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05905E+04 0.02573 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13921E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.97096E-01 0.05196 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.45629E-01 0.05196 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85870E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06489E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85909E-01 0.00047  1.09246E-01 0.00046  3.19369E-04 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85784E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85495E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85784E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07867E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15393E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15448E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18880E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18625E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58742E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58565E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26255E-03 0.00555  1.25875E-04 0.02583  7.90497E-04 0.01094  5.28862E-04 0.01470  1.23151E-03 0.00952  4.54272E-04 0.01546  1.31537E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64625E-01 0.01227  1.25844E-02 0.00593  3.06270E-02 0.00041  1.10726E-01 0.00070  3.08866E-01 0.00028  1.05477E+00 0.00322  4.28400E+00 0.02219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94618E-03 0.00741  1.13605E-04 0.03945  7.04953E-04 0.01484  4.72041E-04 0.02061  1.12333E-03 0.01328  4.18990E-04 0.02089  1.13267E-04 0.03949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58615E-01 0.01539  1.27126E-02 0.00137  3.06037E-02 0.00053  1.10717E-01 0.00095  3.08782E-01 0.00040  1.05592E+00 0.00400  4.36065E+00 0.02497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44823E-07 0.00146  5.44487E-07 0.00147  6.61139E-07 0.01744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37106E-07 0.00137  5.36775E-07 0.00137  6.51865E-07 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91286E-03 0.01010  1.20024E-04 0.05090  7.04023E-04 0.02065  4.54547E-04 0.02724  1.10645E-03 0.01615  4.08903E-04 0.02764  1.18907E-04 0.05115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58703E-01 0.02101  1.27337E-02 0.00202  3.05982E-02 0.00073  1.10873E-01 0.00155  3.08919E-01 0.00049  1.05683E+00 0.00605  4.19963E+00 0.03721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82309E-07 0.01976  4.82008E-07 0.01976  5.68638E-07 0.05915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75623E-07 0.01976  4.75326E-07 0.01976  5.60777E-07 0.05923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55992E-03 0.04439  1.21766E-04 0.21624  6.70261E-04 0.08831  3.63020E-04 0.11085  9.02252E-04 0.06971  3.53926E-04 0.11524  1.48694E-04 0.18994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.27801E-01 0.09076  1.28087E-02 0.00600  3.05666E-02 0.00246  1.10814E-01 0.00441  3.08678E-01 0.00202  1.05276E+00 0.01959  4.48129E+00 0.09220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53947E-03 0.04411  1.24829E-04 0.21549  6.62028E-04 0.08778  3.63049E-04 0.11022  8.83119E-04 0.06901  3.54642E-04 0.11390  1.51806E-04 0.18534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.32569E-01 0.08716  1.28070E-02 0.00600  3.05670E-02 0.00246  1.10797E-01 0.00439  3.08637E-01 0.00202  1.05295E+00 0.01954  4.48369E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34136E+03 0.04032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41977E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34306E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89093E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.33376E+03 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.10581E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.62834E-05 0.01232  6.62955E-05 0.01231  1.13761E-06 0.45728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80383E-05 0.02951  5.80687E-05 0.02950  8.23914E-07 0.55726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33719E-04 0.02895  1.33650E-04 0.02897  1.60193E-04 0.44499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38615E+01 0.01190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15544E+01 0.00030  3.27430E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:04:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00892E+00  9.97013E-01  9.98517E-01  1.00225E+00  9.98370E-01  9.97018E-01  9.98532E-01  1.00323E+00  9.98341E-01  9.97523E-01  9.96131E-01  1.00346E+00  1.00172E+00  1.00211E+00  9.97366E-01  1.00056E+00  9.98954E-01  9.99987E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31388E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66861E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46867E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60588E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54240E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17269E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16411E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38405E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53073E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68083E+03 ;
RUNNING_TIME              (idx, 1)        =  2.80043E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06050E-01  1.02217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78278E+02  5.16473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.62833E-02  1.49167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16306E+01  2.32893E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77754E+02  7.41352E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99067E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.74340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79644E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.57572E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76930E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68501E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59349E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16642E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95625E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15964E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13705E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77147E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81896E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78962E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.41503E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31371E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59316E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96795E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97608E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17825E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75492E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.87505E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82097E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85123E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.45655E-03 -9.80959E+26  2.21097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84205E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.35749E+18 0.00432  1.49136E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  2.78050E+19 0.00100  3.05492E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  4.96844E+16 0.02307  5.46057E-04 0.02310 ];
PU239_FISS                (idx, [1:   4]) = [  3.66338E+19 0.00081  4.02499E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  5.09748E+18 0.00232  5.60062E-02 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  1.34337E+19 0.00139  1.47600E-01 0.00134 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51340E+19 0.00053  5.09016E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98088E+18 0.00252  2.69697E-02 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68706E+16 0.03847  1.14266E-04 0.03846 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64652E+13 1.00000  1.80992E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56397E+19 0.00127  1.05954E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04466E+19 0.00159  7.07721E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81847E+18 0.00319  1.90941E-02 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78992E+17 0.01281  1.21290E-03 0.01287 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001349 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001349 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5655473 5.66203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3487962 3.49125E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 857914 8.58708E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001349 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57035E+20 8.2E-06  2.57035E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10144E+19 6.4E-07  9.10144E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47597E+20 0.00027  1.34495E+20 0.00019  1.31028E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38612E+20 0.00017  2.25509E+20 0.00011  1.31028E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60699E+20 0.00033  2.60699E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22061E+22 0.00022  3.05508E+22 0.00018  1.65525E+21 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23873E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60999E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08686E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52750E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52750E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.82523E-01 0.06130 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37992E-01 0.01418 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41121E-04 0.02949 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.86112E+03 0.02736 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14132E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.32488E-01 0.04854 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.78220E-01 0.04854 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82411E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05731E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85874E-01 0.00044  1.09236E-01 0.00043  3.18834E-04 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85996E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85977E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85996E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07862E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19081E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.19179E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07336E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06961E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.48798E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.48320E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26796E-03 0.00560  1.35336E-04 0.02847  7.83811E-04 0.01112  5.50077E-04 0.01333  1.24213E-03 0.00918  4.36325E-04 0.01573  1.20282E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49719E-01 0.01314  1.25077E-02 0.00680  3.08201E-02 0.00044  1.10427E-01 0.00073  3.07335E-01 0.00033  1.05994E+00 0.00345  4.31808E+00 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98686E-03 0.00736  1.18652E-04 0.04107  7.09347E-04 0.01528  5.05180E-04 0.01913  1.14221E-03 0.01132  3.99717E-04 0.02192  1.11758E-04 0.03791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47239E-01 0.01601  1.26763E-02 0.00121  3.08097E-02 0.00064  1.10501E-01 0.00099  3.07297E-01 0.00043  1.05685E+00 0.00451  4.35055E+00 0.02415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55011E-07 0.00137  5.54581E-07 0.00137  6.99954E-07 0.01797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47146E-07 0.00133  5.46722E-07 0.00133  6.89946E-07 0.01795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90111E-03 0.00941  1.24018E-04 0.05203  7.08931E-04 0.02072  4.75178E-04 0.02221  1.11031E-03 0.01515  3.72155E-04 0.02819  1.10521E-04 0.05251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48714E-01 0.02406  1.26906E-02 0.00183  3.08197E-02 0.00080  1.10658E-01 0.00138  3.07295E-01 0.00058  1.05902E+00 0.00679  4.40748E+00 0.03684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90036E-07 0.01979  4.89500E-07 0.01980  6.23675E-07 0.05753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83382E-07 0.01979  4.82854E-07 0.01979  6.15364E-07 0.05761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68121E-03 0.04812  1.05851E-04 0.18989  6.28001E-04 0.08979  4.81329E-04 0.10699  9.87281E-04 0.07130  3.07035E-04 0.11928  1.71715E-04 0.20170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82573E-01 0.09760  1.27910E-02 0.00582  3.08513E-02 0.00257  1.10649E-01 0.00437  3.08267E-01 0.00198  1.02839E+00 0.01946  4.22661E+00 0.09706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71929E-03 0.04786  1.06156E-04 0.18471  6.30674E-04 0.08795  4.97816E-04 0.10465  1.00208E-03 0.07149  3.11173E-04 0.11978  1.71391E-04 0.19938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78694E-01 0.09600  1.27814E-02 0.00573  3.08514E-02 0.00257  1.10649E-01 0.00436  3.08244E-01 0.00197  1.02864E+00 0.01945  4.22626E+00 0.09707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.51016E+03 0.04426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51203E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43389E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96037E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.37186E+03 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12932E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61728E-05 0.01171  6.61228E-05 0.01171  6.54758E-07 0.78810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91259E-05 0.03231  5.91592E-05 0.03229  1.93573E-07 0.97334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39610E-04 0.02762  1.39866E-04 0.02764  6.36666E-05 0.70661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41594E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16411E+01 0.00028  3.30672E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 04:56:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00603E+00  1.00844E+00  9.96105E-01  1.00612E+00  9.97801E-01  1.00104E+00  9.98771E-01  1.00042E+00  1.00240E+00  9.96742E-01  9.92034E-01  9.99261E-01  9.94939E-01  1.00394E+00  1.00156E+00  9.97419E-01  9.97453E-01  9.99535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31027E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66897E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46677E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60389E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54253E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19379E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18521E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42783E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53695E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33466E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33466E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18328E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32351E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12150E-01  1.06100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30445E+02  5.21672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.14167E-02  1.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37836E+01  2.15293E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30239E+02  7.44388E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99065E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78439E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.04722E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74886E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64320E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92029E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58599E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21124E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20388E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22354E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32409E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95141E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.34571E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40649E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.32176E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58705E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.44857E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51628E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.13078E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72878E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64874E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64377E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72239E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41871E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.18268E-03 -1.58102E+27  2.21697E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15739E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.35872E+18 0.00435  1.48568E-02 0.00430 ];
U233_FISS                 (idx, [1:   4]) = [  3.94092E+19 0.00074  4.30937E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.59334E+17 0.01219  1.74222E-03 0.01215 ];
PU239_FISS                (idx, [1:   4]) = [  2.77211E+19 0.00100  3.03123E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.96203E+18 0.00228  5.42572E-02 0.00217 ];
PU241_FISS                (idx, [1:   4]) = [  1.08239E+19 0.00153  1.18359E-01 0.00148 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55382E+19 0.00055  5.24049E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  5.63669E+18 0.00210  3.91050E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  5.40491E+16 0.02272  3.74971E-04 0.02271 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56829E+13 1.00000  1.79791E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19192E+19 0.00150  8.26901E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03332E+19 0.00151  7.16876E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27090E+18 0.00333  1.57544E-02 0.00331 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78717E+17 0.01336  1.23987E-03 0.01336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003976 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003976 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5595116 5.59972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3550256 3.55271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 858604 8.59264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003976 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53650E+20 7.9E-06  2.53650E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15206E+19 6.9E-07  9.15206E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44204E+20 0.00027  1.31122E+20 0.00019  1.30812E+19 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35724E+20 0.00017  2.22643E+20 0.00011  1.30812E+19 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57413E+20 0.00028  2.57413E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19283E+22 0.00021  3.02760E+22 0.00017  1.65232E+21 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21192E+19 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57843E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07853E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51966E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51966E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.32438E-01 0.05980 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15703E-01 0.01567 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39086E-04 0.02752 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.94986E+03 0.02703 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14075E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.57011E-01 0.04624 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.00629E-01 0.04624 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77151E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04594E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84473E-01 0.00045  1.09075E-01 0.00043  3.27729E-04 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84903E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85404E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84903E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07744E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.25932E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.25975E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86964E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86789E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31778E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31421E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27912E-03 0.00586  1.65841E-04 0.02396  7.78135E-04 0.01133  5.72998E-04 0.01380  1.24232E-03 0.00904  4.10366E-04 0.01499  1.09460E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.27499E-01 0.01234  1.25458E-02 0.00481  3.10940E-02 0.00045  1.09678E-01 0.00072  3.05215E-01 0.00033  1.07750E+00 0.00341  4.47163E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00394E-03 0.00793  1.49260E-04 0.03396  7.05529E-04 0.01593  5.21409E-04 0.01753  1.15202E-03 0.01270  3.80669E-04 0.02067  9.50527E-05 0.04222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.23883E-01 0.01833  1.26320E-02 0.00100  3.10721E-02 0.00055  1.09578E-01 0.00095  3.05424E-01 0.00043  1.07812E+00 0.00450  4.47643E+00 0.02700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71757E-07 0.00139  5.71330E-07 0.00139  7.13477E-07 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62846E-07 0.00131  5.62425E-07 0.00132  7.02478E-07 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00328E-03 0.00954  1.51783E-04 0.04154  7.00764E-04 0.01995  5.18197E-04 0.02420  1.15435E-03 0.01577  3.74979E-04 0.02583  1.03208E-04 0.05474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.36187E-01 0.02331  1.26332E-02 0.00138  3.10964E-02 0.00077  1.09727E-01 0.00137  3.05344E-01 0.00058  1.07954E+00 0.00613  4.46942E+00 0.03897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04234E-07 0.01958  5.03922E-07 0.01958  5.75342E-07 0.05151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96473E-07 0.01957  4.96165E-07 0.01957  5.66556E-07 0.05154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82147E-03 0.04620  1.48503E-04 0.17443  6.64116E-04 0.08968  4.88440E-04 0.10871  1.06056E-03 0.06373  4.10445E-04 0.11094  4.94062E-05 0.25632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.29570E-01 0.11498  1.26330E-02 0.00390  3.10526E-02 0.00275  1.09642E-01 0.00415  3.05157E-01 0.00204  1.05630E+00 0.01704  4.72541E+00 0.12121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80679E-03 0.04581  1.43388E-04 0.17066  6.75960E-04 0.09027  4.90624E-04 0.10560  1.03643E-03 0.06286  4.09123E-04 0.10968  5.12650E-05 0.24668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27857E-01 0.11328  1.26325E-02 0.00389  3.10556E-02 0.00276  1.09616E-01 0.00413  3.05348E-01 0.00204  1.05557E+00 0.01698  4.74762E+00 0.12074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62364E+03 0.04233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68740E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59875E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09738E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.44788E+03 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17107E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67253E-05 0.01012  6.67326E-05 0.01005  6.54998E-07 0.66842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55759E-05 0.02915  5.56255E-05 0.02920  4.78536E-07 0.61696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38862E-04 0.02617  1.39022E-04 0.02623  9.03421E-05 0.57601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49697E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18521E+01 0.00028  3.36878E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 05:50:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00965E+00  1.00350E+00  9.91520E-01  1.00017E+00  1.00368E+00  1.00442E+00  9.97150E-01  9.96028E-01  9.96043E-01  1.00178E+00  9.95136E-01  1.00686E+00  9.99541E-01  9.94367E-01  1.00005E+00  9.97547E-01  1.00537E+00  9.97199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30804E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66920E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45480E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59206E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55473E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.23752E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.22884E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.54395E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55748E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69740E+03 ;
RUNNING_TIME              (idx, 1)        =  3.85849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17667E-01  1.05517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83800E+02  5.33549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07800E-01  1.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59591E+01  2.17552E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83714E+02  7.49737E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99091E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60544E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74965E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18408E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73145E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54431E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84035E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56153E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17373E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30710E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16556E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14675E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01304E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15734E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.74353E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.33991E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28960E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52059E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.79996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24179E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03812E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.69396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85309E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48919E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61671E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28374E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.38324E-02 -3.04474E+27  2.23161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66683E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36743E+18 0.00442  1.48266E-02 0.00436 ];
U233_FISS                 (idx, [1:   4]) = [  5.61343E+19 0.00070  6.08666E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  6.91096E+17 0.00636  7.49379E-03 0.00635 ];
PU239_FISS                (idx, [1:   4]) = [  1.45402E+19 0.00137  1.57661E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  4.44407E+18 0.00256  4.81865E-02 0.00248 ];
PU241_FISS                (idx, [1:   4]) = [  7.85975E+18 0.00171  8.52233E-02 0.00161 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78135E+19 0.00054  5.56279E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  8.08366E+18 0.00167  5.77892E-02 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33140E+17 0.01027  1.66664E-03 0.01026 ];
PU239_CAPT                (idx, [1:   4]) = [  6.35029E+18 0.00192  4.53983E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  9.47102E+18 0.00151  6.77089E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65176E+18 0.00386  1.18081E-02 0.00384 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73518E+17 0.01169  1.24053E-03 0.01170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002725 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002725 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5504508 5.50959E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3629551 3.63247E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 868666 8.69388E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002725 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48483E+20 8.1E-06  2.48483E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22567E+19 7.3E-07  9.22567E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39936E+20 0.00025  1.26854E+20 0.00018  1.30816E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32192E+20 0.00015  2.19111E+20 0.00010  1.30816E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.53890E+20 0.00031  2.53890E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18253E+22 0.00021  3.01874E+22 0.00019  1.63789E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20734E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54266E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07485E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.82926E-01 0.06254 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28949E-01 0.01471 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.37818E-04 0.02881 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05031E+04 0.02628 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13064E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.10902E-01 0.05023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.57858E-01 0.05023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69338E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02961E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78275E-01 0.00046  1.08384E-01 0.00046  3.27258E-04 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78383E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78728E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78383E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07151E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38895E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38754E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52075E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52384E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99212E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99865E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31687E-03 0.00559  1.97677E-04 0.02375  7.94658E-04 0.01129  5.64550E-04 0.01313  1.27129E-03 0.00936  3.90850E-04 0.01542  9.78472E-05 0.03281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10847E-01 0.01311  1.25702E-02 0.00063  3.15084E-02 0.00037  1.08869E-01 0.00068  3.02332E-01 0.00031  1.09450E+00 0.00292  4.64704E+00 0.02650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03491E-03 0.00804  1.79008E-04 0.03471  7.24959E-04 0.01550  5.23631E-04 0.01921  1.16567E-03 0.01229  3.52061E-04 0.02225  8.95850E-05 0.04689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10113E-01 0.01971  1.25812E-02 0.00086  3.15195E-02 0.00054  1.08788E-01 0.00098  3.02332E-01 0.00045  1.09410E+00 0.00400  4.88438E+00 0.02842 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08846E-07 0.00137  6.08405E-07 0.00137  7.50334E-07 0.02013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.95566E-07 0.00122  5.95135E-07 0.00123  7.33976E-07 0.02009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02256E-03 0.00991  1.74980E-04 0.04094  7.27286E-04 0.01875  4.88498E-04 0.02320  1.18356E-03 0.01527  3.57984E-04 0.02802  9.02515E-05 0.05810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18021E-01 0.02486  1.25689E-02 0.00110  3.15119E-02 0.00078  1.08825E-01 0.00152  3.02470E-01 0.00055  1.08096E+00 0.00593  4.76676E+00 0.04017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42045E-07 0.01975  5.41704E-07 0.01975  6.03733E-07 0.05705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30341E-07 0.01974  5.30007E-07 0.01974  5.90920E-07 0.05716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92962E-03 0.04487  1.47458E-04 0.19030  7.00276E-04 0.08677  4.67037E-04 0.09722  1.25027E-03 0.06588  2.54569E-04 0.13483  1.10009E-04 0.21791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53200E-01 0.11047  1.25098E-02 0.00188  3.13329E-02 0.00252  1.09380E-01 0.00449  3.03259E-01 0.00208  1.06757E+00 0.01810  5.06151E+00 0.10531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92048E-03 0.04424  1.46291E-04 0.18895  6.91425E-04 0.08571  4.61596E-04 0.09495  1.25238E-03 0.06554  2.60808E-04 0.13166  1.07980E-04 0.22010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.51877E-01 0.10770  1.25098E-02 0.00188  3.13350E-02 0.00251  1.09383E-01 0.00449  3.03212E-01 0.00207  1.06846E+00 0.01806  5.06151E+00 0.10531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44263E+03 0.04117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06611E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93389E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09253E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.09895E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26089E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63838E-05 0.01117  6.63606E-05 0.01117  2.11834E-06 0.33430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70519E-05 0.03358  5.70230E-05 0.03358  1.67705E-06 0.38971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38538E-04 0.02686  1.38096E-04 0.02680  2.65687E-04 0.32931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54472E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.22884E+01 0.00026  3.48262E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 06:44:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00507E+00  9.99845E-01  9.96242E-01  9.97316E-01  1.00243E+00  1.00116E+00  9.91871E-01  1.00126E+00  9.96943E-01  9.96130E-01  1.00400E+00  1.00123E+00  9.98879E-01  1.00225E+00  9.98762E-01  1.00122E+00  1.00306E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30370E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66963E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43561E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.57309E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57309E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.30924E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.30041E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73522E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58978E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33413E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33413E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22142E+03 ;
RUNNING_TIME              (idx, 1)        =  4.40419E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20817E-01  1.03150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38225E+02  5.44249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23750E-01  1.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82229E+01  2.26367E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38195E+02  7.59039E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99097E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.51189E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69984E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25929E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75500E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43927E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.72360E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.52268E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27607E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16679E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17806E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65797E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.43952E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50170E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.66572E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.21021E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.20322E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.38712E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31653E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.23314E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94713E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67056E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39458E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.62854E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57065E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.80753E-02 -6.17983E+27  2.26296E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01040E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.43672E+18 0.00421  1.54607E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  6.93188E+19 0.00057  7.45992E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.36399E+18 0.00323  2.54404E-02 0.00318 ];
U238_FISS                 (idx, [1:   4]) = [  2.55965E+13 1.00000  2.74620E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.66392E+18 0.00235  5.01927E-02 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  3.11284E+18 0.00282  3.34981E-02 0.00272 ];
PU241_FISS                (idx, [1:   4]) = [  5.39965E+18 0.00217  5.81096E-02 0.00212 ];
TH232_CAPT                (idx, [1:   4]) = [  8.33298E+19 0.00055  5.98733E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  9.98686E+18 0.00157  7.17580E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  8.16377E+17 0.00574  5.86630E-03 0.00577 ];
U238_CAPT                 (idx, [1:   4]) = [  7.64526E+13 0.57549  5.48265E-07 0.57550 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09654E+18 0.00338  1.50643E-02 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  6.99067E+18 0.00194  5.02304E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13977E+18 0.00478  8.18939E-03 0.00476 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64294E+17 0.01341  1.18045E-03 0.01341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002403 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002403 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5468309 5.47329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3651218 3.65426E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 882876 8.83567E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002403 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43609E+20 6.7E-06  2.43609E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28897E+19 5.6E-07  9.28897E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39232E+20 0.00027  1.25822E+20 0.00019  1.34101E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32121E+20 0.00016  2.18711E+20 0.00011  1.34101E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54285E+20 0.00033  2.54285E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24205E+22 0.00022  3.07606E+22 0.00019  1.65985E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24685E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54590E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09470E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48049E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48049E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.74876E-01 0.06134 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24412E-01 0.01362 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52925E-04 0.02767 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.02095E+04 0.02531 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11647E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.19872E-01 0.04821 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.65103E-01 0.04821 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62256E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01578E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58172E-01 0.00042  1.06150E-01 0.00040  3.37170E-04 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57958E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58047E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57958E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05080E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54757E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54860E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15103E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14843E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63163E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62819E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53798E-03 0.00533  2.32626E-04 0.02165  8.56951E-04 0.01146  6.24278E-04 0.01347  1.34895E-03 0.00889  3.78285E-04 0.01639  9.68881E-05 0.03350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99709E-01 0.01341  1.25329E-02 0.00043  3.18378E-02 0.00035  1.08049E-01 0.00071  3.00825E-01 0.00029  1.12583E+00 0.00290  4.63811E+00 0.02678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21496E-03 0.00767  2.12727E-04 0.02940  7.87042E-04 0.01650  5.68841E-04 0.01841  1.21597E-03 0.01257  3.39187E-04 0.02423  9.11909E-05 0.04806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99566E-01 0.01855  1.25293E-02 0.00050  3.18278E-02 0.00051  1.07984E-01 0.00092  3.00769E-01 0.00039  1.12009E+00 0.00392  4.97395E+00 0.02580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73391E-07 0.00137  6.73026E-07 0.00137  7.90710E-07 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45180E-07 0.00126  6.44830E-07 0.00126  7.57499E-07 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16909E-03 0.00885  2.06810E-04 0.03580  7.57171E-04 0.01916  5.59043E-04 0.02235  1.20943E-03 0.01505  3.49170E-04 0.02759  8.74711E-05 0.05481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05194E-01 0.02338  1.25434E-02 0.00093  3.18600E-02 0.00060  1.08250E-01 0.00136  3.00764E-01 0.00051  1.12894E+00 0.00530  4.85041E+00 0.03776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99040E-07 0.01969  5.98787E-07 0.01969  6.45922E-07 0.05756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.74313E-07 0.01968  5.74071E-07 0.01969  6.18942E-07 0.05747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80758E-03 0.04371  1.64015E-04 0.15133  6.76731E-04 0.09072  4.71587E-04 0.10261  1.07454E-03 0.06784  3.43137E-04 0.11258  7.75635E-05 0.23426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26953E-01 0.08864  1.25505E-02 0.00255  3.18271E-02 0.00219  1.08529E-01 0.00442  2.99468E-01 0.00167  1.09131E+00 0.01609  5.12755E+00 0.11131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79367E-03 0.04330  1.67567E-04 0.15162  6.70284E-04 0.08997  4.64738E-04 0.09951  1.07146E-03 0.06682  3.43190E-04 0.11410  7.64299E-05 0.23361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27239E-01 0.08678  1.25505E-02 0.00254  3.18276E-02 0.00218  1.08506E-01 0.00439  2.99565E-01 0.00166  1.09067E+00 0.01607  5.12464E+00 0.11138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71901E+03 0.03952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70387E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42308E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20420E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.78074E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40797E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.66007E-05 0.01072  6.66099E-05 0.01077  1.47098E-06 0.37967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94374E-05 0.02685  5.93369E-05 0.02706  1.54817E-06 0.47749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52210E-04 0.02655  1.51953E-04 0.02675  2.21934E-04 0.39630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55579E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30041E+01 0.00026  3.62707E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 07:39:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01563E+00  1.00583E+00  1.00177E+00  9.96525E-01  1.00079E+00  9.96226E-01  1.00234E+00  9.95221E-01  9.99940E-01  1.00350E+00  9.96182E-01  1.00122E+00  9.94089E-01  9.90101E-01  9.99960E-01  9.98186E-01  9.96275E-01  1.00622E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30290E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66971E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43120E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56867E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57901E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34268E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33384E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.81031E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60443E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74976E+03 ;
RUNNING_TIME              (idx, 1)        =  4.95345E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02312E+00  1.02300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93005E+02  5.47804E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39433E-01  1.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03988E+01  2.17583E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93206E+02  7.65920E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99107E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.65694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72585E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.23838E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81659E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44533E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80701E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54808E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10954E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00221E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44446E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03094E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73314E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.08571E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27507E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25445E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45464E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.82464E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65696E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05248E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29232E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66434E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21252E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.43994E-02 -7.57187E+27  2.27688E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01973E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.46207E+18 0.00417  1.57096E-02 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  7.22222E+19 0.00057  7.76081E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.20099E+18 0.00289  3.43971E-02 0.00285 ];
U238_FISS                 (idx, [1:   4]) = [  2.58314E+13 1.00000  2.76304E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.80829E+18 0.00330  3.01763E-02 0.00323 ];
PU240_FISS                (idx, [1:   4]) = [  2.49201E+18 0.00302  2.67781E-02 0.00297 ];
PU241_FISS                (idx, [1:   4]) = [  4.51729E+18 0.00239  4.85402E-02 0.00229 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56848E+19 0.00053  6.11710E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04108E+19 0.00154  7.43239E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10936E+18 0.00471  7.91965E-03 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  7.66326E+13 0.57542  5.46950E-07 0.57543 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26101E+18 0.00428  9.00271E-03 0.00429 ];
PU240_CAPT                (idx, [1:   4]) = [  5.71687E+18 0.00206  4.08138E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  9.63940E+17 0.00517  6.88175E-03 0.00516 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67844E+17 0.01249  1.19814E-03 0.01245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002720 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477977 5.48287E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3639791 3.64260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 884952 8.85666E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002720 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.85568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42217E+20 6.8E-06  2.42217E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30552E+19 4.8E-07  9.30552E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40118E+20 0.00028  1.26389E+20 0.00020  1.37287E+19 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33173E+20 0.00017  2.19445E+20 0.00011  1.37287E+19 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55478E+20 0.00031  2.55478E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28102E+22 0.00022  3.11155E+22 0.00020  1.69477E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26274E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55801E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10839E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.60016E-01 0.06071 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23220E-01 0.01437 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50464E-04 0.02693 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00109E+04 0.02605 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11436E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.21361E-01 0.04755 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.66219E-01 0.04755 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60294E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01220E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47998E-01 0.00043  1.05009E-01 0.00042  3.45269E-04 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47972E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48121E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47972E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04008E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.60168E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.60187E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03775E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03698E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51586E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51108E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.66651E-03 0.00527  2.47979E-04 0.02036  8.72309E-04 0.01078  6.32745E-04 0.01282  1.44415E-03 0.00809  3.76557E-04 0.01742  9.27702E-05 0.03217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01553E-01 0.01370  1.25402E-02 0.00053  3.19321E-02 0.00029  1.07699E-01 0.00065  3.00586E-01 0.00028  1.14323E+00 0.00295  5.22749E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31244E-03 0.00772  2.19953E-04 0.02896  7.89672E-04 0.01520  5.69941E-04 0.01751  1.31201E-03 0.01185  3.37895E-04 0.02344  8.29697E-05 0.04742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00798E-01 0.01857  1.25398E-02 0.00063  3.19309E-02 0.00039  1.07765E-01 0.00093  3.00620E-01 0.00041  1.14659E+00 0.00387  5.61682E+00 0.02549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00110E-07 0.00127  6.99744E-07 0.00127  8.05321E-07 0.01696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63660E-07 0.00117  6.63313E-07 0.00117  7.63493E-07 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26961E-03 0.00848  2.25214E-04 0.03752  7.62108E-04 0.01978  5.54211E-04 0.02230  1.30388E-03 0.01317  3.43434E-04 0.02747  8.07582E-05 0.05777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94330E-01 0.02348  1.25570E-02 0.00092  3.19219E-02 0.00052  1.07401E-01 0.00118  3.00740E-01 0.00050  1.13980E+00 0.00536  5.20225E+00 0.03890 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18730E-07 0.01962  6.18300E-07 0.01962  7.37749E-07 0.05664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86642E-07 0.01961  5.86234E-07 0.01961  6.99453E-07 0.05669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89787E-03 0.04291  1.78716E-04 0.15768  6.60155E-04 0.08200  4.80857E-04 0.10002  1.22830E-03 0.06099  2.84254E-04 0.12465  6.55895E-05 0.23376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43088E-01 0.12176  1.25499E-02 0.00266  3.19711E-02 0.00178  1.07679E-01 0.00394  3.00525E-01 0.00186  1.13247E+00 0.01639  5.97303E+00 0.10294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90233E-03 0.04240  1.82106E-04 0.15597  6.69422E-04 0.08172  4.83935E-04 0.09994  1.22532E-03 0.06083  2.79011E-04 0.12268  6.25381E-05 0.22615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38315E-01 0.11981  1.25514E-02 0.00269  3.19733E-02 0.00176  1.07628E-01 0.00392  3.00517E-01 0.00185  1.13339E+00 0.01632  5.95709E+00 0.10319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70430E+03 0.03845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95557E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59352E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31985E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77328E+03 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45677E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71330E-05 0.00936  6.67822E-05 0.01060  1.63600E-06 0.35658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48371E-05 0.03115  5.48410E-05 0.03194  1.97030E-06 0.45759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47332E-04 0.02605  1.47071E-04 0.02631  2.15841E-04 0.35038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60534E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33384E+01 0.00028  3.68014E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 08:34:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01403E+00  9.97154E-01  9.92073E-01  1.00309E+00  1.00443E+00  1.00659E+00  1.00205E+00  9.97580E-01  9.89206E-01  9.97952E-01  9.94719E-01  9.99403E-01  1.00502E+00  1.00048E+00  9.92131E-01  9.99295E-01  1.00277E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.30471E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66953E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42519E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56283E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58367E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.36075E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35187E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86282E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61488E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27885E+03 ;
RUNNING_TIME              (idx, 1)        =  5.50518E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12712E+00  1.04000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48030E+02  5.50252E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54967E-01  1.55333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27677E+01  2.36890E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48190E+02  7.67789E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99112E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71338E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73045E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18515E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85003E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43648E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82982E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55341E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06550E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16722E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.95031E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24447E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10567E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47737E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28585E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26467E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46619E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.46426E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03678E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09207E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95054E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69613E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.68990E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85439E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.05127E-02 -8.91751E+27  2.29034E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02315E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.47285E+18 0.00447  1.58045E-02 0.00437 ];
U233_FISS                 (idx, [1:   4]) = [  7.41621E+19 0.00059  7.95881E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.96570E+18 0.00268  4.25579E-02 0.00262 ];
U238_FISS                 (idx, [1:   4]) = [  2.59351E+13 1.00000  2.76350E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.77028E+18 0.00368  1.89976E-02 0.00362 ];
PU240_FISS                (idx, [1:   4]) = [  1.98754E+18 0.00372  2.13305E-02 0.00373 ];
PU241_FISS                (idx, [1:   4]) = [  3.70850E+18 0.00267  3.97987E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73777E+19 0.00055  6.21273E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07213E+19 0.00159  7.62293E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36936E+18 0.00413  9.73690E-03 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.78686E+14 0.37418  1.27657E-06 0.37421 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00057E+17 0.00580  5.68844E-03 0.00577 ];
PU240_CAPT                (idx, [1:   4]) = [  4.62409E+18 0.00222  3.28787E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  7.91821E+17 0.00562  5.63018E-03 0.00563 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67926E+17 0.01193  1.19401E-03 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002232 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481701 5.48684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3632107 3.63528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 888424 8.89166E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002232 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41152E+20 6.8E-06  2.41152E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31776E+19 4.3E-07  9.31776E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40515E+20 0.00028  1.26684E+20 0.00020  1.38310E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33693E+20 0.00017  2.19862E+20 0.00012  1.38310E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56330E+20 0.00036  2.56330E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30804E+22 0.00024  3.13806E+22 0.00022  1.69980E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27929E+19 0.00158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56486E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11672E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.70905E-01 0.06570 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45135E-01 0.01309 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39962E-04 0.02820 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.77187E+03 0.02699 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11086E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.75151E-01 0.05161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.23940E-01 0.05161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58809E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00955E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.40872E-01 0.00047  1.04190E-01 0.00045  3.46426E-04 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41286E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40822E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41286E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03320E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.64104E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.63994E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95910E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96091E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42004E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42637E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.68889E-03 0.00537  2.50371E-04 0.02191  8.64101E-04 0.01098  6.50294E-04 0.01243  1.44416E-03 0.00897  3.84873E-04 0.01746  9.50927E-05 0.03271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11035E-01 0.01380  1.24794E-02 0.00337  3.19804E-02 0.00029  1.07621E-01 0.00065  3.00760E-01 0.00028  1.16260E+00 0.00250  5.29183E+00 0.02722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35630E-03 0.00777  2.27192E-04 0.02946  7.88376E-04 0.01568  5.90776E-04 0.01850  1.30914E-03 0.01258  3.59679E-04 0.02609  8.11337E-05 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01429E-01 0.01907  1.25202E-02 0.00047  3.19648E-02 0.00041  1.07561E-01 0.00085  3.00875E-01 0.00040  1.16364E+00 0.00331  5.59806E+00 0.02544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18887E-07 0.00124  7.18451E-07 0.00125  8.50297E-07 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76339E-07 0.00116  6.75930E-07 0.00117  7.99784E-07 0.01592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31495E-03 0.00961  2.28762E-04 0.03525  7.80424E-04 0.02025  5.85651E-04 0.02185  1.28451E-03 0.01456  3.48355E-04 0.02704  8.72510E-05 0.05824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12714E-01 0.02342  1.25294E-02 0.00072  3.19692E-02 0.00050  1.07739E-01 0.00110  3.00699E-01 0.00050  1.16880E+00 0.00450  5.45508E+00 0.03552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.41042E-07 0.01987  6.40995E-07 0.01988  6.38550E-07 0.05214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03234E-07 0.01987  6.03189E-07 0.01988  6.00580E-07 0.05208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94130E-03 0.04444  1.95149E-04 0.17649  7.30832E-04 0.08044  5.49384E-04 0.09972  1.06901E-03 0.06555  2.81478E-04 0.12971  1.15443E-04 0.20643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60959E-01 0.09665  1.25088E-02 0.00172  3.19515E-02 0.00173  1.07639E-01 0.00362  3.01861E-01 0.00202  1.16150E+00 0.01500  5.55896E+00 0.09124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93735E-03 0.04382  2.03351E-04 0.16337  7.23356E-04 0.07937  5.45157E-04 0.09751  1.07367E-03 0.06417  2.78472E-04 0.12762  1.13339E-04 0.20268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65600E-01 0.09760  1.25088E-02 0.00172  3.19538E-02 0.00172  1.07613E-01 0.00360  3.01828E-01 0.00199  1.16069E+00 0.01503  5.55505E+00 0.09123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60866E+03 0.03980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.15436E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73087E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31337E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63157E+03 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48320E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.64827E-05 0.01109  6.65343E-05 0.01110  7.43729E-07 0.50541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89375E-05 0.03113  5.88665E-05 0.03120  9.57669E-07 0.54177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38500E-04 0.02681  1.38510E-04 0.02679  1.41233E-04 0.51974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59526E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35187E+01 0.00029  3.71569E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 09:30:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00271E+00  1.00080E+00  9.97541E-01  9.94958E-01  9.97942E-01  1.00738E+00  9.94247E-01  9.97251E-01  1.00296E+00  1.00503E+00  9.97541E-01  1.00644E+00  1.00484E+00  1.00077E+00  9.96413E-01  9.95076E-01  9.98589E-01  9.99516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31068E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66893E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41389E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55192E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59263E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40194E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39299E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97501E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63935E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33374E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33374E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81149E+03 ;
RUNNING_TIME              (idx, 1)        =  6.06073E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23110E+00  1.03983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03433E+02  5.54028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70650E-01  1.56833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51620E+01  2.39422E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03719E+02  7.69154E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99110E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71199E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38148E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87767E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37194E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81868E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54129E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19684E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10652E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05816E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67009E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33427E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42606E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.72411E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25127E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24406E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43146E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68475E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17201E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10039E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01521E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75833E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.73196E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42188E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.62601E-02 -1.45849E+28  2.34701E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02064E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.52857E+18 0.00423  1.63596E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.78042E+19 0.00054  8.32674E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.83215E+18 0.00220  6.24152E-02 0.00211 ];
U238_FISS                 (idx, [1:   4]) = [  2.60249E+13 1.00000  2.82056E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  5.32077E+17 0.00689  5.69382E-03 0.00683 ];
PU240_FISS                (idx, [1:   4]) = [  7.70457E+17 0.00552  8.24518E-03 0.00547 ];
PU241_FISS                (idx, [1:   4]) = [  1.49900E+18 0.00423  1.60421E-02 0.00418 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08226E+19 0.00058  6.41848E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12866E+19 0.00156  7.97631E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03061E+18 0.00351  1.43511E-02 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  7.99521E+14 0.17037  5.64564E-06 0.17037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47679E+17 0.00999  1.75062E-03 0.01002 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86647E+18 0.00382  1.31906E-02 0.00380 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16690E+17 0.00924  2.23831E-03 0.00927 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67011E+17 0.01255  1.18045E-03 0.01260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001233 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001233 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484580 5.49028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3621943 3.62549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 894710 8.95521E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001233 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38636E+20 5.6E-06  2.38636E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34437E+19 1.9E-07  9.34437E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41449E+20 0.00027  1.27268E+20 0.00019  1.41819E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34893E+20 0.00016  2.20711E+20 0.00011  1.41819E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57732E+20 0.00036  2.57732E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36106E+22 0.00024  3.18789E+22 0.00021  1.73171E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30812E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57974E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13344E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.96946E-01 0.05453 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20726E-01 0.01502 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.64125E-04 0.02514 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.17944E+03 0.02720 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10450E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.57722E-01 0.04275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.98802E-01 0.04275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55379E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00383E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25796E-01 0.00046  1.02524E-01 0.00046  3.45385E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26088E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.25942E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26088E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.71772E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.71800E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81453E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81365E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24232E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24513E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82350E-03 0.00536  2.68949E-04 0.02022  8.99226E-04 0.01170  6.81876E-04 0.01192  1.52445E-03 0.00840  3.61973E-04 0.01723  8.70242E-05 0.03735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08052E-01 0.01426  1.24937E-02 0.00023  3.21249E-02 0.00021  1.07139E-01 0.00054  3.00914E-01 0.00028  1.21819E+00 0.00193  5.96289E+00 0.02654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43895E-03 0.00741  2.41385E-04 0.02854  8.07838E-04 0.01590  6.20824E-04 0.02064  1.37498E-03 0.01171  3.18360E-04 0.02556  7.55576E-05 0.05042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.01381E-01 0.01831  1.24895E-02 0.00025  3.21106E-02 0.00031  1.07167E-01 0.00074  3.00980E-01 0.00042  1.21464E+00 0.00282  6.53039E+00 0.02316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.62529E-07 0.00128  7.62206E-07 0.00128  8.60157E-07 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05910E-07 0.00122  7.05611E-07 0.00122  7.96343E-07 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36848E-03 0.00915  2.39389E-04 0.03503  8.00880E-04 0.01965  6.04758E-04 0.02176  1.32576E-03 0.01440  3.24302E-04 0.02880  7.34015E-05 0.05989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06181E-01 0.02432  1.24873E-02 0.00025  3.21196E-02 0.00039  1.07413E-01 0.00118  3.01052E-01 0.00053  1.21625E+00 0.00398  6.49176E+00 0.03314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72320E-07 0.01962  6.71921E-07 0.01962  7.58032E-07 0.05747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22618E-07 0.01962  6.22248E-07 0.01962  7.02333E-07 0.05758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21682E-03 0.04364  2.40904E-04 0.13627  7.25828E-04 0.08808  5.67217E-04 0.09051  1.22974E-03 0.06483  3.82736E-04 0.13493  7.03901E-05 0.23663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02818E-01 0.07828  1.24754E-02 0.00018  3.20815E-02 0.00156  1.07567E-01 0.00367  3.01517E-01 0.00194  1.22084E+00 0.00945  6.41660E+00 0.09366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19117E-03 0.04357  2.41682E-04 0.13399  7.11198E-04 0.08645  5.67470E-04 0.08973  1.22453E-03 0.06355  3.81077E-04 0.13219  6.52111E-05 0.25297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94973E-01 0.07591  1.24755E-02 0.00018  3.20834E-02 0.00155  1.07580E-01 0.00366  3.01627E-01 0.00195  1.21990E+00 0.00956  6.40779E+00 0.09380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.79467E+03 0.03915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56843E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00636E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37978E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46616E+03 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58644E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.62761E-05 0.01109  6.63437E-05 0.01108  8.25179E-07 0.45585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76080E-05 0.03045  5.76307E-05 0.03038  9.27871E-07 0.63071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63309E-04 0.02505  1.63433E-04 0.02507  1.25131E-04 0.44551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57808E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39299E+01 0.00025  3.78593E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 10:25:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01010E+00  1.00002E+00  1.00143E+00  1.00151E+00  1.00398E+00  9.98713E-01  9.92348E-01  9.95851E-01  9.97772E-01  1.00395E+00  9.95846E-01  1.00051E+00  1.00346E+00  9.98850E-01  9.99271E-01  1.00228E+00  9.93411E-01  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.33987E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66601E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40056E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53969E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60366E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.42192E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.41289E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05407E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67472E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33410E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33410E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34419E+03 ;
RUNNING_TIME              (idx, 1)        =  6.61573E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33368E+00  1.02583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58777E+02  5.53443E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87117E-01  1.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74857E+01  2.32368E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59289E+02  7.70333E+02 ];
CPU_USAGE                 (idx, 1)        = 9.58955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99114E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.85051E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72631E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.17948E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90281E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33084E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91400E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55971E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94064E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35743E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77051E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22267E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64272E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12319E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31229E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30751E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28949E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48983E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.20966E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52614E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18594E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98524E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23963E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92810E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75854E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28406E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26015E-01 -2.77379E+28  2.47854E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01558E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.53796E+18 0.00437  1.64426E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  7.92361E+19 0.00059  8.47192E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  6.89372E+18 0.00196  7.37099E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  2.07128E+14 0.34944  2.21447E-06 0.34944 ];
PU239_FISS                (idx, [1:   4]) = [  5.26194E+17 0.00701  5.62651E-03 0.00703 ];
PU240_FISS                (idx, [1:   4]) = [  1.31982E+17 0.01535  1.41087E-03 0.01529 ];
PU241_FISS                (idx, [1:   4]) = [  2.34374E+17 0.01100  2.50609E-03 0.01100 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21372E+19 0.00054  6.48814E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14961E+19 0.00153  8.09529E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39759E+18 0.00338  1.68844E-02 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  1.73594E+15 0.13206  1.22208E-05 0.13215 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47321E+17 0.01025  1.74169E-03 0.01025 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36117E+17 0.00885  2.36680E-03 0.00881 ];
PU241_CAPT                (idx, [1:   4]) = [  4.99162E+16 0.02348  3.51538E-04 0.02352 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70080E+17 0.01137  1.19776E-03 0.01139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002293 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11210E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002293 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5486106 5.49110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3613424 3.61646E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 902763 9.03563E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002293 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36937E+20 5.0E-06  2.36937E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35822E+19 1.0E-07  9.35822E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41962E+20 0.00028  1.27345E+20 0.00020  1.46174E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35545E+20 0.00017  2.20927E+20 0.00011  1.46174E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58618E+20 0.00036  2.58618E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.40177E+22 0.00024  3.22533E+22 0.00021  1.76433E+21 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33685E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58913E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14246E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23005E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23005E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.31086E-01 0.05141 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25363E-01 0.01175 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93119E-04 0.02306 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.07477E+03 0.02677 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09646E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.25054E-01 0.03607 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.59504E-01 0.03607 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53186E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00086E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15428E-01 0.00045  1.01394E-01 0.00043  3.43317E-04 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16150E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16199E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16150E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00715E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74880E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75003E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75902E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75648E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16558E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16241E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.86539E-03 0.00529  2.79023E-04 0.01955  9.08147E-04 0.01098  6.96912E-04 0.01250  1.54806E-03 0.00869  3.51881E-04 0.01842  8.13655E-05 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08475E-01 0.01491  1.24809E-02 0.00011  3.22069E-02 0.00016  1.06816E-01 0.00055  3.01150E-01 0.00028  1.25376E+00 0.00120  6.32305E+00 0.02676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41572E-03 0.00789  2.49875E-04 0.02778  7.91859E-04 0.01632  6.10446E-04 0.01769  1.38272E-03 0.01110  3.03664E-04 0.02693  7.71574E-05 0.05207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12343E-01 0.02054  1.24801E-02 0.00014  3.22088E-02 0.00021  1.06822E-01 0.00073  3.01185E-01 0.00043  1.25289E+00 0.00172  7.02435E+00 0.02049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.91134E-07 0.00131  7.90742E-07 0.00131  9.11586E-07 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24193E-07 0.00127  7.23834E-07 0.00127  8.34407E-07 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38004E-03 0.00834  2.45725E-04 0.03211  7.89278E-04 0.01797  6.28464E-04 0.01950  1.34197E-03 0.01451  3.00004E-04 0.03213  7.45974E-05 0.06609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04064E-01 0.02665  1.24839E-02 0.00028  3.22198E-02 0.00026  1.06725E-01 0.00097  3.01088E-01 0.00050  1.25210E+00 0.00268  6.63725E+00 0.03157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96661E-07 0.01965  6.96364E-07 0.01965  7.80900E-07 0.04996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37789E-07 0.01964  6.37517E-07 0.01964  7.15048E-07 0.04995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03215E-03 0.04420  2.61973E-04 0.14661  7.22997E-04 0.07755  5.43268E-04 0.09544  1.21162E-03 0.06469  2.54399E-04 0.14000  3.79001E-05 0.22892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56185E-01 0.11028  1.24865E-02 0.00086  3.22049E-02 0.00096  1.06711E-01 0.00340  3.00498E-01 0.00190  1.26535E+00 0.00586  6.50134E+00 0.08880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03983E-03 0.04370  2.58484E-04 0.14068  7.37066E-04 0.07727  5.32963E-04 0.09452  1.20899E-03 0.06392  2.65517E-04 0.13910  3.68111E-05 0.22249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52246E-01 0.10629  1.24865E-02 0.00086  3.22060E-02 0.00096  1.06678E-01 0.00337  3.00538E-01 0.00190  1.26562E+00 0.00573  6.48049E+00 0.08928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37373E+03 0.04000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83950E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17606E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42860E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.37451E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70697E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89996E-05 0.00651  6.90616E-05 0.00654  2.67126E-06 0.27923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85014E-05 0.02541  5.84035E-05 0.02553  2.88289E-06 0.34131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.91760E-04 0.02236  1.91099E-04 0.02252  3.60680E-04 0.27794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61287E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.41289E+01 0.00028  3.81803E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 11:21:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01059E+00  1.00594E+00  9.98068E-01  9.99087E-01  9.97926E-01  9.99533E-01  1.00054E+00  9.97313E-01  9.97926E-01  9.97053E-01  9.96225E-01  1.00241E+00  1.00682E+00  9.96799E-01  9.93418E-01  9.93433E-01  1.00739E+00  9.99523E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.37837E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66216E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38613E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52673E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61473E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43153E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42243E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11736E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71246E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33395E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33395E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87517E+03 ;
RUNNING_TIME              (idx, 1)        =  7.16906E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43765E+00  1.03967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13951E+02  5.51733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04433E-01  1.73167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.98111E+01  2.32532E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14622E+02  7.70088E+02 ];
CPU_USAGE                 (idx, 1)        = 9.59006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99110E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.89383E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73423E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.32420E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90645E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32783E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95375E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56801E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69421E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54409E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51336E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17536E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74744E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35671E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83901E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32973E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30636E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51265E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12718E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97596E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21258E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50207E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97701E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77517E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92593E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82325E-01 -4.01328E+28  2.60249E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01193E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.54602E+18 0.00403  1.65123E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  7.93307E+19 0.00054  8.47342E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.99277E+18 0.00182  7.46915E-02 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.81689E+14 0.37418  1.93634E-06 0.37419 ];
PU239_FISS                (idx, [1:   4]) = [  6.14653E+17 0.00639  6.56515E-03 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  8.62767E+16 0.01841  9.21493E-04 0.01840 ];
PU241_FISS                (idx, [1:   4]) = [  1.46266E+17 0.01365  1.56198E-03 0.01360 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19264E+19 0.00056  6.46381E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15036E+19 0.00159  8.08889E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41420E+18 0.00341  1.69762E-02 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71637E+15 0.09739  1.91193E-05 0.09736 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84286E+17 0.00978  1.99883E-03 0.00975 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18782E+17 0.01087  1.53815E-03 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10685E+16 0.03008  2.18565E-04 0.03017 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69781E+17 0.01290  1.19373E-03 0.01287 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001861 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001861 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482058 5.48735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3609228 3.61241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 910575 9.11343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001861 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36735E+20 4.7E-06  2.36735E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35922E+19 9.6E-08  9.35922E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42379E+20 0.00030  1.27370E+20 0.00020  1.50083E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35971E+20 0.00018  2.20963E+20 0.00012  1.50083E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59172E+20 0.00032  2.59172E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43531E+22 0.00023  3.25610E+22 0.00021  1.79203E+21 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36199E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59591E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14739E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  8.06336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87050E-01 0.04944 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10474E-01 0.01205 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35158E-04 0.02320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.67284E+03 0.02855 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08868E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.60841E-01 0.03280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.91382E-01 0.03280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52943E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13518E-01 0.00044  1.01176E-01 0.00044  3.47420E-04 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12972E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13454E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12972E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00447E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75126E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75212E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75458E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75280E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16121E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16265E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.87599E-03 0.00549  2.70559E-04 0.01898  9.10453E-04 0.01172  6.90118E-04 0.01284  1.56188E-03 0.00873  3.63931E-04 0.01749  7.90499E-05 0.03545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05163E-01 0.01322  1.24802E-02 0.00011  3.22023E-02 0.00015  1.06822E-01 0.00054  3.01374E-01 0.00031  1.25659E+00 0.00110  6.36148E+00 0.02566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43341E-03 0.00742  2.35644E-04 0.02770  8.05169E-04 0.01671  6.12383E-04 0.01781  1.38536E-03 0.01269  3.28203E-04 0.02344  6.66533E-05 0.05314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00540E-01 0.01914  1.24794E-02 0.00013  3.22012E-02 0.00019  1.06798E-01 0.00071  3.01331E-01 0.00044  1.25901E+00 0.00131  6.90985E+00 0.02179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.00248E-07 0.00127  7.99823E-07 0.00128  9.19112E-07 0.01739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31002E-07 0.00121  7.30613E-07 0.00121  8.39698E-07 0.01742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42098E-03 0.00898  2.27489E-04 0.03154  8.10839E-04 0.01925  5.84258E-04 0.02137  1.40624E-03 0.01393  3.27146E-04 0.02898  6.50163E-05 0.06589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99929E-01 0.02369  1.24843E-02 0.00030  3.22036E-02 0.00025  1.06824E-01 0.00105  3.01336E-01 0.00056  1.25731E+00 0.00202  6.87001E+00 0.03145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.04037E-07 0.01970  7.03772E-07 0.01970  8.02470E-07 0.07134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43307E-07 0.01969  6.43065E-07 0.01970  7.33047E-07 0.07115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13682E-03 0.04674  1.95313E-04 0.15856  7.85538E-04 0.08574  5.32709E-04 0.09817  1.24150E-03 0.06321  3.27061E-04 0.13154  5.47076E-05 0.26942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.20779E-01 0.11779  1.24991E-02 0.00149  3.21967E-02 0.00082  1.07050E-01 0.00354  3.00689E-01 0.00194  1.25428E+00 0.00502  6.94888E+00 0.10455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12231E-03 0.04585  2.00838E-04 0.15947  7.88978E-04 0.08481  5.28332E-04 0.09820  1.22384E-03 0.06252  3.27277E-04 0.12758  5.30464E-05 0.27386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24147E-01 0.11811  1.24994E-02 0.00149  3.21947E-02 0.00082  1.07046E-01 0.00351  3.00599E-01 0.00192  1.25367E+00 0.00501  6.94888E+00 0.10455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.45949E+03 0.04234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.93891E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25190E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42318E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31282E+03 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83465E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81792E-05 0.00696  6.81580E-05 0.00697  2.42317E-06 0.31641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.12010E-05 0.02284  6.12268E-05 0.02283  1.65722E-06 0.37129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33712E-04 0.02178  2.33618E-04 0.02187  2.53149E-04 0.31298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60089E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42243E+01 0.00028  3.82113E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 36])  = 'msfr_mix2_benchmark_burn_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 23:24:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  6 11:51:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657074253466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01918E+00  1.00655E+00  9.97510E-01  1.00573E+00  1.00225E+00  9.98740E-01  9.95883E-01  1.00207E+00  9.99892E-01  9.91305E-01  9.92099E-01  9.92359E-01  9.99534E-01  1.00366E+00  1.00030E+00  9.96692E-01  9.98510E-01  9.97726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42609E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65739E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37137E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51374E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63053E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43396E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42475E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16799E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75460E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33399E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33399E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16962E+03 ;
RUNNING_TIME              (idx, 1)        =  7.47273E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02730E+00  1.02730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54100E+00  1.03350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44155E+02  3.02044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21500E-01  1.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.06814E+01  8.70183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46443E+02  7.46443E+02 ];
CPU_USAGE                 (idx, 1)        = 9.59438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98528E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22071.64;
MEMSIZE                   (idx, 1)        = 21881.11;
XS_MEMSIZE                (idx, 1)        = 21004.80;
MAT_MEMSIZE               (idx, 1)        = 535.52;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 328.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1078181 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90062E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73577E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20907E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90303E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32544E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96390E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56974E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67960E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61221E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49537E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17149E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78015E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42850E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00283E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33355E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30929E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51660E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11788E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12221E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01969E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44889E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.97915E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79259E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56780E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37953E-01 -5.23774E+28  2.72494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01123E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.53579E+18 0.00459  1.64167E-02 0.00447 ];
U233_FISS                 (idx, [1:   4]) = [  7.92485E+19 0.00059  8.47212E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.98110E+18 0.00183  7.46339E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  2.05580E+14 0.39038  2.20859E-06 0.39123 ];
PU239_FISS                (idx, [1:   4]) = [  6.32366E+17 0.00709  6.76073E-03 0.00709 ];
PU240_FISS                (idx, [1:   4]) = [  8.66669E+16 0.01686  9.26427E-04 0.01685 ];
PU241_FISS                (idx, [1:   4]) = [  1.46292E+17 0.01270  1.56414E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17597E+19 0.00055  6.43743E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14888E+19 0.00147  8.06018E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43503E+18 0.00332  1.70829E-02 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65650E+15 0.09792  1.86130E-05 0.09791 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92593E+17 0.00968  2.05269E-03 0.00968 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13862E+17 0.01074  1.50051E-03 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11653E+16 0.02925  2.18621E-04 0.02924 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70614E+17 0.01188  1.19710E-03 0.01191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001974 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001974 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5482240 5.48759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3598031 3.60114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 921703 9.22360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001974 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51710E-02 4.8E-09  3.51710E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36717E+20 5.3E-06  2.36717E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35924E+19 9.9E-08  9.35924E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42518E+20 0.00029  1.27172E+20 0.00019  1.53466E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36111E+20 0.00018  2.20764E+20 0.00011  1.53466E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59753E+20 0.00036  2.59753E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46594E+22 0.00026  3.28471E+22 0.00022  1.81227E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39596E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60070E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15056E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.52975E+04 ;
TOT_FMASS                 (idx, 1)        =  7.90602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.90602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.82468E-01 0.03737 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.99617E-01 0.01051 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.90163E-04 0.01995 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.18963E+03 0.03141 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07770E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.69503E-01 0.02269 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89285E-01 0.02269 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52924E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10750E-01 0.00046  1.00849E-01 0.00045  3.53923E-04 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11220E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11353E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11220E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00380E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75189E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75406E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75357E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74946E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16455E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16412E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94111E-03 0.00537  2.83119E-04 0.01950  9.07843E-04 0.01112  7.11667E-04 0.01210  1.59132E-03 0.00828  3.66267E-04 0.01756  8.08885E-05 0.03472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10189E-01 0.01379  1.24806E-02 0.00011  3.22056E-02 0.00017  1.06798E-01 0.00054  3.01274E-01 0.00031  1.25791E+00 0.00106  6.47758E+00 0.02532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45457E-03 0.00765  2.48323E-04 0.02926  7.97994E-04 0.01691  6.07118E-04 0.01925  1.40082E-03 0.01183  3.28488E-04 0.02489  7.18297E-05 0.05054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12527E-01 0.01950  1.24789E-02 9.0E-05  3.21931E-02 0.00022  1.06824E-01 0.00080  3.01365E-01 0.00046  1.25580E+00 0.00155  6.89666E+00 0.02180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.09705E-07 0.00149  8.09315E-07 0.00150  9.24707E-07 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.37378E-07 0.00137  7.37023E-07 0.00138  8.41997E-07 0.01728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49606E-03 0.00884  2.41916E-04 0.03219  8.08432E-04 0.01898  6.15373E-04 0.02053  1.42956E-03 0.01326  3.32920E-04 0.02902  6.78535E-05 0.05756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04347E-01 0.02214  1.24802E-02 0.00021  3.21979E-02 0.00026  1.06801E-01 0.00105  3.01078E-01 0.00052  1.25478E+00 0.00219  6.89349E+00 0.03109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.09860E-07 0.01974  7.09316E-07 0.01975  8.29229E-07 0.05198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46746E-07 0.01974  6.46250E-07 0.01974  7.55459E-07 0.05191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06444E-03 0.04095  2.17804E-04 0.13530  7.85206E-04 0.08436  4.96900E-04 0.10188  1.15986E-03 0.06071  3.30663E-04 0.13166  7.40109E-05 0.22483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60505E-01 0.09505  1.24768E-02 0.00014  3.21909E-02 0.00100  1.06791E-01 0.00334  3.00469E-01 0.00187  1.25602E+00 0.00534  7.08104E+00 0.07944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10117E-03 0.04057  2.21617E-04 0.13487  7.89513E-04 0.08390  4.94150E-04 0.10053  1.18428E-03 0.05925  3.35167E-04 0.13039  7.64446E-05 0.22065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69254E-01 0.09653  1.24769E-02 0.00014  3.21885E-02 0.00100  1.06757E-01 0.00329  3.00550E-01 0.00187  1.25563E+00 0.00532  7.08742E+00 0.07928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33822E+03 0.03644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.01344E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.29780E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48885E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.35404E+03 0.00583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96842E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94544E-05 0.00622  6.94609E-05 0.00622  8.67707E-07 0.50600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95630E-05 0.01974  5.95681E-05 0.01976  8.52307E-07 0.65302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85799E-04 0.01901  2.86523E-04 0.01901  1.10794E-04 0.49878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59146E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42475E+01 0.00030  3.82000E+01 0.00040 ];

