
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 09:39:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03580E+00  9.95090E-01  9.96468E-01  9.96383E-01  9.94339E-01  1.00427E+00  1.00807E+00  9.81773E-01  1.00131E+00  1.00193E+00  9.96252E-01  9.94254E-01  9.99119E-01  1.00007E+00  1.00076E+00  1.00016E+00  9.84183E-01  1.00978E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83617E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71638E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46029E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59923E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53331E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15106E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14235E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36669E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25664E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50024E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50024E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13497E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06150E-01  1.06150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12439E+01  2.12439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05300E-01  5.25000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24471E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.50933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97784E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.89609E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72881E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.05265E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.89609E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72881E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44088E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55754E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44088E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55754E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02715E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.27549E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44604E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.05936E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20114E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.03515E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36020E+18 0.00435  1.51507E-02 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  5.68518E+19 0.00072  6.33219E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.94465E+18 0.00236  5.50725E-02 0.00226 ];
PU241_FISS                (idx, [1:   4]) = [  2.11266E+19 0.00106  2.35317E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36328E+19 0.00060  4.83458E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40177E+19 0.00103  1.57699E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00178E+19 0.00161  6.57761E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40142E+18 0.00255  2.88997E-02 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000974 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26813E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000974 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743625 5.75081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3386491 3.39002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870858 8.71850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000974 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64911E+20 7.5E-06  2.64911E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97964E+19 5.9E-07  8.97964E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52310E+20 0.00027  1.38910E+20 0.00020  1.34003E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42107E+20 0.00017  2.28706E+20 0.00012  1.34003E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64841E+20 0.00031  2.64841E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26679E+22 0.00022  3.09659E+22 0.00019  1.70202E+21 0.00195 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30911E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65198E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09842E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.59564E-02 0.11164 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84510E-01 0.00908 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.43262E-04 0.01572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.38081E+03 0.01596 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12824E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.13850E-01 0.10172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.95232E-01 0.10172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95013E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08522E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99866E-01 0.00047  6.23192E-02 0.00046  1.87714E-04 0.00998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09570E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07569E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07531E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44845E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44895E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79419E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79216E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31396E-03 0.00563  9.24900E-05 0.03110  7.76658E-04 0.01176  5.39581E-04 0.01357  1.22926E-03 0.00876  5.24280E-04 0.01318  1.51688E-04 0.02526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00608E-01 0.01192  1.18142E-02 0.01509  3.01749E-02 0.00028  1.12050E-01 0.00063  3.12417E-01 0.00022  1.04161E+00 0.00316  4.18634E+00 0.01941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98468E-03 0.00781  7.82444E-05 0.04622  6.98963E-04 0.01569  4.87521E-04 0.01928  1.10628E-03 0.01278  4.75808E-04 0.01794  1.37861E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00824E-01 0.01584  1.28815E-02 0.00173  3.01638E-02 0.00036  1.11953E-01 0.00083  3.12366E-01 0.00029  1.04219E+00 0.00411  4.19848E+00 0.02231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28979E-07 0.00134  5.28596E-07 0.00133  6.56988E-07 0.01747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28864E-07 0.00127  5.28482E-07 0.00126  6.56706E-07 0.01743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00312E-03 0.01006  8.30322E-05 0.05801  7.03175E-04 0.02224  4.79462E-04 0.02443  1.11232E-03 0.01667  4.81760E-04 0.02386  1.43376E-04 0.04357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.12405E-01 0.02183  1.29001E-02 0.00264  3.01869E-02 0.00054  1.12005E-01 0.00129  3.12478E-01 0.00041  1.03399E+00 0.00590  4.14764E+00 0.03190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68017E-07 0.01719  4.67655E-07 0.01720  5.63024E-07 0.05763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68098E-07 0.01718  4.67736E-07 0.01719  5.63292E-07 0.05764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55948E-03 0.04331  1.25547E-04 0.21275  6.16089E-04 0.09430  3.68371E-04 0.10400  9.52614E-04 0.07039  3.80308E-04 0.10144  1.16548E-04 0.18981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13205E-01 0.09563  1.27867E-02 0.00655  3.02195E-02 0.00184  1.12303E-01 0.00375  3.11979E-01 0.00146  1.01761E+00 0.01720  5.08706E+00 0.10554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57558E-03 0.04217  1.26575E-04 0.20798  6.16244E-04 0.09263  3.73184E-04 0.10154  9.56321E-04 0.06926  3.85658E-04 0.10074  1.17597E-04 0.18614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.16480E-01 0.09452  1.27867E-02 0.00655  3.02180E-02 0.00183  1.12299E-01 0.00374  3.12013E-01 0.00143  1.01853E+00 0.01730  5.08685E+00 0.10554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.51232E+03 0.04055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26509E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26385E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01433E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72596E+03 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54109E-09 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28083E-05 0.00453  7.28022E-05 0.00454  2.52807E-06 0.27410 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70063E-05 0.01512  7.70147E-05 0.01516  2.37457E-06 0.30976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28304E-04 0.01519  4.28323E-04 0.01520  4.05959E-04 0.26324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28378E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14235E+01 0.00027  3.19501E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 10:14:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02635E+00  9.97960E-01  9.91984E-01  9.97314E-01  9.90384E-01  9.94642E-01  1.00541E+00  1.00550E+00  1.00477E+00  9.98012E-01  1.00211E+00  9.90972E-01  9.98718E-01  9.98744E-01  9.99155E-01  1.00198E+00  9.96745E-01  9.99247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83091E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71691E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46350E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60208E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52946E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15519E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14648E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36491E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24727E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50087E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50087E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58852E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-01  9.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58208E+01  3.45768E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.68167E-02  1.68167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57233E-01  5.18667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71384E+01  3.34729E+02 ];
CPU_USAGE                 (idx, 1)        = 9.77990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98435E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.12362E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71532E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.48680E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45730E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15394E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56489E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88300E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11997E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.86469E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83112E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99514E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22101E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37268E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08610E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54046E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83832E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29138E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31555E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.74908E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06554E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23098E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58954E-04 -3.49881E+25  2.20149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11437E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.36243E+18 0.00463  1.51683E-02 0.00458 ];
U233_FISS                 (idx, [1:   4]) = [  5.48072E+17 0.00709  6.10169E-03 0.00705 ];
U235_FISS                 (idx, [1:   4]) = [  1.59617E+14 0.40571  1.78856E-06 0.40574 ];
PU239_FISS                (idx, [1:   4]) = [  5.64939E+19 0.00069  6.28980E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  4.97071E+18 0.00232  5.53408E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  2.08707E+19 0.00112  2.32368E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41631E+19 0.00059  4.82619E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  8.11259E+16 0.01922  5.27895E-04 0.01922 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06375E+14 0.49813  6.92017E-07 0.49816 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38221E+19 0.00105  1.55027E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00944E+19 0.00152  6.56909E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35225E+18 0.00252  2.83224E-02 0.00249 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67301E+16 0.03932  1.08815E-04 0.03930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003479 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003479 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763057 5.76869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3369096 3.37176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 871326 8.72026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003479 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64765E+20 7.5E-06  2.64765E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98214E+19 5.7E-07  8.98214E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53515E+20 0.00030  1.39973E+20 0.00021  1.35414E+19 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43336E+20 0.00019  2.29795E+20 0.00013  1.35414E+19 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66385E+20 0.00030  2.66385E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28657E+22 0.00023  3.11420E+22 0.00019  1.72368E+21 0.00203 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32304E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66567E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10590E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53085E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53085E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42305E-01 0.08809 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89941E-01 0.00889 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77994E-04 0.01599 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.51952E+03 0.01919 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12805E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21252E-01 0.07740 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.93250E-01 0.07740 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94769E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93716E-01 0.00047  6.19338E-02 0.00046  1.81730E-04 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94498E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93956E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94498E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08957E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07507E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07512E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45066E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44961E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79611E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80281E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30884E-03 0.00563  9.52773E-05 0.03182  7.87004E-04 0.01073  5.34009E-04 0.01399  1.22265E-03 0.00885  5.19646E-04 0.01435  1.50246E-04 0.02585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02407E-01 0.01213  1.17027E-02 0.01582  3.01768E-02 0.00029  1.12218E-01 0.00068  3.12277E-01 0.00020  1.04014E+00 0.00313  4.22915E+00 0.02076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99124E-03 0.00766  8.02279E-05 0.04739  7.15178E-04 0.01575  4.75088E-04 0.02010  1.11744E-03 0.01248  4.71679E-04 0.01890  1.31622E-04 0.03700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94881E-01 0.01620  1.28566E-02 0.00171  3.01734E-02 0.00041  1.12204E-01 0.00091  3.12328E-01 0.00027  1.04140E+00 0.00412  4.22816E+00 0.02233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32899E-07 0.00140  5.32487E-07 0.00139  6.75396E-07 0.01924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29508E-07 0.00133  5.29099E-07 0.00133  6.70980E-07 0.01918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92094E-03 0.00966  8.36449E-05 0.06156  7.07019E-04 0.02079  4.64818E-04 0.02523  1.07402E-03 0.01617  4.61429E-04 0.02402  1.30002E-04 0.04769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05825E-01 0.02413  1.28184E-02 0.00253  3.01937E-02 0.00059  1.12009E-01 0.00133  3.12252E-01 0.00040  1.04099E+00 0.00626  4.44367E+00 0.03587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75835E-07 0.01822  4.75486E-07 0.01822  5.54145E-07 0.06171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72881E-07 0.01821  4.72531E-07 0.01821  5.51386E-07 0.06186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47553E-03 0.04696  8.19085E-05 0.26236  5.40476E-04 0.09496  3.95410E-04 0.12329  9.11556E-04 0.07539  4.40758E-04 0.10054  1.05422E-04 0.23001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26191E-01 0.09335  1.29337E-02 0.00808  3.01662E-02 0.00173  1.12567E-01 0.00399  3.11582E-01 0.00145  1.04300E+00 0.01842  4.71944E+00 0.11213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48574E-03 0.04635  8.21700E-05 0.25574  5.42085E-04 0.09569  3.90999E-04 0.12203  9.21097E-04 0.07353  4.44654E-04 0.09851  1.04739E-04 0.22593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.22667E-01 0.08904  1.29336E-02 0.00808  3.01668E-02 0.00174  1.12569E-01 0.00399  3.11649E-01 0.00144  1.04296E+00 0.01840  4.69691E+00 0.11189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.25424E+03 0.04375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30194E-07 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26816E-07 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90141E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.47392E+03 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46381E-09 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.09150E-05 0.00536  7.09426E-05 0.00540  2.56375E-06 0.26916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08990E-05 0.02250  8.09532E-05 0.02251  2.45845E-06 0.46607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66998E-04 0.01563  3.66823E-04 0.01570  4.34269E-04 0.26533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28691E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14648E+01 0.00029  3.19700E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 10:51:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02022E+00  9.96408E-01  1.00653E+00  9.91031E-01  1.00425E+00  9.95317E-01  1.00373E+00  9.95761E-01  9.99845E-01  9.97120E-01  9.91312E-01  9.98394E-01  9.97970E-01  9.99165E-01  9.94461E-01  1.00498E+00  1.00296E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82036E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71796E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46200E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60018E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52928E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16109E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15243E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38157E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21290E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50075E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50075E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.30189E+02 ;
RUNNING_TIME              (idx, 1)        =  9.44396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96783E-01  9.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.29940E+01  3.71733E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.41833E-02  1.73667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11183E-01  5.39000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44349E+01  5.10744E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98521E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.66770E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78083E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.87619E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76796E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52756E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86469E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59281E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20676E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99961E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17004E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64059E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67140E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35902E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32191E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40082E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27177E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57133E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85145E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74579E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20329E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82932E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08467E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74041E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06471E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43626E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10663E-04 -1.78439E+26  2.20293E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24494E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.36173E+18 0.00453  1.51233E-02 0.00451 ];
U233_FISS                 (idx, [1:   4]) = [  5.10967E+18 0.00229  5.67459E-02 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.89348E+15 0.11151  2.10032E-05 0.11149 ];
PU239_FISS                (idx, [1:   4]) = [  5.32457E+19 0.00071  5.91335E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  5.02048E+18 0.00224  5.57561E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.95429E+19 0.00116  2.17041E-01 0.00104 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44399E+19 0.00061  4.85373E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  7.40091E+17 0.00622  4.82556E-03 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99090E+14 0.25366  2.60515E-06 0.25366 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24647E+19 0.00101  1.46483E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02193E+19 0.00155  6.66349E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06209E+18 0.00253  2.64873E-02 0.00254 ];
SM149_CAPT                (idx, [1:   4]) = [  7.97010E+16 0.01858  5.19691E-04 0.01858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003012 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003012 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756063 5.76185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3380015 3.38283E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866934 8.67705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003012 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63469E+20 7.7E-06  2.63469E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00227E+19 6.1E-07  9.00227E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53420E+20 0.00026  1.39952E+20 0.00019  1.34675E+19 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43442E+20 0.00017  2.29975E+20 0.00012  1.34675E+19 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66177E+20 0.00031  2.66177E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28684E+22 0.00021  3.11608E+22 0.00018  1.70765E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30975E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66540E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10661E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.97527E-01 0.06261 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11647E-01 0.01223 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.43181E-04 0.02089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.38420E+03 0.01942 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13233E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 7.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.60858E-01 0.04834 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.12166E-01 0.04834 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92669E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07998E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90072E-01 0.00047  6.17003E-02 0.00046  1.82296E-04 0.01013 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89720E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89861E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89720E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08375E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10104E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10328E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36220E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35376E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.75032E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74805E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32322E-03 0.00568  1.00020E-04 0.03188  7.95040E-04 0.01202  5.41988E-04 0.01335  1.24552E-03 0.00905  4.90719E-04 0.01487  1.49937E-04 0.02563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93774E-01 0.01203  1.15702E-02 0.01628  3.02767E-02 0.00034  1.11808E-01 0.00063  3.11553E-01 0.00023  1.04350E+00 0.00323  4.28295E+00 0.01996 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01952E-03 0.00772  8.64274E-05 0.04433  7.25455E-04 0.01645  4.86220E-04 0.01929  1.14446E-03 0.01215  4.41762E-04 0.01889  1.35193E-04 0.03533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86687E-01 0.01603  1.27898E-02 0.00154  3.02558E-02 0.00041  1.11783E-01 0.00086  3.11622E-01 0.00031  1.04339E+00 0.00424  4.26756E+00 0.02200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41063E-07 0.00142  5.40671E-07 0.00142  6.78514E-07 0.02047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35646E-07 0.00135  5.35258E-07 0.00135  6.71719E-07 0.02049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94541E-03 0.01020  8.97315E-05 0.05979  6.97889E-04 0.02127  4.81182E-04 0.02480  1.10460E-03 0.01672  4.30017E-04 0.02544  1.41992E-04 0.04690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00721E-01 0.02211  1.28034E-02 0.00249  3.02912E-02 0.00066  1.11856E-01 0.00137  3.11532E-01 0.00047  1.03626E+00 0.00647  4.34516E+00 0.03442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77159E-07 0.01711  4.76834E-07 0.01711  5.50485E-07 0.05641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72449E-07 0.01710  4.72129E-07 0.01710  5.44723E-07 0.05637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45907E-03 0.04813  4.16074E-05 0.26171  5.65477E-04 0.09540  3.99118E-04 0.10896  9.14283E-04 0.07577  4.41095E-04 0.10603  9.74929E-05 0.19386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93977E-01 0.07887  1.27522E-02 0.00881  3.03218E-02 0.00219  1.12204E-01 0.00403  3.12779E-01 0.00131  1.03836E+00 0.01791  4.05537E+00 0.09678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46419E-03 0.04754  4.62775E-05 0.26828  5.77213E-04 0.09319  3.96777E-04 0.10789  9.03339E-04 0.07487  4.38993E-04 0.10424  1.01586E-04 0.19047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99147E-01 0.08075  1.27522E-02 0.00881  3.03131E-02 0.00217  1.12241E-01 0.00401  3.12800E-01 0.00130  1.03818E+00 0.01792  4.08658E+00 0.09596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18944E+03 0.04543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36621E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31252E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94333E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48635E+03 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.30864E-09 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92475E-05 0.00665  6.92927E-05 0.00666  1.47375E-06 0.34242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71360E-05 0.02383  6.69987E-05 0.02397  1.30131E-06 0.49830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35781E-04 0.02016  2.35568E-04 0.02026  3.23346E-04 0.35003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30781E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15243E+01 0.00029  3.22571E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 11:30:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02336E+00  9.97606E-01  9.99566E-01  9.90707E-01  9.93340E-01  1.00308E+00  1.00136E+00  1.00179E+00  9.98194E-01  9.97737E-01  9.93412E-01  9.98429E-01  1.00177E+00  1.00324E+00  9.97782E-01  1.00865E+00  9.91667E-01  9.98305E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81218E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71878E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46519E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60296E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52580E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16499E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15628E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37951E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18120E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50047E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50047E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31213E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32807E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01867E-01  1.05083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31228E+02  3.82344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12500E-02  1.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.66667E-01  5.54000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32803E+02  5.43052E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98534E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.74394E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79950E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.89534E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78248E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63572E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92654E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60081E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01810E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36963E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01325E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84219E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85463E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52742E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94060E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41881E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29298E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33886E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34325E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82450E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16231E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80476E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06019E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57411E-03 -3.46485E+26  2.20461E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.36234E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.35519E+18 0.00436  1.50159E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  1.06244E+19 0.00153  1.17734E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  5.40578E+15 0.07010  5.99056E-05 0.07020 ];
PU239_FISS                (idx, [1:   4]) = [  4.92524E+19 0.00073  5.45798E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  5.03490E+18 0.00233  5.57955E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.79720E+19 0.00126  1.99157E-01 0.00113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43604E+19 0.00058  4.89136E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52107E+18 0.00415  1.00055E-02 0.00413 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63962E+15 0.12348  1.07980E-05 0.12345 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08447E+19 0.00106  1.37119E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03062E+19 0.00154  6.77952E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76376E+18 0.00262  2.47576E-02 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27053E+17 0.01430  8.35586E-04 0.01426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23845E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001865 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5729407 5.73576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3401396 3.40469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 871062 8.71933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001865 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61920E+20 7.9E-06  2.61920E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02635E+19 7.0E-07  9.02635E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52017E+20 0.00027  1.38551E+20 0.00020  1.34657E+19 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42280E+20 0.00017  2.28815E+20 0.00012  1.34657E+19 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65047E+20 0.00031  2.65047E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27219E+22 0.00022  3.10174E+22 0.00020  1.70446E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31113E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65392E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10295E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.21632E-01 0.05683 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13994E-01 0.01321 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95193E-04 0.02462 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.82954E+03 0.02197 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12810E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.30831E-01 0.04239 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.75918E-01 0.04239 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90173E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07443E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87830E-01 0.00048  6.15636E-02 0.00048  1.82788E-04 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88151E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88239E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88151E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08253E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.12901E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.12694E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26938E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27543E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.67786E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68693E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34504E-03 0.00565  1.07447E-04 0.02900  8.00565E-04 0.01082  5.47259E-04 0.01344  1.24676E-03 0.00930  4.97007E-04 0.01394  1.46012E-04 0.02598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81061E-01 0.01204  1.18768E-02 0.01353  3.04251E-02 0.00038  1.11374E-01 0.00068  3.10486E-01 0.00026  1.04514E+00 0.00306  4.05988E+00 0.01988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01823E-03 0.00740  9.70627E-05 0.04248  7.29417E-04 0.01514  4.91846E-04 0.01912  1.11604E-03 0.01265  4.49836E-04 0.01977  1.34026E-04 0.03764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84868E-01 0.01752  1.27409E-02 0.00147  3.04013E-02 0.00049  1.11390E-01 0.00094  3.10585E-01 0.00036  1.04383E+00 0.00418  4.13493E+00 0.02120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47660E-07 0.00146  5.47226E-07 0.00146  6.96969E-07 0.01845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40936E-07 0.00135  5.40506E-07 0.00135  6.88567E-07 0.01847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95522E-03 0.00988  8.92174E-05 0.05733  7.21640E-04 0.01960  4.77448E-04 0.02339  1.08913E-03 0.01762  4.42744E-04 0.02692  1.35040E-04 0.04522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.92780E-01 0.02192  1.27480E-02 0.00228  3.04074E-02 0.00073  1.11447E-01 0.00135  3.10512E-01 0.00050  1.04654E+00 0.00604  4.31888E+00 0.03421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83411E-07 0.01743  4.83109E-07 0.01744  5.54310E-07 0.06325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.77710E-07 0.01741  4.77414E-07 0.01741  5.46651E-07 0.06302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53120E-03 0.04521  6.69857E-05 0.27400  5.80673E-04 0.09240  5.15524E-04 0.10681  8.67631E-04 0.06999  3.87309E-04 0.11431  1.13077E-04 0.20494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57973E-01 0.07540  1.27328E-02 0.00747  3.05195E-02 0.00256  1.11827E-01 0.00384  3.09712E-01 0.00170  1.07368E+00 0.01819  4.46389E+00 0.10594 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54036E-03 0.04444  6.27287E-05 0.26120  5.79381E-04 0.09170  5.08609E-04 0.10397  8.83038E-04 0.07003  3.93369E-04 0.11018  1.13239E-04 0.20325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58733E-01 0.07313  1.27328E-02 0.00747  3.05255E-02 0.00257  1.11824E-01 0.00381  3.09720E-01 0.00170  1.07433E+00 0.01816  4.44858E+00 0.10490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31489E+03 0.04287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44397E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37723E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91731E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36051E+03 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23964E-09 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85744E-05 0.00792  6.85924E-05 0.00792  6.83016E-07 0.45692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33054E-05 0.02635  6.33091E-05 0.02634  5.26565E-07 0.68829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89297E-04 0.02367  1.89433E-04 0.02363  1.70715E-04 0.44666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34572E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15628E+01 0.00027  3.25412E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 12:08:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01348E+00  1.00015E+00  1.00283E+00  1.00002E+00  9.91628E-01  9.92614E-01  1.00682E+00  1.00770E+00  1.00094E+00  1.00471E+00  9.90523E-01  1.00516E+00  9.98030E-01  1.00484E+00  9.89909E-01  9.99435E-01  9.94626E-01  9.96567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80673E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71933E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46831E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60574E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52204E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17726E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16860E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39248E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18034E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50043E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50043E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69582E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71346E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02967E-01  1.01100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69638E+02  3.84095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.52500E-02  1.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20483E-01  5.37667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71342E+02  5.54837E+02 ];
CPU_USAGE                 (idx, 1)        = 9.89706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98539E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.75675E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80375E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.97445E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77123E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68694E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95084E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60021E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11918E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75458E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11303E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04059E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14734E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71391E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09758E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42432E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31020E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60055E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53027E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67026E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20629E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79171E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83916E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77034E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.05074E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56747E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04451E-03 -6.70140E+26  2.20785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57054E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.35953E+18 0.00439  1.49915E-02 0.00433 ];
U233_FISS                 (idx, [1:   4]) = [  1.99513E+19 0.00116  2.20015E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  2.09519E+16 0.03655  2.30896E-04 0.03652 ];
PU239_FISS                (idx, [1:   4]) = [  4.24755E+19 0.00074  4.68407E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  5.09645E+18 0.00228  5.61999E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.54114E+19 0.00129  1.69949E-01 0.00116 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42675E+19 0.00058  4.96609E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  2.85807E+18 0.00311  1.91122E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96680E+15 0.06473  4.65775E-05 0.06472 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65353E+13 1.00000  1.78380E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80927E+19 0.00113  1.20987E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04267E+19 0.00156  6.97209E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21665E+18 0.00284  2.15108E-02 0.00289 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70473E+17 0.01329  1.13982E-03 0.01327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001725 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001725 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5686732 5.69313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3448921 3.45212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866072 8.66890E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001725 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59283E+20 7.9E-06  2.59283E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06713E+19 7.2E-07  9.06713E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49538E+20 0.00027  1.36089E+20 0.00020  1.34488E+19 0.00204 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40209E+20 0.00017  2.26760E+20 0.00012  1.34488E+19 0.00204 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62685E+20 0.00030  2.62685E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24709E+22 0.00021  3.07681E+22 0.00018  1.70272E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27726E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62982E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09633E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53136E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53136E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.68463E-01 0.05402 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19579E-01 0.01445 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67935E-04 0.02595 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.93015E+03 0.02165 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13314E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.15680E-01 0.04349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.62231E-01 0.04349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85960E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06510E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87127E-01 0.00046  6.15215E-02 0.00046  1.76825E-04 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87150E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87085E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87150E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08086E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16792E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16852E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14472E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14195E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58308E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57893E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23668E-03 0.00583  1.20442E-04 0.02692  7.60772E-04 0.01133  5.42070E-04 0.01474  1.22800E-03 0.00923  4.53656E-04 0.01503  1.31742E-04 0.02721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73153E-01 0.01297  1.22015E-02 0.00994  3.06284E-02 0.00040  1.10897E-01 0.00076  3.08946E-01 0.00030  1.05062E+00 0.00330  4.29803E+00 0.02375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91831E-03 0.00763  1.04732E-04 0.03988  6.88907E-04 0.01643  4.94538E-04 0.01912  1.10445E-03 0.01258  4.09644E-04 0.02179  1.16038E-04 0.03822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68309E-01 0.01771  1.26909E-02 0.00129  3.06255E-02 0.00054  1.10930E-01 0.00097  3.08929E-01 0.00037  1.04529E+00 0.00440  4.49385E+00 0.02451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55589E-07 0.00147  5.55185E-07 0.00148  6.95883E-07 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48383E-07 0.00138  5.47984E-07 0.00138  6.86759E-07 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86745E-03 0.01003  1.10312E-04 0.04891  6.77279E-04 0.02063  4.60031E-04 0.02371  1.10401E-03 0.01627  3.91318E-04 0.02934  1.24504E-04 0.04707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78140E-01 0.02307  1.26929E-02 0.00188  3.06382E-02 0.00086  1.10797E-01 0.00147  3.09052E-01 0.00057  1.04221E+00 0.00677  4.45565E+00 0.03487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88569E-07 0.01717  4.88232E-07 0.01717  5.80927E-07 0.05290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82426E-07 0.01716  4.82093E-07 0.01717  5.73661E-07 0.05294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65360E-03 0.04348  9.20225E-05 0.20159  6.29807E-04 0.08256  4.06760E-04 0.10735  9.88094E-04 0.07163  4.28016E-04 0.11001  1.08902E-04 0.17195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70037E-01 0.11448  1.26547E-02 0.00476  3.05972E-02 0.00243  1.10667E-01 0.00434  3.09278E-01 0.00197  1.07136E+00 0.01809  4.96270E+00 0.10099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65676E-03 0.04290  9.60669E-05 0.19772  6.35761E-04 0.08152  3.98185E-04 0.10590  9.90140E-04 0.06985  4.31027E-04 0.10895  1.05577E-04 0.17185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.57417E-01 0.11265  1.26547E-02 0.00476  3.06043E-02 0.00244  1.10654E-01 0.00434  3.09304E-01 0.00194  1.07134E+00 0.01812  4.96289E+00 0.10099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47732E+03 0.04020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52888E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45720E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00032E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42893E+03 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22132E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68404E-05 0.01002  6.68613E-05 0.01006  1.07560E-06 0.42133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85163E-05 0.03145  5.86598E-05 0.03147  2.55393E-07 0.50796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64555E-04 0.02505  1.64482E-04 0.02509  1.87168E-04 0.40800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34383E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16860E+01 0.00027  3.29162E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 12:47:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02016E+00  9.97398E-01  9.97398E-01  9.96823E-01  9.86339E-01  9.99253E-01  9.97881E-01  9.96967E-01  1.00087E+00  1.00194E+00  9.95118E-01  1.00428E+00  1.00660E+00  1.00049E+00  9.95935E-01  1.00513E+00  9.85901E-01  1.01153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80532E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71947E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46607E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60353E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52312E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18477E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17610E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41288E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18706E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50062E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50062E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08220E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10159E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05833E-01  1.02867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08314E+02  3.86759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.23000E-02  1.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75633E-01  5.50667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10154E+02  5.56919E+02 ];
CPU_USAGE                 (idx, 1)        = 9.90776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98527E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.72298E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79391E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60969E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75367E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93502E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59183E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17033E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95392E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16355E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13837E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81531E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78316E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40992E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30950E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58770E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96012E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97350E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16219E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89646E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69586E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.04228E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85120E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.48092E-03 -9.86316E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77626E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.35619E+18 0.00445  1.49000E-02 0.00435 ];
U233_FISS                 (idx, [1:   4]) = [  2.75570E+19 0.00093  3.02801E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  4.91933E+16 0.02392  5.40291E-04 0.02386 ];
PU239_FISS                (idx, [1:   4]) = [  3.67690E+19 0.00082  4.04019E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  5.08288E+18 0.00224  5.58483E-02 0.00212 ];
PU241_FISS                (idx, [1:   4]) = [  1.35434E+19 0.00135  1.48816E-01 0.00125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44722E+19 0.00061  5.05677E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94169E+18 0.00249  2.67652E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63440E+16 0.03961  1.10928E-04 0.03956 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56944E+19 0.00122  1.06570E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04379E+19 0.00156  7.08776E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81505E+18 0.00308  1.91157E-02 0.00311 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82270E+17 0.01181  1.23753E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002472 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002472 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5646190 5.65195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3489677 3.49267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866605 8.67350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002472 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57105E+20 8.2E-06  2.57105E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10032E+19 7.1E-07  9.10032E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47292E+20 0.00028  1.33971E+20 0.00019  1.33210E+19 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38295E+20 0.00017  2.24974E+20 0.00012  1.33210E+19 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60570E+20 0.00031  2.60570E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22608E+22 0.00022  3.05793E+22 0.00018  1.68157E+21 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26015E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60897E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08943E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52780E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52780E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.72488E-01 0.05947 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09208E-01 0.01433 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69405E-04 0.02286 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.10993E+03 0.02150 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13268E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.75506E-01 0.04691 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.25667E-01 0.04691 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82524E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05757E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86709E-01 0.00047  6.14935E-02 0.00046  1.77631E-04 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86663E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86742E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86663E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08036E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20697E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20679E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02417E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02404E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47698E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47817E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22519E-03 0.00578  1.30228E-04 0.02723  7.76438E-04 0.01183  5.40797E-04 0.01322  1.20454E-03 0.00987  4.43961E-04 0.01507  1.29224E-04 0.02893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61875E-01 0.01331  1.21706E-02 0.00993  3.08068E-02 0.00046  1.10386E-01 0.00075  3.07591E-01 0.00032  1.05835E+00 0.00314  4.09214E+00 0.02370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94248E-03 0.00760  1.13616E-04 0.03966  6.98265E-04 0.01684  4.97917E-04 0.01881  1.10519E-03 0.01261  4.08270E-04 0.02175  1.19223E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64668E-01 0.01879  1.26610E-02 0.00119  3.07898E-02 0.00059  1.10358E-01 0.00102  3.07658E-01 0.00043  1.05867E+00 0.00420  4.21746E+00 0.02347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62755E-07 0.00137  5.62271E-07 0.00137  7.29074E-07 0.02492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55219E-07 0.00125  5.54741E-07 0.00125  7.19398E-07 0.02490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87802E-03 0.01008  1.05318E-04 0.05217  6.95964E-04 0.02070  4.82034E-04 0.02423  1.07872E-03 0.01710  3.97485E-04 0.02689  1.18504E-04 0.04880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75027E-01 0.02251  1.26478E-02 0.00170  3.07664E-02 0.00082  1.10257E-01 0.00144  3.07680E-01 0.00059  1.05747E+00 0.00649  4.67892E+00 0.03626 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95128E-07 0.01717  4.93740E-07 0.01709  7.04349E-07 0.11215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88594E-07 0.01715  4.87231E-07 0.01708  6.94589E-07 0.11160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69518E-03 0.04623  8.68128E-05 0.21962  7.00240E-04 0.09757  3.98946E-04 0.11054  9.71089E-04 0.07056  4.40471E-04 0.11291  9.76175E-05 0.21140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77952E-01 0.08717  1.26385E-02 0.00503  3.07634E-02 0.00247  1.10584E-01 0.00446  3.06799E-01 0.00202  1.03923E+00 0.01815  5.13900E+00 0.10211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69995E-03 0.04516  8.97283E-05 0.21619  6.94273E-04 0.09529  3.93582E-04 0.11221  9.80792E-04 0.06907  4.34045E-04 0.11200  1.07528E-04 0.20142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90846E-01 0.08866  1.26396E-02 0.00506  3.07667E-02 0.00247  1.10562E-01 0.00444  3.06809E-01 0.00202  1.03768E+00 0.01816  5.14070E+00 0.10204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47039E+03 0.04318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59846E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52358E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89584E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.17265E+03 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.24172E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69712E-05 0.00857  6.69703E-05 0.00857  1.36760E-06 0.35954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.11449E-05 0.02642  6.13477E-05 0.02644  5.50738E-07 0.42502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64319E-04 0.02209  1.64052E-04 0.02209  2.58313E-04 0.35136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37998E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17610E+01 0.00028  3.32462E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 13:27:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02496E+00  1.00154E+00  9.99838E-01  1.00017E+00  9.99205E-01  9.91841E-01  9.96473E-01  1.00357E+00  1.00138E+00  1.00096E+00  9.96977E-01  9.98270E-01  1.00271E+00  9.95546E-01  9.98329E-01  9.95644E-01  9.90096E-01  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79852E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72015E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46434E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60149E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52290E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20765E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19899E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46008E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21944E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50037E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50037E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47446E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49568E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.09667E-01  1.03833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47578E+02  3.92638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.96167E-02  1.73167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.30700E-01  5.50000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49563E+02  5.59939E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98478E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.68179E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78105E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05147E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73533E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63607E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91250E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58336E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21568E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20832E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22684E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31614E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94576E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33161E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39837E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31516E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57842E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.44034E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51054E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11392E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60626E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03084E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41867E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.23671E-03 -1.59290E+27  2.21707E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09703E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.35035E+18 0.00451  1.47626E-02 0.00448 ];
U233_FISS                 (idx, [1:   4]) = [  3.91489E+19 0.00081  4.27999E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  1.58348E+17 0.01312  1.73097E-03 0.01309 ];
PU239_FISS                (idx, [1:   4]) = [  2.79113E+19 0.00090  3.05148E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  4.95462E+18 0.00233  5.41668E-02 0.00227 ];
PU241_FISS                (idx, [1:   4]) = [  1.09364E+19 0.00151  1.19563E-01 0.00140 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50028E+19 0.00060  5.20152E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  5.60143E+18 0.00223  3.88471E-02 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03067E+16 0.02341  3.48958E-04 0.02344 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20235E+19 0.00149  8.33864E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03590E+19 0.00159  7.18415E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29675E+18 0.00350  1.59282E-02 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82729E+17 0.01200  1.26723E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001476 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001476 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5589252 5.59523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3545874 3.54933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866350 8.67151E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001476 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53729E+20 8.3E-06  2.53729E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15082E+19 7.1E-07  9.15082E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44163E+20 0.00027  1.30814E+20 0.00019  1.33497E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35672E+20 0.00017  2.22322E+20 0.00011  1.33497E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57710E+20 0.00030  2.57710E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20514E+22 0.00022  3.03687E+22 0.00018  1.68270E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23484E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58020E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08336E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52019E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52019E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.99405E-01 0.05733 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13452E-01 0.01422 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71176E-04 0.02458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.72850E+03 0.02294 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13288E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.76767E-01 0.04668 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.26784E-01 0.04668 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77274E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04621E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84035E-01 0.00046  6.13269E-02 0.00046  1.78498E-04 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84539E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84587E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84539E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07802E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27556E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27421E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82370E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82682E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29779E-01 0.00116 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30936E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27046E-03 0.00548  1.65478E-04 0.02487  7.84928E-04 0.01189  5.47624E-04 0.01334  1.25291E-03 0.00865  4.09787E-04 0.01649  1.09730E-04 0.02987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.32100E-01 0.01248  1.24163E-02 0.00623  3.10901E-02 0.00043  1.09700E-01 0.00070  3.05206E-01 0.00033  1.07870E+00 0.00344  4.37102E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98472E-03 0.00827  1.43875E-04 0.03473  7.05048E-04 0.01676  4.89899E-04 0.01948  1.16103E-03 0.01223  3.84954E-04 0.02191  9.99152E-05 0.04237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.31746E-01 0.01625  1.26057E-02 0.00093  3.10787E-02 0.00057  1.09742E-01 0.00099  3.05076E-01 0.00043  1.07357E+00 0.00439  4.53059E+00 0.02599 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81790E-07 0.00138  5.81386E-07 0.00138  7.16239E-07 0.01807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72450E-07 0.00129  5.72053E-07 0.00129  7.04732E-07 0.01809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89802E-03 0.00957  1.42932E-04 0.04384  6.90732E-04 0.02048  4.73731E-04 0.02345  1.12442E-03 0.01503  3.71034E-04 0.02835  9.51729E-05 0.05432 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35482E-01 0.02205  1.26005E-02 0.00125  3.10765E-02 0.00085  1.09710E-01 0.00142  3.05015E-01 0.00057  1.07523E+00 0.00640  4.78270E+00 0.03913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11003E-07 0.01728  5.10684E-07 0.01728  5.65688E-07 0.05505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03013E-07 0.01727  5.02698E-07 0.01727  5.57200E-07 0.05502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58503E-03 0.04838  1.47390E-04 0.19440  5.87234E-04 0.09784  3.69731E-04 0.10884  1.07254E-03 0.07084  3.30606E-04 0.11918  7.75336E-05 0.20635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83688E-01 0.11021  1.25986E-02 0.00392  3.10375E-02 0.00271  1.08946E-01 0.00424  3.05714E-01 0.00197  1.09685E+00 0.01818  4.78845E+00 0.11521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.56096E-03 0.04792  1.37728E-04 0.19275  5.87003E-04 0.09576  3.73393E-04 0.10690  1.06263E-03 0.07016  3.24511E-04 0.11652  7.56988E-05 0.20169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84832E-01 0.11101  1.25986E-02 0.00392  3.10284E-02 0.00270  1.08982E-01 0.00423  3.05714E-01 0.00197  1.09796E+00 0.01809  4.77688E+00 0.11505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.10527E+03 0.04595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78365E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69080E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93070E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.06815E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27943E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71470E-05 0.00943  6.71470E-05 0.00943  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71784E-05 0.03251  5.71784E-05 0.03251  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66258E-04 0.02357  1.66804E-04 0.02357  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46560E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19899E+01 0.00027  3.38778E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 14:07:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01633E+00  1.00452E+00  9.95557E-01  9.93636E-01  1.00320E+00  9.93917E-01  9.97112E-01  1.00320E+00  1.00647E+00  9.97830E-01  9.95335E-01  9.93041E-01  9.96204E-01  1.00216E+00  9.99072E-01  1.00638E+00  9.92519E-01  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79700E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72030E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44995E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58732E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53328E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.25272E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.24395E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.58653E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34965E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50044E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50044E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87598E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89897E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12233E-01  1.02567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87766E+02  4.01888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14350E-01  1.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.84067E-01  5.33167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89893E+02  5.65560E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98575E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.58402E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74532E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18938E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.72162E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53884E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82878E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55775E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17756E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30209E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16941E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15042E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99627E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14866E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.70920E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.32808E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28008E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.50802E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.78311E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24011E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02115E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68190E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.86636E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.01787E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.39962E-02 -3.08077E+27  2.23195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64946E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.36774E+18 0.00456  1.48286E-02 0.00450 ];
U233_FISS                 (idx, [1:   4]) = [  5.59394E+19 0.00063  6.06507E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  6.92918E+17 0.00624  7.51192E-03 0.00618 ];
PU239_FISS                (idx, [1:   4]) = [  1.46388E+19 0.00134  1.58713E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  4.45773E+18 0.00243  4.83295E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  7.91192E+18 0.00174  8.57871E-02 0.00175 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75189E+19 0.00059  5.53033E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  8.03672E+18 0.00182  5.73376E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36039E+17 0.01026  1.68412E-03 0.01028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52968E+13 1.00000  1.77936E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42668E+18 0.00203  4.58504E-02 0.00203 ];
PU240_CAPT                (idx, [1:   4]) = [  9.55779E+18 0.00140  6.81901E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66995E+18 0.00391  1.19136E-02 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76817E+17 0.01237  1.26174E-03 0.01242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001779 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001779 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5502738 5.50839E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3621403 3.62454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 877638 8.78417E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001779 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48547E+20 8.2E-06  2.48547E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22468E+19 7.7E-07  9.22468E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40161E+20 0.00028  1.26853E+20 0.00020  1.33075E+19 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32407E+20 0.00017  2.19100E+20 0.00012  1.33075E+19 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.54468E+20 0.00032  2.54468E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19981E+22 0.00022  3.03346E+22 0.00018  1.66346E+21 0.00201 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23537E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.54761E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08113E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.65970E-01 0.05856 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18897E-01 0.01417 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69604E-04 0.02518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.09131E+03 0.02111 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12160E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.56646E-01 0.04810 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07712E-01 0.04810 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.69437E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02983E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76329E-01 0.00042  6.08464E-02 0.00041  1.85860E-04 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76741E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76771E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76741E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07080E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40924E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40807E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47041E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47266E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98484E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99094E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38945E-03 0.00595  2.03983E-04 0.02221  8.00149E-04 0.01191  5.85677E-04 0.01289  1.30635E-03 0.00905  3.90049E-04 0.01588  1.03240E-04 0.03144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08919E-01 0.01197  1.25187E-02 0.00360  3.14938E-02 0.00042  1.08700E-01 0.00072  3.02409E-01 0.00031  1.08641E+00 0.00338  4.43304E+00 0.02693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15091E-03 0.00812  1.89118E-04 0.03299  7.48226E-04 0.01555  5.44929E-04 0.01944  1.22232E-03 0.01288  3.51479E-04 0.02105  9.48396E-05 0.04386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03422E-01 0.01698  1.25781E-02 0.00075  3.14936E-02 0.00057  1.08648E-01 0.00090  3.02543E-01 0.00043  1.08684E+00 0.00438  4.72576E+00 0.02620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24566E-07 0.00140  6.24143E-07 0.00140  7.64737E-07 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.09724E-07 0.00129  6.09312E-07 0.00128  7.46516E-07 0.01626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04330E-03 0.00978  1.77613E-04 0.04043  7.26939E-04 0.01890  5.20140E-04 0.02242  1.18233E-03 0.01546  3.45861E-04 0.02770  9.04117E-05 0.05579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04249E-01 0.02262  1.25827E-02 0.00113  3.14938E-02 0.00078  1.08579E-01 0.00128  3.02087E-01 0.00058  1.08584E+00 0.00627  4.65864E+00 0.03787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46380E-07 0.01709  5.46059E-07 0.01709  6.11977E-07 0.05291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33596E-07 0.01709  5.33281E-07 0.01709  5.97754E-07 0.05295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74879E-03 0.04486  2.06980E-04 0.14712  6.46109E-04 0.09278  4.58284E-04 0.10238  1.09481E-03 0.07018  2.48127E-04 0.13478  9.44809E-05 0.25343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26162E-01 0.10040  1.25880E-02 0.00302  3.14935E-02 0.00252  1.08185E-01 0.00374  3.01575E-01 0.00190  1.08006E+00 0.01927  4.82148E+00 0.10416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73169E-03 0.04430  2.02146E-04 0.15032  6.26318E-04 0.08964  4.67524E-04 0.09958  1.09279E-03 0.06965  2.45903E-04 0.13252  9.70141E-05 0.24738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.29674E-01 0.10138  1.25880E-02 0.00302  3.14880E-02 0.00252  1.08173E-01 0.00372  3.01542E-01 0.00189  1.08047E+00 0.01923  4.81652E+00 0.10410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05035E+03 0.04157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19568E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04859E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09687E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.00049E+03 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38187E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63760E-05 0.01013  6.63079E-05 0.01014  2.73459E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66143E-05 0.02964  5.66230E-05 0.02963  4.83903E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63410E-04 0.02474  1.63867E-04 0.02479  3.09590E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51634E+01 0.01236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24395E+01 0.00029  3.50676E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 14:48:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01627E+00  9.94164E-01  1.00581E+00  9.95419E-01  1.00328E+00  9.95922E-01  1.00193E+00  1.00662E+00  9.98058E-01  1.00684E+00  9.86913E-01  9.96255E-01  1.00179E+00  9.97398E-01  9.98339E-01  9.98019E-01  9.94497E-01  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79483E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72052E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.43235E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56993E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55049E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.33394E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.32507E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79027E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56734E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50061E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50061E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28604E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16283E-01  1.04050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28811E+02  4.10445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.31517E-01  1.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.38450E-01  5.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31085E+02  5.72945E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98587E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.49703E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69641E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.26580E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75033E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43640E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.71331E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51944E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28996E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15872E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.19215E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65886E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.41765E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49271E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.65963E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19941E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.19434E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.37555E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.28627E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22965E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93518E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66062E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67349E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02058E+16 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57064E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.84531E-02 -6.26295E+27  2.26377E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01063E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.43351E+18 0.00428  1.54221E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  6.92628E+19 0.00060  7.45108E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  2.37900E+18 0.00326  2.55915E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  4.66003E+18 0.00232  5.01318E-02 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  3.11465E+18 0.00291  3.35062E-02 0.00286 ];
PU241_FISS                (idx, [1:   4]) = [  5.46384E+18 0.00219  5.87774E-02 0.00211 ];
TH232_CAPT                (idx, [1:   4]) = [  8.32734E+19 0.00055  5.95532E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  9.97193E+18 0.00159  7.13147E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  8.11264E+17 0.00564  5.80148E-03 0.00561 ];
U238_CAPT                 (idx, [1:   4]) = [  7.65916E+13 0.57591  5.51209E-07 0.57595 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11389E+18 0.00338  1.51175E-02 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  7.05441E+18 0.00175  5.04515E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15845E+18 0.00481  8.28490E-03 0.00481 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72153E+17 0.01193  1.23124E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002425 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002425 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5475295 5.48046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3640131 3.64330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 886999 8.87791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002425 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43642E+20 7.4E-06  2.43642E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.28840E+19 6.4E-07  9.28840E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.39810E+20 0.00027  1.26000E+20 0.00019  1.38106E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32694E+20 0.00016  2.18884E+20 0.00011  1.38106E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.55146E+20 0.00034  2.55146E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26820E+22 0.00024  3.09764E+22 0.00021  1.70555E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26527E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55347E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10475E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.17771E-01 0.05685 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23345E-01 0.01331 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89186E-04 0.02560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.41912E+03 0.02367 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11224E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.92720E-01 0.04393 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.40179E-01 0.04393 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62307E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01590E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55677E-01 0.00044  5.95325E-02 0.00043  1.93094E-04 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55253E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54955E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55253E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04836E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57385E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57357E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09547E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09556E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61200E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61621E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57179E-03 0.00560  2.45020E-04 0.02169  8.29428E-04 0.01118  6.19344E-04 0.01206  1.38146E-03 0.00851  4.02581E-04 0.01663  9.39608E-05 0.03241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04632E-01 0.01301  1.25067E-02 0.00254  3.18335E-02 0.00035  1.07966E-01 0.00063  3.00685E-01 0.00030  1.12703E+00 0.00299  4.64186E+00 0.02812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25326E-03 0.00746  2.23012E-04 0.02911  7.66099E-04 0.01596  5.59699E-04 0.01741  1.24974E-03 0.01173  3.72850E-04 0.02178  8.18623E-05 0.04499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98183E-01 0.01711  1.25376E-02 0.00053  3.18281E-02 0.00046  1.07995E-01 0.00092  3.00665E-01 0.00041  1.12957E+00 0.00382  5.04618E+00 0.02577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94085E-07 0.00150  6.93685E-07 0.00150  8.20917E-07 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63260E-07 0.00140  6.62877E-07 0.00140  7.84464E-07 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22789E-03 0.00884  2.18416E-04 0.03607  7.38446E-04 0.01887  5.70723E-04 0.02137  1.25186E-03 0.01507  3.61263E-04 0.02806  8.71776E-05 0.05803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.11771E-01 0.02268  1.25414E-02 0.00080  3.18335E-02 0.00057  1.07837E-01 0.00123  3.00642E-01 0.00052  1.12113E+00 0.00576  5.27841E+00 0.03696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09905E-07 0.01715  6.09454E-07 0.01715  6.89536E-07 0.05330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82999E-07 0.01713  5.82567E-07 0.01713  6.59321E-07 0.05325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04913E-03 0.04420  1.69807E-04 0.17015  6.96856E-04 0.08272  4.51558E-04 0.09569  1.29206E-03 0.06960  3.56186E-04 0.12005  8.26691E-05 0.24928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.54571E-01 0.09839  1.25553E-02 0.00287  3.17914E-02 0.00189  1.07751E-01 0.00392  3.01143E-01 0.00187  1.11625E+00 0.01526  6.32939E+00 0.10045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04408E-03 0.04307  1.71298E-04 0.16918  6.96141E-04 0.08058  4.59501E-04 0.09355  1.27844E-03 0.06795  3.60122E-04 0.11716  7.85766E-05 0.23421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52858E-01 0.09547  1.25537E-02 0.00281  3.17944E-02 0.00189  1.07787E-01 0.00394  3.01199E-01 0.00188  1.11552E+00 0.01522  6.32746E+00 0.09981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02366E+03 0.04087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88606E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58035E-07 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28124E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76654E+03 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55224E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87748E-05 0.00866  6.87735E-05 0.00866  1.72227E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69075E-05 0.02903  5.69149E-05 0.02902  2.83889E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82880E-04 0.02491  1.83432E-04 0.02487  2.63055E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54575E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32507E+01 0.00027  3.65919E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 15:30:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02379E+00  1.00272E+00  9.98993E-01  1.00087E+00  9.96935E-01  9.89768E-01  1.00229E+00  1.00409E+00  1.00129E+00  1.00320E+00  9.89493E-01  9.89513E-01  9.95851E-01  1.00113E+00  9.94668E-01  1.00013E+00  1.00104E+00  1.00423E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79419E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72058E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42507E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.56278E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55728E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35856E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34958E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.85889E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.64308E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50037E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50037E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69818E+03 ;
RUNNING_TIME              (idx, 1)        =  3.72490E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01762E+00  1.01333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70064E+02  4.12530E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48533E-01  1.70167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.90333E-01  5.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72485E+02  5.78300E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98591E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.65215E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72492E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.24471E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81516E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44471E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80351E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54707E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11444E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18129E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.00723E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44483E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02954E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.07941E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27039E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25016E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44942E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.79520E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65342E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.04826E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.80246E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29429E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.59547E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02532E+16 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21250E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.48165E-02 -7.66361E+27  2.27778E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02015E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.47848E+18 0.00443  1.58890E-02 0.00435 ];
U233_FISS                 (idx, [1:   4]) = [  7.20737E+19 0.00056  7.74637E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.23124E+18 0.00276  3.47286E-02 0.00271 ];
PU239_FISS                (idx, [1:   4]) = [  2.78856E+18 0.00305  2.99710E-02 0.00301 ];
PU240_FISS                (idx, [1:   4]) = [  2.50825E+18 0.00290  2.69579E-02 0.00284 ];
PU241_FISS                (idx, [1:   4]) = [  4.58947E+18 0.00235  4.93278E-02 0.00231 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55874E+19 0.00053  6.09042E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04432E+19 0.00148  7.43160E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12698E+18 0.00494  8.01964E-03 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12605E+13 0.70627  3.64602E-07 0.70628 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26732E+18 0.00438  9.01858E-03 0.00438 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78521E+18 0.00200  4.11683E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.65389E+17 0.00507  6.87010E-03 0.00508 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71263E+17 0.01243  1.21891E-03 0.01246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001489 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476628 5.48237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3626532 3.62982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 898329 8.99140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001489 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42244E+20 7.4E-06  2.42244E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30504E+19 5.2E-07  9.30504E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40375E+20 0.00030  1.26435E+20 0.00021  1.39401E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.33426E+20 0.00018  2.19486E+20 0.00012  1.39401E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.56329E+20 0.00035  2.56329E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30367E+22 0.00025  3.13199E+22 0.00021  1.71678E+21 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30489E+19 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.56475E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11613E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.46486E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.46486E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.35669E-01 0.05942 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39171E-01 0.01264 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82578E-04 0.02569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.68437E+03 0.02209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10088E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.53077E-01 0.04691 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.03424E-01 0.04691 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60336E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01230E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44853E-01 0.00044  5.88661E-02 0.00042  1.94684E-04 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45595E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.45095E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45595E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62599E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62736E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98898E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98585E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50479E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49859E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62285E-03 0.00566  2.41926E-04 0.01966  8.55780E-04 0.01092  6.38005E-04 0.01312  1.41612E-03 0.00859  3.80386E-04 0.01737  9.06351E-05 0.03282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01257E-01 0.01300  1.24981E-02 0.00254  3.19125E-02 0.00033  1.07791E-01 0.00068  3.00770E-01 0.00031  1.14719E+00 0.00282  4.86342E+00 0.02944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27626E-03 0.00777  2.15319E-04 0.02784  7.74332E-04 0.01602  5.71846E-04 0.01843  1.28792E-03 0.01254  3.46929E-04 0.02398  7.99145E-05 0.04700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94457E-01 0.01735  1.25258E-02 0.00050  3.19046E-02 0.00044  1.07707E-01 0.00095  3.00821E-01 0.00043  1.14552E+00 0.00372  5.36654E+00 0.02567 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18749E-07 0.00121  7.18352E-07 0.00121  8.37627E-07 0.01548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79070E-07 0.00116  6.78695E-07 0.00116  7.91253E-07 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29767E-03 0.00926  2.21108E-04 0.03431  7.81802E-04 0.01910  5.75751E-04 0.02356  1.28643E-03 0.01471  3.48491E-04 0.03003  8.40798E-05 0.05578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04077E-01 0.02286  1.25198E-02 0.00064  3.19149E-02 0.00056  1.07561E-01 0.00119  3.00892E-01 0.00054  1.15163E+00 0.00500  5.37601E+00 0.03637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.32428E-07 0.01709  6.32077E-07 0.01709  6.54027E-07 0.05329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97659E-07 0.01709  5.97327E-07 0.01709  6.17932E-07 0.05330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02306E-03 0.04238  1.69411E-04 0.15625  6.84131E-04 0.08758  5.06465E-04 0.09486  1.21684E-03 0.06299  3.66321E-04 0.11407  7.98876E-05 0.23061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66216E-01 0.10143  1.25508E-02 0.00248  3.19394E-02 0.00178  1.07620E-01 0.00379  3.00737E-01 0.00173  1.16229E+00 0.01335  4.42525E+00 0.11432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02132E-03 0.04190  1.73528E-04 0.15889  6.85984E-04 0.08684  5.14614E-04 0.09415  1.20760E-03 0.06236  3.64191E-04 0.11242  7.54111E-05 0.22818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63572E-01 0.10150  1.25512E-02 0.00248  3.19392E-02 0.00178  1.07608E-01 0.00378  3.00781E-01 0.00173  1.16155E+00 0.01333  4.43106E+00 0.11456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82552E+03 0.03939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.14105E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.74672E-07 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31945E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65007E+03 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58514E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81862E-05 0.00942  6.81936E-05 0.00944  5.23387E-07 0.57735 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66804E-05 0.02896  5.67190E-05 0.02895  4.03001E-07 0.61648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75753E-04 0.02494  1.76092E-04 0.02501  8.54713E-05 0.57635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60043E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34958E+01 0.00028  3.70787E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 16:11:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02149E+00  9.98066E-01  9.98667E-01  9.93675E-01  9.88442E-01  9.92297E-01  1.00522E+00  1.00690E+00  1.00054E+00  9.95838E-01  9.88514E-01  1.00538E+00  9.93061E-01  1.00736E+00  1.00189E+00  9.97458E-01  1.00037E+00  1.00482E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79488E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72051E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.42009E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.55790E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56265E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38575E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37680E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.92489E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71492E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50049E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50049E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11157E+03 ;
RUNNING_TIME              (idx, 1)        =  4.14023E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12408E+00  1.06467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11439E+02  4.13749E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64450E-01  1.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.44467E-01  5.40833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14019E+02  5.79520E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98608E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.70758E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72969E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.19076E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84646E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43417E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82751E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55280E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06319E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16093E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94811E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24246E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10439E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.90932E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47106E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28229E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26126E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46215E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.43484E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03329E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08715E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85860E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.95034E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.68528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.02821E+16 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85437E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.09603E-02 -9.01594E+27  2.29130E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02214E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.48982E+18 0.00417  1.59857E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.40973E+19 0.00059  7.95038E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  3.99404E+18 0.00252  4.28546E-02 0.00246 ];
PU239_FISS                (idx, [1:   4]) = [  1.75790E+18 0.00355  1.88619E-02 0.00352 ];
PU240_FISS                (idx, [1:   4]) = [  1.98567E+18 0.00364  2.13035E-02 0.00354 ];
PU241_FISS                (idx, [1:   4]) = [  3.73847E+18 0.00262  4.01135E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  8.72055E+19 0.00053  6.17992E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07307E+19 0.00148  7.60450E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38884E+18 0.00433  9.84203E-03 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82231E+14 0.29776  2.00562E-06 0.29774 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02887E+17 0.00563  5.69016E-03 0.00565 ];
PU240_CAPT                (idx, [1:   4]) = [  4.69231E+18 0.00239  3.32537E-02 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  7.99538E+17 0.00551  5.66605E-03 0.00549 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72749E+17 0.01302  1.22423E-03 0.01302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5484162 5.48962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622550 3.62572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 895231 8.95963E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41163E+20 6.6E-06  2.41163E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31741E+19 4.2E-07  9.31741E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41136E+20 0.00027  1.26922E+20 0.00019  1.42133E+19 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34310E+20 0.00016  2.20096E+20 0.00011  1.42133E+19 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57053E+20 0.00033  2.57053E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33393E+22 0.00024  3.15982E+22 0.00021  1.74117E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30321E+19 0.00153 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57342E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12629E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.44585E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.44585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.37875E-01 0.05426 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29483E-01 0.01299 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89054E-04 0.02458 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.30181E+03 0.02384 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.10407E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.08102E-01 0.04174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.53644E-01 0.04174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58831E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00963E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38184E-01 0.00046  5.84570E-02 0.00045  1.94674E-04 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38206E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38226E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38206E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67159E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.67157E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90040E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89994E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40500E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40656E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.70674E-03 0.00550  2.56726E-04 0.02099  8.65718E-04 0.01190  6.41853E-04 0.01319  1.47623E-03 0.00851  3.74468E-04 0.01688  9.17500E-05 0.03464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04200E-01 0.01421  1.25167E-02 0.00043  3.19892E-02 0.00028  1.07627E-01 0.00074  3.00617E-01 0.00030  1.16148E+00 0.00265  4.92168E+00 0.02948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34031E-03 0.00803  2.28329E-04 0.02929  7.79445E-04 0.01735  5.66323E-04 0.01895  1.35609E-03 0.01277  3.28183E-04 0.02359  8.19364E-05 0.05141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03722E-01 0.02114  1.25193E-02 0.00057  3.19927E-02 0.00040  1.07727E-01 0.00102  3.00663E-01 0.00042  1.16275E+00 0.00341  5.63067E+00 0.02514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43397E-07 0.00136  7.42887E-07 0.00136  8.94752E-07 0.02490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97382E-07 0.00126  6.96903E-07 0.00126  8.39595E-07 0.02508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31895E-03 0.00954  2.22422E-04 0.03454  7.77974E-04 0.01994  5.75150E-04 0.02322  1.32557E-03 0.01494  3.29867E-04 0.02907  8.79709E-05 0.05663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10259E-01 0.02471  1.25226E-02 0.00077  3.19948E-02 0.00051  1.07659E-01 0.00133  3.00562E-01 0.00052  1.16327E+00 0.00507  5.44689E+00 0.03491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55430E-07 0.01710  6.54992E-07 0.01710  7.24807E-07 0.05120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14970E-07 0.01709  6.14559E-07 0.01709  6.80441E-07 0.05124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96590E-03 0.04562  1.79545E-04 0.15272  7.58915E-04 0.08284  5.65041E-04 0.09950  1.09728E-03 0.07043  2.84683E-04 0.12109  8.04334E-05 0.24546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11197E-01 0.09369  1.25169E-02 0.00169  3.19465E-02 0.00167  1.08220E-01 0.00425  3.00683E-01 0.00193  1.17949E+00 0.01294  5.45182E+00 0.12254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96648E-03 0.04494  1.89935E-04 0.14638  7.52106E-04 0.08110  5.61334E-04 0.09860  1.09786E-03 0.06858  2.86830E-04 0.11960  7.84160E-05 0.24397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16992E-01 0.09786  1.25180E-02 0.00173  3.19489E-02 0.00166  1.08186E-01 0.00423  3.00713E-01 0.00192  1.17964E+00 0.01289  5.46143E+00 0.12283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55977E+03 0.04247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37569E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91922E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29703E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47135E+03 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64021E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70107E-05 0.00936  6.70022E-05 0.00936  8.49820E-07 0.46120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68160E-05 0.02657  5.69187E-05 0.02691  9.09480E-07 0.62026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82711E-04 0.02345  1.82888E-04 0.02356  1.25593E-04 0.44602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57334E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37680E+01 0.00027  3.75090E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 16:53:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01571E+00  1.00115E+00  1.00401E+00  1.00535E+00  9.92547E-01  1.00057E+00  9.95252E-01  9.98879E-01  9.99768E-01  9.98036E-01  9.98402E-01  9.98709E-01  1.00535E+00  9.99859E-01  9.88261E-01  1.00113E+00  9.97128E-01  9.99879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.79630E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72037E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40990E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54787E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57406E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43145E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42244E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04266E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86647E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50037E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50037E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52803E+03 ;
RUNNING_TIME              (idx, 1)        =  4.55860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22803E+00  1.03950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53122E+02  4.16832E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80067E-01  1.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.99050E-01  5.45167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55856E+02  5.80339E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98597E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.72769E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71133E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.39020E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87793E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37200E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81601E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54053E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18336E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.04481E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66748E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33295E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.42210E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.71845E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.24821E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24103E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.42792E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.64611E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.16843E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09840E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01019E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75566E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03406E+16 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42184E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.68581E-02 -1.47164E+28  2.34831E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02040E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.52207E+18 0.00371  1.62908E-02 0.00365 ];
U233_FISS                 (idx, [1:   4]) = [  7.77771E+19 0.00058  8.32469E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  5.84729E+18 0.00200  6.25874E-02 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  5.15974E+13 0.70625  5.50220E-07 0.70625 ];
PU239_FISS                (idx, [1:   4]) = [  5.28282E+17 0.00660  5.65453E-03 0.00659 ];
PU240_FISS                (idx, [1:   4]) = [  7.65832E+17 0.00552  8.19735E-03 0.00551 ];
PU241_FISS                (idx, [1:   4]) = [  1.49199E+18 0.00419  1.59689E-02 0.00415 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07395E+19 0.00055  6.38744E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12811E+19 0.00146  7.94132E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04995E+18 0.00355  1.44310E-02 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  5.93926E+14 0.20271  4.18382E-06 0.20271 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46778E+17 0.01029  1.73708E-03 0.01026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87967E+18 0.00382  1.32319E-02 0.00381 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15489E+17 0.00939  2.22121E-03 0.00943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74172E+17 0.01154  1.22619E-03 0.01155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001477 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13462E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001477 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5489605 5.49522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3610677 3.61408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 901195 9.02048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001477 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38623E+20 5.5E-06  2.38623E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34428E+19 2.1E-07  9.34428E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42143E+20 0.00028  1.27503E+20 0.00020  1.46396E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35586E+20 0.00017  2.20946E+20 0.00011  1.46396E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58515E+20 0.00034  2.58515E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38937E+22 0.00024  3.21121E+22 0.00021  1.78162E+21 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33205E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58906E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14452E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38728E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38728E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.84132E-01 0.05264 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22791E-01 0.01216 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.02180E-04 0.02224 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.47257E+03 0.02167 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09798E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.08517E-01 0.04088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.53619E-01 0.04088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55368E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00385E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22783E-01 0.00044  5.74894E-02 0.00043  1.94946E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22715E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23093E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22715E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.75370E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.75234E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75047E-02 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75249E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22030E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22094E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81345E-03 0.00548  2.71434E-04 0.02000  8.87147E-04 0.01101  6.69394E-04 0.01304  1.52424E-03 0.00875  3.74578E-04 0.01700  8.66602E-05 0.03709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14816E-01 0.01446  1.24937E-02 0.00023  3.21287E-02 0.00020  1.07146E-01 0.00064  3.00844E-01 0.00028  1.21560E+00 0.00208  5.51353E+00 0.02980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40998E-03 0.00807  2.40013E-04 0.02984  7.82442E-04 0.01586  5.88579E-04 0.01984  1.38200E-03 0.01231  3.34324E-04 0.02482  8.26267E-05 0.05532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26587E-01 0.02204  1.24952E-02 0.00029  3.21272E-02 0.00030  1.07148E-01 0.00085  3.00855E-01 0.00042  1.22036E+00 0.00251  6.50485E+00 0.02230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89791E-07 0.00135  7.89465E-07 0.00136  8.89231E-07 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.28743E-07 0.00126  7.28442E-07 0.00126  8.20669E-07 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37736E-03 0.00883  2.37787E-04 0.03434  7.83723E-04 0.01886  5.90369E-04 0.02182  1.36163E-03 0.01370  3.30932E-04 0.02897  7.29189E-05 0.06737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07647E-01 0.02623  1.24906E-02 0.00040  3.21350E-02 0.00037  1.07323E-01 0.00127  3.00911E-01 0.00047  1.21634E+00 0.00374  6.56596E+00 0.03340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92811E-07 0.01708  6.92617E-07 0.01708  7.49020E-07 0.05456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39422E-07 0.01708  6.39243E-07 0.01708  6.91615E-07 0.05464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96083E-03 0.04051  1.45245E-04 0.17132  7.83511E-04 0.07691  4.55197E-04 0.10024  1.20918E-03 0.06238  3.19617E-04 0.11278  4.80815E-05 0.28357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96665E-01 0.08199  1.25443E-02 0.00272  3.21117E-02 0.00120  1.07477E-01 0.00377  3.01491E-01 0.00195  1.23904E+00 0.00758  5.93768E+00 0.11426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99125E-03 0.03981  1.42443E-04 0.16744  7.96656E-04 0.07760  4.66141E-04 0.09599  1.21640E-03 0.06238  3.20578E-04 0.11083  4.90273E-05 0.26530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98673E-01 0.08299  1.25439E-02 0.00271  3.21121E-02 0.00120  1.07451E-01 0.00375  3.01530E-01 0.00194  1.23913E+00 0.00755  5.93768E+00 0.11426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28861E+03 0.03724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.84882E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24219E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41727E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.35378E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74390E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76979E-05 0.00850  6.76693E-05 0.00847  1.34525E-06 0.39561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73355E-05 0.02748  5.72427E-05 0.02760  1.10185E-06 0.43146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.95641E-04 0.02146  1.95685E-04 0.02155  1.81094E-04 0.37684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60357E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42244E+01 0.00027  3.82882E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 17:35:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02000E+00  9.96482E-01  1.00641E+00  9.99925E-01  1.00118E+00  1.00456E+00  9.92287E-01  9.97089E-01  1.00163E+00  9.97841E-01  9.96730E-01  9.98520E-01  9.98860E-01  9.98631E-01  9.94940E-01  1.00160E+00  9.89746E-01  1.00358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82181E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71782E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39554E-01 0.00016  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53485E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58551E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45003E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44093E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12240E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00738E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50049E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50049E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94449E+03 ;
RUNNING_TIME              (idx, 1)        =  4.97706E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33812E+00  1.10083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94804E+02  4.16821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96067E-01  1.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.59067E-01  5.99500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97701E+02  5.81320E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98608E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.85212E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72674E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.14966E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90377E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33172E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91458E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55998E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93391E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35632E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76376E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22212E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64239E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12254E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.31001E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30779E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28900E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48976E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.17215E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52432E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98929E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22375E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93010E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03808E+16 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28405E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.26755E-01 -2.79006E+28  2.48015E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01520E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.55145E+18 0.00401  1.65799E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  7.92535E+19 0.00059  8.46988E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.91446E+18 0.00195  7.38992E-02 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.82082E+14 0.37514  1.95680E-06 0.37513 ];
PU239_FISS                (idx, [1:   4]) = [  5.52392E+17 0.00698  5.90342E-03 0.00696 ];
PU240_FISS                (idx, [1:   4]) = [  1.31406E+17 0.01343  1.40441E-03 0.01343 ];
PU241_FISS                (idx, [1:   4]) = [  2.40001E+17 0.00995  2.56474E-03 0.00992 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21789E+19 0.00052  6.46446E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14995E+19 0.00146  8.06460E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41619E+18 0.00329  1.69460E-02 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99939E+15 0.11046  1.40181E-05 0.11048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56212E+17 0.00984  1.79683E-03 0.00983 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38880E+17 0.00951  2.37665E-03 0.00952 ];
PU241_CAPT                (idx, [1:   4]) = [  5.12644E+16 0.02139  3.59465E-04 0.02138 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73417E+17 0.01285  1.21611E-03 0.01284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001967 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11679E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001967 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5489354 5.49456E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3602334 3.60554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 910279 9.11070E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001967 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36919E+20 5.0E-06  2.36919E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35817E+19 1.1E-07  9.35817E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42625E+20 0.00027  1.27641E+20 0.00017  1.49836E+19 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36207E+20 0.00016  2.21223E+20 9.9E-05  1.49836E+19 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59520E+20 0.00035  2.59520E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43202E+22 0.00024  3.25162E+22 0.00021  1.80389E+21 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36453E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59852E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15372E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22995E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22995E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.83445E-01 0.04838 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18994E-01 0.01115 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59364E-04 0.02062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.77942E+03 0.02467 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08897E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.72956E-01 0.03514 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.11557E-01 0.03514 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53168E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00087E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12700E-01 0.00043  5.68528E-02 0.00042  1.96135E-04 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12774E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12955E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12774E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00426E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78556E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78258E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69560E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70032E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13673E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14357E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.92926E-03 0.00549  2.76105E-04 0.02033  8.97004E-04 0.01181  7.12250E-04 0.01332  1.58925E-03 0.00828  3.71361E-04 0.01699  8.32880E-05 0.03708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14273E-01 0.01458  1.24474E-02 0.00251  3.21972E-02 0.00017  1.06837E-01 0.00057  3.01175E-01 0.00029  1.25317E+00 0.00119  5.78690E+00 0.02924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46641E-03 0.00773  2.40963E-04 0.02850  7.90670E-04 0.01662  6.32551E-04 0.01770  1.40954E-03 0.01175  3.25758E-04 0.02439  6.69188E-05 0.05377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97142E-01 0.01976  1.24775E-02 8.9E-05  3.21991E-02 0.00024  1.06829E-01 0.00080  3.01030E-01 0.00041  1.25500E+00 0.00145  6.84413E+00 0.02100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.18998E-07 0.00132  8.18604E-07 0.00132  9.33783E-07 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.47432E-07 0.00121  7.47072E-07 0.00121  8.52155E-07 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44616E-03 0.00883  2.39937E-04 0.03612  7.84985E-04 0.01988  6.25596E-04 0.01970  1.39796E-03 0.01370  3.26861E-04 0.02756  7.08148E-05 0.06565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12672E-01 0.02631  1.24784E-02 9.2E-05  3.21858E-02 0.00032  1.06867E-01 0.00106  3.01332E-01 0.00053  1.25326E+00 0.00221  6.94810E+00 0.03128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23666E-07 0.01723  7.23441E-07 0.01723  7.62128E-07 0.05828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60526E-07 0.01722  6.60324E-07 0.01722  6.95022E-07 0.05811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07853E-03 0.04351  2.23460E-04 0.13786  7.00935E-04 0.07838  5.00896E-04 0.09141  1.26096E-03 0.06530  3.40691E-04 0.10853  5.15918E-05 0.26472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87083E-01 0.08441  1.24741E-02 0.00018  3.22413E-02 0.00077  1.06782E-01 0.00315  3.00509E-01 0.00184  1.25358E+00 0.00649  6.92440E+00 0.10456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09298E-03 0.04291  2.24780E-04 0.13779  6.93019E-04 0.07762  5.02104E-04 0.08995  1.27506E-03 0.06340  3.49151E-04 0.10634  4.88739E-05 0.26370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83654E-01 0.08106  1.24741E-02 0.00018  3.22431E-02 0.00074  1.06775E-01 0.00312  3.00383E-01 0.00181  1.25408E+00 0.00640  6.92440E+00 0.10456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28596E+03 0.04046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.12135E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.41180E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48180E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28779E+03 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.89102E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.78366E-05 0.00666  6.78359E-05 0.00665  1.00006E-06 0.41974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60227E-05 0.02230  5.60443E-05 0.02230  8.51648E-07 0.55476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.49420E-04 0.01979  2.49802E-04 0.01982  1.53066E-04 0.40658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56462E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44093E+01 0.00029  3.86114E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 18:16:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02320E+00  9.94082E-01  9.99525E-01  9.98845E-01  9.98127E-01  1.00017E+00  1.00134E+00  1.00101E+00  1.00561E+00  9.95448E-01  9.91103E-01  1.00031E+00  9.90940E-01  9.96232E-01  9.93422E-01  1.00449E+00  1.00053E+00  1.00561E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85825E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71417E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38092E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52200E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59620E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45394E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44476E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.17530E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03126E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50048E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50048E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35936E+03 ;
RUNNING_TIME              (idx, 1)        =  5.39391E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44335E+00  1.05233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36326E+02  4.15224E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13083E-01  1.70167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.13283E-01  5.41333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39387E+02  5.81191E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98613E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.89742E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73527E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.20464E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90785E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32922E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95575E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56873E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69230E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54582E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51138E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17590E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74775E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35783E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.83910E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33108E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30675E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51373E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.09579E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97611E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02097E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50687E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98133E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.04144E+16 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92592E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.82980E-01 -4.02765E+28  2.60391E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01366E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.54350E+18 0.00375  1.64828E-02 0.00373 ];
U233_FISS                 (idx, [1:   4]) = [  7.93671E+19 0.00053  8.47536E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.99040E+18 0.00196  7.46479E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  2.05986E+14 0.35046  2.19823E-06 0.35046 ];
PU239_FISS                (idx, [1:   4]) = [  6.24924E+17 0.00645  6.67310E-03 0.00642 ];
PU240_FISS                (idx, [1:   4]) = [  8.65284E+16 0.01682  9.24067E-04 0.01682 ];
PU241_FISS                (idx, [1:   4]) = [  1.49764E+17 0.01376  1.59948E-03 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21428E+19 0.00055  6.44034E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15162E+19 0.00145  8.04943E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43501E+18 0.00328  1.70200E-02 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95317E+15 0.11545  1.36446E-05 0.11552 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89439E+17 0.00946  2.02320E-03 0.00947 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28472E+17 0.01082  1.59710E-03 0.01085 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06736E+16 0.02796  2.14370E-04 0.02796 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73324E+17 0.01214  1.21144E-03 0.01211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001918 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001918 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5489990 5.49516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3593637 3.59677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 918291 9.19066E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001918 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36719E+20 5.0E-06  2.36719E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35916E+19 1.1E-07  9.35916E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43009E+20 0.00027  1.27634E+20 0.00018  1.53745E+19 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36600E+20 0.00016  2.21226E+20 0.00011  1.53745E+19 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60360E+20 0.00034  2.60360E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46638E+22 0.00024  3.28372E+22 0.00021  1.82650E+21 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39300E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60530E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15844E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.05922E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05922E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.27111E-01 0.04263 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22703E-01 0.01008 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.96627E-04 0.01874 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.29920E+03 0.02480 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.08099E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.56100E-01 0.02852 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.86665E-01 0.02852 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52928E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09735E-01 0.00042  5.66616E-02 0.00042  1.96249E-04 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09630E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09240E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09630E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00174E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78501E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78303E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69653E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69951E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14285E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14582E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93328E-03 0.00552  2.81951E-04 0.02068  9.21115E-04 0.01185  7.06014E-04 0.01243  1.58880E-03 0.00817  3.57880E-04 0.01769  7.75153E-05 0.03900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05086E-01 0.01471  1.24490E-02 0.00251  3.21977E-02 0.00016  1.06816E-01 0.00057  3.01388E-01 0.00033  1.25789E+00 0.00101  5.96158E+00 0.02929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48566E-03 0.00779  2.48756E-04 0.02902  8.08412E-04 0.01612  6.28020E-04 0.01746  1.40150E-03 0.01130  3.31063E-04 0.02536  6.79068E-05 0.05539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09522E-01 0.02016  1.24809E-02 0.00014  3.21972E-02 0.00023  1.06896E-01 0.00079  3.01416E-01 0.00043  1.25908E+00 0.00133  7.25532E+00 0.01931 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.29326E-07 0.00139  8.28859E-07 0.00139  9.58081E-07 0.01787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.54410E-07 0.00132  7.53985E-07 0.00132  8.71557E-07 0.01787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44425E-03 0.00902  2.44174E-04 0.03743  8.05214E-04 0.01984  6.27526E-04 0.02100  1.38717E-03 0.01454  3.13207E-04 0.02846  6.69640E-05 0.06603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99387E-01 0.02457  1.24817E-02 0.00023  3.22034E-02 0.00027  1.06815E-01 0.00102  3.01570E-01 0.00055  1.25593E+00 0.00227  7.02258E+00 0.03030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33339E-07 0.01716  7.32994E-07 0.01716  8.29512E-07 0.05006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67294E-07 0.01715  6.66983E-07 0.01715  7.54543E-07 0.05005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17315E-03 0.04142  1.99496E-04 0.13485  7.33404E-04 0.08473  5.54555E-04 0.09390  1.26536E-03 0.06238  3.44074E-04 0.11608  7.62576E-05 0.24470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.32377E-01 0.08925  1.24786E-02 0.00012  3.22878E-02 0.00074  1.06664E-01 0.00315  3.01372E-01 0.00191  1.25212E+00 0.00531  6.13880E+00 0.10233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15774E-03 0.04093  2.05217E-04 0.13594  7.47192E-04 0.08217  5.46903E-04 0.09343  1.25473E-03 0.06171  3.32430E-04 0.11469  7.12682E-05 0.24503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.26118E-01 0.09066  1.24786E-02 0.00012  3.22865E-02 0.00073  1.06656E-01 0.00314  3.01399E-01 0.00190  1.25192E+00 0.00529  6.12064E+00 0.10232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.38476E+03 0.03844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23297E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.48929E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51032E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26502E+03 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01580E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81261E-05 0.00583  6.81602E-05 0.00581  9.60551E-07 0.38593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92150E-05 0.02024  5.91429E-05 0.02024  1.32381E-06 0.50882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86221E-04 0.01773  2.86644E-04 0.01779  1.68066E-04 0.37862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60261E+01 0.01132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44476E+01 0.00027  3.86011E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 19 09:17:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 19 18:38:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1658233050934 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03572E+00  9.98445E-01  9.94545E-01  9.95335E-01  9.90684E-01  9.92572E-01  9.97766E-01  9.99510E-01  9.98720E-01  9.99817E-01  1.00104E+00  1.00255E+00  9.99131E-01  9.95329E-01  9.91775E-01  9.99771E-01  9.99229E-01  1.00806E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89745E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71026E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36822E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51114E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60646E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46060E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45132E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.22646E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05704E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50051E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50051E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57530E+03 ;
RUNNING_TIME              (idx, 1)        =  5.61172E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10113E+00  1.10113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54498E+00  1.01633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57946E+02  2.16195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28900E-01  1.58167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.66033E-01  5.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61167E+02  5.61167E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97705E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22573.17;
MEMSIZE                   (idx, 1)        = 22368.82;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.90403E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73685E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.20176E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90392E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32650E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57057E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67842E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61450E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49409E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17191E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78072E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43029E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00403E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33513E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30992E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51795E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.08996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12340E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21702E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02633E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45665E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.04295E+16 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56779E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.38453E-01 -5.24869E+28  2.72601E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01131E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.54722E+18 0.00434  1.65335E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  7.92423E+19 0.00058  8.46863E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.00768E+18 0.00187  7.48924E-02 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  2.34358E+14 0.32999  2.51403E-06 0.33001 ];
PU239_FISS                (idx, [1:   4]) = [  6.40725E+17 0.00647  6.84745E-03 0.00645 ];
PU240_FISS                (idx, [1:   4]) = [  8.56892E+16 0.01655  9.15968E-04 0.01657 ];
PU241_FISS                (idx, [1:   4]) = [  1.45570E+17 0.01344  1.55563E-03 0.01342 ];
TH232_CAPT                (idx, [1:   4]) = [  9.17475E+19 0.00052  6.40571E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14917E+19 0.00144  8.02348E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45275E+18 0.00329  1.71246E-02 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  2.42360E+15 0.10285  1.68956E-05 0.10281 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96433E+17 0.00868  2.06956E-03 0.00865 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17597E+17 0.01149  1.51933E-03 0.01150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24328E+16 0.02878  2.26309E-04 0.02872 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79422E+17 0.01136  1.25284E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002041 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002041 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5488045 5.49324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3585663 3.58876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928333 9.29117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002041 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36703E+20 4.8E-06  2.36703E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35919E+19 9.9E-08  9.35919E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43162E+20 0.00025  1.27375E+20 0.00018  1.57869E+19 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36754E+20 0.00015  2.20967E+20 0.00010  1.57869E+19 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60737E+20 0.00033  2.60737E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49632E+22 0.00024  3.31065E+22 0.00021  1.85669E+21 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42263E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60981E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16184E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  7.89915E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.89915E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87860E-01 0.03992 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20018E-01 0.00937 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56310E-04 0.01738 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.11018E+03 0.02567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07096E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 9.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95588E-01 0.02543 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.21659E-01 0.02543 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52910E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00066E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07678E-01 0.00046  5.65300E-02 0.00045  1.96910E-04 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08003E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07865E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08003E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00103E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.78548E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.78574E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69577E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69491E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14643E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14800E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94654E-03 0.00561  2.81135E-04 0.02047  9.23981E-04 0.01081  7.11360E-04 0.01291  1.57705E-03 0.00858  3.66092E-04 0.01717  8.69175E-05 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14901E-01 0.01492  1.24789E-02 0.00010  3.21989E-02 0.00017  1.06740E-01 0.00058  3.01443E-01 0.00032  1.25726E+00 0.00096  5.87803E+00 0.02710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50401E-03 0.00744  2.40511E-04 0.02846  8.20087E-04 0.01518  6.34193E-04 0.01827  1.41061E-03 0.01223  3.20615E-04 0.02466  7.79940E-05 0.05099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12145E-01 0.01938  1.24783E-02 9.2E-05  3.21911E-02 0.00023  1.06756E-01 0.00084  3.01530E-01 0.00043  1.25761E+00 0.00123  6.73316E+00 0.02061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.39160E-07 0.00151  8.38679E-07 0.00151  9.76367E-07 0.01910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.61603E-07 0.00139  7.61167E-07 0.00139  8.86265E-07 0.01911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47922E-03 0.00951  2.36782E-04 0.03464  8.12430E-04 0.01968  6.31348E-04 0.02328  1.39581E-03 0.01508  3.29029E-04 0.02961  7.38219E-05 0.06207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12744E-01 0.02460  1.24788E-02 0.00016  3.21926E-02 0.00031  1.06706E-01 0.00097  3.01337E-01 0.00055  1.25577E+00 0.00199  6.73727E+00 0.03028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28763E-07 0.01721  7.28489E-07 0.01721  7.65477E-07 0.04976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61611E-07 0.01719  6.61363E-07 0.01720  6.94541E-07 0.04969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92339E-03 0.04241  1.32937E-04 0.15315  6.96011E-04 0.08232  5.09351E-04 0.08844  1.19318E-03 0.06578  3.23289E-04 0.11425  6.86263E-05 0.23455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.42542E-01 0.09007  1.24786E-02 1.0E-04  3.22044E-02 0.00093  1.06703E-01 0.00303  3.00959E-01 0.00198  1.25959E+00 0.00453  7.18034E+00 0.07954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91515E-03 0.04157  1.32515E-04 0.15296  6.90103E-04 0.08149  5.11944E-04 0.08708  1.19773E-03 0.06544  3.15208E-04 0.11112  6.76472E-05 0.22849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36072E-01 0.08632  1.24786E-02 1.0E-04  3.22031E-02 0.00092  1.06724E-01 0.00305  3.01001E-01 0.00198  1.25952E+00 0.00447  7.18034E+00 0.07954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03822E+03 0.03892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30360E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.53636E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46236E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17051E+03 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17058E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92904E-05 0.00486  6.92947E-05 0.00489  2.73746E-06 0.25967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09082E-05 0.01749  6.09095E-05 0.01761  2.07029E-06 0.28951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.47498E-04 0.01695  3.47265E-04 0.01700  4.04945E-04 0.24690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59736E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45132E+01 0.00027  3.86141E+01 0.00039 ];

