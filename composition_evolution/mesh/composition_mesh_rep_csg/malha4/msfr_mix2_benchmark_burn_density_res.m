
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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 03:44:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03585E+00  9.97703E-01  1.00086E+00  1.00743E+00  9.90476E-01  9.92245E-01  9.91358E-01  1.00527E+00  9.99712E-01  9.97345E-01  1.00933E+00  9.93798E-01  9.89246E-01  9.95807E-01  9.83126E-01  1.00340E+00  9.97409E-01  1.00964E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15705E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68430E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37060E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51517E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64794E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16778E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15839E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67151E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28193E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33447E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33447E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85265E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-01  1.00167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84092E+01  2.84092E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.33667E-02  4.77333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96027E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.63512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98564E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.53450E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37617E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.78769E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.53450E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.37617E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05072E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47588E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.05072E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47588E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73291E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.89398E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.10802E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07561E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14528E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13743E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.38145E+18 0.00409  1.53716E-02 0.00400 ];
PU239_FISS                (idx, [1:   4]) = [  5.69365E+19 0.00072  6.33584E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.96181E+18 0.00238  5.52149E-02 0.00232 ];
PU241_FISS                (idx, [1:   4]) = [  2.10539E+19 0.00116  2.34289E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46623E+19 0.00063  4.83745E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39050E+19 0.00102  1.54888E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99690E+18 0.00149  6.47726E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38014E+18 0.00246  2.83799E-02 0.00244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003396 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003396 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5728029 5.73364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3335694 3.33835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939673 9.40473E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003396 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64948E+20 7.4E-06  2.64948E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97981E+19 6.1E-07  8.97981E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54319E+20 0.00029  1.39702E+20 0.00019  1.46168E+19 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44117E+20 0.00018  2.29500E+20 0.00012  1.46168E+19 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69187E+20 0.00033  2.69187E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46417E+22 0.00023  3.27816E+22 0.00019  1.86016E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53173E+19 0.00154 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69434E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12074E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.84255E-02 0.11259 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88477E-01 0.00872 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.71458E-04 0.01600 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05065E+04 0.02256 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05963E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.11796E-01 0.09123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.82457E-01 0.09123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95048E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84908E-01 0.00047  1.09112E-01 0.00046  3.24838E-04 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84594E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84284E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84594E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08684E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05799E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05779E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50975E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50978E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83451E-01 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83928E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34002E-03 0.00527  9.11878E-05 0.03376  7.89150E-04 0.01135  5.39362E-04 0.01369  1.26296E-03 0.00880  5.03395E-04 0.01306  1.53956E-04 0.02538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00071E-01 0.01216  1.24195E-02 0.01084  3.01624E-02 0.00027  1.12078E-01 0.00065  3.12399E-01 0.00020  1.04523E+00 0.00322  4.25712E+00 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98370E-03 0.00785  8.10382E-05 0.05101  7.16400E-04 0.01607  4.75148E-04 0.02031  1.12677E-03 0.01234  4.44279E-04 0.02027  1.40057E-04 0.03347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01649E-01 0.01600  1.28385E-02 0.00174  3.01555E-02 0.00033  1.12074E-01 0.00085  3.12458E-01 0.00027  1.04815E+00 0.00405  4.30350E+00 0.02296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59608E-07 0.00147  5.59154E-07 0.00147  7.06371E-07 0.01716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51127E-07 0.00139  5.50680E-07 0.00140  6.95685E-07 0.01716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96034E-03 0.00973  8.19926E-05 0.05790  6.93298E-04 0.02181  4.89031E-04 0.02446  1.12009E-03 0.01627  4.45784E-04 0.02497  1.30142E-04 0.04606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84264E-01 0.02046  1.28676E-02 0.00273  3.01672E-02 0.00049  1.11921E-01 0.00120  3.12332E-01 0.00039  1.04615E+00 0.00658  4.11283E+00 0.03431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96218E-07 0.01976  4.95723E-07 0.01975  6.48192E-07 0.06498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88755E-07 0.01976  4.88269E-07 0.01976  6.38481E-07 0.06507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47336E-03 0.04982  5.73723E-05 0.23996  5.99919E-04 0.09135  3.91251E-04 0.11592  9.80135E-04 0.07939  3.64478E-04 0.10829  8.02063E-05 0.22588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76140E-01 0.09609  1.28557E-02 0.00876  3.01869E-02 0.00166  1.12194E-01 0.00374  3.11062E-01 0.00148  1.05253E+00 0.01998  4.55597E+00 0.12505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47889E-03 0.04923  5.61183E-05 0.24050  5.86303E-04 0.08973  3.99012E-04 0.11519  9.92034E-04 0.07782  3.64642E-04 0.10732  8.07780E-05 0.22448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76247E-01 0.09613  1.28557E-02 0.00876  3.01947E-02 0.00171  1.12206E-01 0.00372  3.11080E-01 0.00147  1.05243E+00 0.01995  4.55591E+00 0.12505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99653E+03 0.04615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54477E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46073E-07 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93913E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30058E+03 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54971E-09 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25540E-05 0.00418  7.25606E-05 0.00418  1.76856E-06 0.36205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09150E-05 0.01522  8.08521E-05 0.01526  2.98051E-06 0.44061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52419E-04 0.01570  4.53142E-04 0.01565  2.51775E-04 0.35016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28272E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15839E+01 0.00029  3.18583E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 04:30:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01983E+00  1.00330E+00  1.00708E+00  9.98973E-01  9.97945E-01  9.99282E-01  9.98616E-01  9.94133E-01  1.00065E+00  9.98562E-01  9.97954E-01  9.97127E-01  9.90121E-01  9.98841E-01  9.95931E-01  9.96651E-01  9.98954E-01  1.00606E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.14833E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68517E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37232E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51647E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64679E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17452E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16515E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67959E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27931E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33441E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33441E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44056E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56335E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-01  8.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43248E+01  4.59156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62333E-02  1.62333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42567E-01  4.91333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56297E+01  4.46329E+02 ];
CPU_USAGE                 (idx, 1)        = 9.83765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98971E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83532E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.13507E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71637E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.22088E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46918E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16127E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63058E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56469E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49154E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04237E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47323E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04758E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83089E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22522E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37126E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08549E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53907E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.86194E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29108E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69131E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27500E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77648E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11998E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26323E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63237E-04 -3.50188E+25  2.14563E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23640E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.38403E+18 0.00456  1.54058E-02 0.00453 ];
U233_FISS                 (idx, [1:   4]) = [  5.70876E+17 0.00662  6.35434E-03 0.00659 ];
U235_FISS                 (idx, [1:   4]) = [  2.17205E+14 0.34944  2.41489E-06 0.34942 ];
PU239_FISS                (idx, [1:   4]) = [  5.64121E+19 0.00069  6.27926E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.03219E+18 0.00237  5.60113E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  2.08107E+19 0.00115  2.31646E-01 0.00103 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52808E+19 0.00062  4.83265E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  8.28817E+16 0.01816  5.31993E-04 0.01813 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62315E+14 0.40487  1.03887E-06 0.40489 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36903E+19 0.00106  1.52083E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00589E+19 0.00178  6.45740E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33262E+18 0.00245  2.78134E-02 0.00242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81118E+16 0.03766  1.16266E-04 0.03765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003238 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003238 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749399 5.75530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3316513 3.31918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 937326 9.38085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003238 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.99075E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64784E+20 8.0E-06  2.64784E+20 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98243E+19 6.2E-07  8.98243E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55726E+20 0.00027  1.40951E+20 0.00020  1.47748E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45550E+20 0.00017  2.30775E+20 0.00012  1.47748E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70666E+20 0.00031  2.70666E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48580E+22 0.00021  3.29745E+22 0.00018  1.88354E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53916E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70942E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12876E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38485E-01 0.08759 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88188E-01 0.00892 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.92593E-04 0.01757 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03917E+04 0.02650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06199E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.03017E-01 0.07493 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.65274E-01 0.07493 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94780E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78448E-01 0.00046  1.08395E-01 0.00046  3.19899E-04 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78504E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78294E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78504E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07983E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06117E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.06155E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49876E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49658E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83879E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.84089E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38357E-03 0.00558  9.24447E-05 0.03564  8.03446E-04 0.01166  5.51518E-04 0.01292  1.26563E-03 0.00906  5.19462E-04 0.01500  1.51073E-04 0.02618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00667E-01 0.01246  1.19793E-02 0.01596  3.01644E-02 0.00025  1.11959E-01 0.00064  3.12264E-01 0.00021  1.04036E+00 0.00324  4.41221E+00 0.02032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99244E-03 0.00759  7.98042E-05 0.04616  7.18495E-04 0.01522  4.75239E-04 0.01936  1.12588E-03 0.01303  4.52266E-04 0.02065  1.40762E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.11054E-01 0.01799  1.28893E-02 0.00188  3.01714E-02 0.00039  1.11983E-01 0.00089  3.12264E-01 0.00028  1.03969E+00 0.00430  4.37881E+00 0.02271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65193E-07 0.00140  5.64697E-07 0.00139  7.51353E-07 0.04058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52985E-07 0.00136  5.52500E-07 0.00135  7.34975E-07 0.04042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93854E-03 0.00959  8.14250E-05 0.06211  6.89583E-04 0.02129  4.65999E-04 0.02482  1.10630E-03 0.01582  4.54705E-04 0.02540  1.40531E-04 0.04532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08450E-01 0.02180  1.29021E-02 0.00272  3.01449E-02 0.00051  1.12008E-01 0.00134  3.12205E-01 0.00038  1.03855E+00 0.00593  4.25252E+00 0.03460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98371E-07 0.02044  4.97970E-07 0.02045  5.86305E-07 0.06191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87799E-07 0.02050  4.87407E-07 0.02051  5.73683E-07 0.06194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72848E-03 0.04985  5.73266E-05 0.25353  6.32192E-04 0.09993  5.03537E-04 0.12428  9.90823E-04 0.07700  4.69638E-04 0.11982  7.49616E-05 0.24933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77141E-01 0.08841  1.28719E-02 0.00842  3.00756E-02 0.00119  1.11911E-01 0.00400  3.12293E-01 0.00147  1.03996E+00 0.01795  4.76519E+00 0.11969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71456E-03 0.04884  5.32256E-05 0.25153  6.32457E-04 0.09927  4.99572E-04 0.12119  9.88018E-04 0.07548  4.66279E-04 0.12040  7.50054E-05 0.25648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66667E-01 0.08292  1.28745E-02 0.00843  3.00761E-02 0.00120  1.11920E-01 0.00400  3.12303E-01 0.00146  1.04007E+00 0.01792  4.74109E+00 0.11954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.54494E+03 0.04661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60767E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48648E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96814E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29321E+03 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46241E-09 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19120E-05 0.00468  7.18922E-05 0.00469  2.54337E-06 0.31936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80721E-05 0.01920  7.81560E-05 0.01923  1.52544E-06 0.38279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.75783E-04 0.01705  3.76055E-04 0.01707  2.88143E-04 0.31274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29564E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16515E+01 0.00029  3.19160E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 05:19:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01464E+00  9.94453E-01  1.00060E+00  9.99989E-01  9.94408E-01  1.00230E+00  9.99083E-01  1.01115E+00  1.00711E+00  9.92022E-01  1.00115E+00  9.95991E-01  9.92904E-01  9.97334E-01  9.90239E-01  1.00228E+00  1.00269E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.13544E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68646E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37205E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51573E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64718E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17666E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16730E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68603E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27312E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33435E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33435E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23627E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25012E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83733E-01  9.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23584E+02  4.92595E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34500E-02  1.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91450E-01  4.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25008E+02  6.77326E+02 ];
CPU_USAGE                 (idx, 1)        = 9.88924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98996E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.68799E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78324E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.60561E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78565E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53799E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86686E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59374E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.80798E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92689E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.77124E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56578E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67377E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36110E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33177E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40296E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27379E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57368E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85872E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74718E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22075E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03304E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78382E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11266E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60489E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.29985E-04 -1.78055E+26  2.14706E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.34535E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.39031E+18 0.00458  1.54291E-02 0.00456 ];
U233_FISS                 (idx, [1:   4]) = [  5.42096E+18 0.00213  6.01612E-02 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  1.65190E+15 0.13551  1.82872E-05 0.13501 ];
PU239_FISS                (idx, [1:   4]) = [  5.30115E+19 0.00077  5.88290E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  5.05263E+18 0.00256  5.60691E-02 0.00244 ];
PU241_FISS                (idx, [1:   4]) = [  1.94204E+19 0.00120  2.15520E-01 0.00109 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53866E+19 0.00059  4.85429E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  7.77288E+17 0.00573  5.00522E-03 0.00572 ];
U235_CAPT                 (idx, [1:   4]) = [  4.07924E+14 0.26929  2.63175E-06 0.26932 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23050E+19 0.00095  1.43631E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01698E+19 0.00163  6.54866E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04153E+18 0.00241  2.60246E-02 0.00240 ];
SM149_CAPT                (idx, [1:   4]) = [  8.01912E+16 0.01781  5.16350E-04 0.01780 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003036 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003036 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737144 5.74285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3329306 3.33224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936586 9.37363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003036 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63414E+20 7.3E-06  2.63414E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00366E+19 6.2E-07  9.00366E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55338E+20 0.00026  1.40653E+20 0.00019  1.46857E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45375E+20 0.00016  2.30689E+20 0.00012  1.46857E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70422E+20 0.00029  2.70422E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48249E+22 0.00020  3.29610E+22 0.00018  1.86382E+21 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53493E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70724E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12830E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.38263E-01 0.05995 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18689E-01 0.01066 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45292E-04 0.02198 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.79919E+03 0.02756 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06267E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.74566E-01 0.04464 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.11301E-01 0.04464 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92563E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74724E-01 0.00052  1.07999E-01 0.00051  3.16842E-04 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74216E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74109E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74216E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07500E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08743E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08997E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40779E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39858E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.77932E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78322E-01 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34936E-03 0.00628  9.82207E-05 0.03178  7.91193E-04 0.01198  5.56962E-04 0.01360  1.24397E-03 0.00977  5.06069E-04 0.01531  1.52956E-04 0.02622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01917E-01 0.01274  1.23088E-02 0.01190  3.02860E-02 0.00034  1.11761E-01 0.00065  3.11465E-01 0.00026  1.05175E+00 0.00302  4.40176E+00 0.02200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96993E-03 0.00774  8.51440E-05 0.04570  6.97709E-04 0.01584  4.95427E-04 0.01977  1.10454E-03 0.01318  4.47585E-04 0.01940  1.39530E-04 0.03822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.05546E-01 0.01846  1.28249E-02 0.00172  3.02706E-02 0.00046  1.11709E-01 0.00089  3.11491E-01 0.00034  1.05355E+00 0.00416  4.40095E+00 0.02502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72619E-07 0.00150  5.72211E-07 0.00150  7.16947E-07 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58101E-07 0.00141  5.57704E-07 0.00141  6.98755E-07 0.01851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92426E-03 0.01056  8.28574E-05 0.05704  6.95162E-04 0.02173  4.90785E-04 0.02419  1.06846E-03 0.01549  4.54276E-04 0.02669  1.32718E-04 0.04831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98499E-01 0.02362  1.28300E-02 0.00262  3.02701E-02 0.00067  1.12012E-01 0.00133  3.11712E-01 0.00044  1.05337E+00 0.00628  4.25450E+00 0.03531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06239E-07 0.01991  5.05835E-07 0.01992  6.43906E-07 0.05389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93563E-07 0.01990  4.93170E-07 0.01991  6.27333E-07 0.05382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.55721E-03 0.05045  8.43607E-05 0.27869  6.06498E-04 0.09889  3.46839E-04 0.12346  1.06583E-03 0.07511  3.64226E-04 0.11333  8.94599E-05 0.22234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66797E-01 0.07883  1.29101E-02 0.00788  3.02770E-02 0.00223  1.12242E-01 0.00464  3.11572E-01 0.00155  1.07919E+00 0.01874  4.21600E+00 0.11491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.54237E-03 0.04972  8.34748E-05 0.26961  6.00369E-04 0.09856  3.45639E-04 0.12016  1.06453E-03 0.07421  3.61405E-04 0.11468  8.69554E-05 0.22092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69184E-01 0.08316  1.29117E-02 0.00787  3.02785E-02 0.00224  1.12294E-01 0.00460  3.11527E-01 0.00155  1.07908E+00 0.01875  4.21532E+00 0.11494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.09332E+03 0.04679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68714E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54294E-07 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96445E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21619E+03 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28214E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94762E-05 0.00646  6.94674E-05 0.00649  1.85480E-06 0.35326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86877E-05 0.02383  6.87845E-05 0.02391  1.74365E-06 0.53525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35697E-04 0.02133  2.35683E-04 0.02138  2.40625E-04 0.35037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29405E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16730E+01 0.00028  3.21942E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 06:10:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02787E+00  9.99205E-01  1.00612E+00  1.00267E+00  9.91356E-01  9.93292E-01  9.99156E-01  9.95702E-01  1.00240E+00  9.99999E-01  9.97030E-01  9.96697E-01  9.95002E-01  9.93507E-01  9.98079E-01  1.00085E+00  9.96942E-01  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.12591E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68741E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37625E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51943E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63842E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18662E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17729E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69197E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26996E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33440E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33440E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74141E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75689E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80133E-01  9.64000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74136E+02  5.05518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.04333E-02  1.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.40733E-01  4.92333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75685E+02  7.18786E+02 ];
CPU_USAGE                 (idx, 1)        = 9.91193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99006E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.75926E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80118E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61436E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79594E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64109E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92802E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60157E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.76718E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29299E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.71859E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76250E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85808E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53048E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.42082E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29527E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59416E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.34695E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34378E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24608E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09176E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83828E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07228E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.60956E-03 -3.45296E+26  2.14873E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.47492E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.38492E+18 0.00436  1.53402E-02 0.00432 ];
U233_FISS                 (idx, [1:   4]) = [  1.11599E+19 0.00150  1.23618E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  4.89324E+15 0.07329  5.42093E-05 0.07331 ];
PU239_FISS                (idx, [1:   4]) = [  4.88623E+19 0.00073  5.41240E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  5.06967E+18 0.00241  5.61531E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  1.77917E+19 0.00127  1.97075E-01 0.00114 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53633E+19 0.00059  4.89394E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  1.58974E+18 0.00423  1.03233E-02 0.00420 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61637E+15 0.13374  1.05004E-05 0.13359 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05996E+19 0.00114  1.33770E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02435E+19 0.00150  6.65206E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71561E+18 0.00289  2.41293E-02 0.00290 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30549E+17 0.01384  8.47800E-04 0.01385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003211 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003211 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5717403 5.72303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3352440 3.35514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 933368 9.34177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003211 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61786E+20 8.1E-06  2.61786E+20 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02886E+19 7.5E-07  9.02886E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53991E+20 0.00026  1.39271E+20 0.00021  1.47202E+19 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44280E+20 0.00016  2.29560E+20 0.00013  1.47202E+19 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69076E+20 0.00029  2.69076E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46758E+22 0.00020  3.28084E+22 0.00018  1.86731E+21 0.00179 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51371E+19 0.00132 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69417E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12536E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31564E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31564E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.52064E-01 0.05201 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12837E-01 0.01461 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89195E-04 0.02558 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.44108E+03 0.02879 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06587E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.44094E-01 0.03847 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.74669E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89943E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07385E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72623E-01 0.00048  1.07777E-01 0.00047  3.14502E-04 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72875E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72931E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72875E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07312E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11747E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11754E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30731E-02 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30619E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71398E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71539E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35997E-03 0.00550  1.10609E-04 0.02863  7.88177E-04 0.01153  5.60127E-04 0.01330  1.28082E-03 0.00899  4.80440E-04 0.01499  1.39799E-04 0.02794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78297E-01 0.01233  1.23735E-02 0.01025  3.04246E-02 0.00035  1.11392E-01 0.00065  3.10409E-01 0.00025  1.05130E+00 0.00322  4.31989E+00 0.02036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97888E-03 0.00733  9.80500E-05 0.04136  6.99397E-04 0.01695  4.93147E-04 0.01931  1.13917E-03 0.01233  4.20796E-04 0.01964  1.28318E-04 0.03941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81280E-01 0.01667  1.27555E-02 0.00152  3.03879E-02 0.00047  1.11449E-01 0.00090  3.10401E-01 0.00034  1.04772E+00 0.00435  4.33315E+00 0.02318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80806E-07 0.00152  5.80382E-07 0.00152  7.30304E-07 0.02543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64851E-07 0.00137  5.64439E-07 0.00138  7.10094E-07 0.02534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91824E-03 0.01000  9.88789E-05 0.05446  7.00595E-04 0.02039  4.78597E-04 0.02465  1.11392E-03 0.01555  4.12316E-04 0.02535  1.13926E-04 0.05136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64131E-01 0.02264  1.27537E-02 0.00227  3.04169E-02 0.00070  1.11233E-01 0.00132  3.10458E-01 0.00048  1.05898E+00 0.00663  4.36845E+00 0.03671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12321E-07 0.01975  5.11759E-07 0.01975  6.49859E-07 0.05780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98560E-07 0.01974  4.98014E-07 0.01974  6.31836E-07 0.05776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52039E-03 0.04913  8.00161E-05 0.28943  5.07506E-04 0.09970  3.73461E-04 0.12448  1.06515E-03 0.06969  3.69229E-04 0.10807  1.25029E-04 0.20899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67242E-01 0.10745  1.26820E-02 0.00780  3.03974E-02 0.00240  1.11410E-01 0.00465  3.09859E-01 0.00178  1.02389E+00 0.01762  4.31315E+00 0.11265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53477E-03 0.04878  7.35792E-05 0.30093  5.17182E-04 0.09761  3.79570E-04 0.12234  1.07385E-03 0.06928  3.62743E-04 0.10651  1.27839E-04 0.20750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67390E-01 0.10964  1.26819E-02 0.00778  3.04003E-02 0.00241  1.11416E-01 0.00462  3.09826E-01 0.00178  1.02711E+00 0.01765  4.31280E+00 0.11266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.94002E+03 0.04529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77111E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61271E-07 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95843E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.12571E+03 0.00709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22619E-09 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70979E-05 0.00865  6.71212E-05 0.00868  1.42096E-06 0.40638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30458E-05 0.02697  6.30651E-05 0.02700  1.01773E-06 0.44555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.83937E-04 0.02535  1.83850E-04 0.02542  1.93838E-04 0.37486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31820E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17729E+01 0.00028  3.25190E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 07:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02278E+00  9.99441E-01  1.00332E+00  1.00211E+00  9.93154E-01  9.98211E-01  9.94085E-01  1.00240E+00  1.00308E+00  9.97393E-01  9.96109E-01  9.92826E-01  9.97114E-01  9.99564E-01  1.00247E+00  9.93978E-01  1.00111E+00  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.11529E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68847E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37878E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52149E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63377E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19701E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18773E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70422E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26633E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25063E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26773E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75950E-01  9.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25094E+02  5.09584E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68333E-02  1.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88750E-01  4.79500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26769E+02  7.33409E+02 ];
CPU_USAGE                 (idx, 1)        = 9.92461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99020E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.77244E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80504E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67208E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78573E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68930E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95168E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60089E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07430E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67241E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06815E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95408E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15022E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71824E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.11021E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42629E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31284E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60285E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52879E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67197E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22015E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79892E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73301E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80514E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99559E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63474E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.10804E-03 -6.66760E+26  2.15194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69910E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37616E+18 0.00419  1.51691E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  2.08205E+19 0.00112  2.29503E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  2.21601E+16 0.03374  2.44184E-04 0.03372 ];
PU239_FISS                (idx, [1:   4]) = [  4.17830E+19 0.00076  4.60573E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  5.13231E+18 0.00242  5.65725E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  1.51676E+19 0.00133  1.67192E-01 0.00124 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53157E+19 0.00059  4.97629E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.98234E+18 0.00319  1.97050E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  7.49401E+15 0.05616  4.94782E-05 0.05615 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77036E+19 0.00120  1.16973E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03308E+19 0.00154  6.82598E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16789E+18 0.00307  2.09313E-02 0.00306 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76366E+17 0.01239  1.16540E-03 0.01240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002086 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002086 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5672572 5.67875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3400809 3.40389E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928705 9.29519E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002086 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59042E+20 8.5E-06  2.59042E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07107E+19 7.3E-07  9.07107E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51285E+20 0.00029  1.36587E+20 0.00021  1.46979E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41996E+20 0.00018  2.27298E+20 0.00013  1.46979E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66520E+20 0.00032  2.66520E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43750E+22 0.00022  3.25138E+22 0.00020  1.86112E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47746E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66771E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11743E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.46237E-01 0.05682 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41760E-01 0.01201 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.74506E-04 0.02477 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.28021E+03 0.02833 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.07050E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.00630E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.35552E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85570E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06420E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72108E-01 0.00047  1.07701E-01 0.00046  3.13907E-04 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72216E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71973E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72216E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07188E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15881E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16268E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17326E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16027E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61359E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59469E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32192E-03 0.00598  1.25948E-04 0.02684  7.97479E-04 0.01163  5.52801E-04 0.01306  1.25699E-03 0.00894  4.54632E-04 0.01492  1.34073E-04 0.02859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68436E-01 0.01368  1.25114E-02 0.00681  3.06513E-02 0.00042  1.10824E-01 0.00072  3.08705E-01 0.00030  1.05321E+00 0.00305  4.33081E+00 0.02172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97587E-03 0.00819  1.10544E-04 0.03609  7.15997E-04 0.01615  4.89734E-04 0.01910  1.12085E-03 0.01238  4.15867E-04 0.02103  1.22880E-04 0.04120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76762E-01 0.01890  1.26728E-02 0.00123  3.06468E-02 0.00056  1.10737E-01 0.00099  3.08794E-01 0.00041  1.05274E+00 0.00412  4.46849E+00 0.02374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90019E-07 0.00155  5.89599E-07 0.00157  7.36178E-07 0.01679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73530E-07 0.00150  5.73122E-07 0.00152  7.15472E-07 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90655E-03 0.00997  1.14242E-04 0.05090  6.92901E-04 0.02048  4.89526E-04 0.02328  1.10190E-03 0.01600  3.97744E-04 0.02622  1.10237E-04 0.05042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59169E-01 0.02370  1.27008E-02 0.00198  3.06198E-02 0.00080  1.10754E-01 0.00136  3.08788E-01 0.00049  1.05945E+00 0.00628  4.37187E+00 0.03677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21943E-07 0.02022  5.21589E-07 0.02022  6.54077E-07 0.06065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07546E-07 0.02020  5.07201E-07 0.02020  6.36382E-07 0.06069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60891E-03 0.04853  7.89629E-05 0.27476  6.11279E-04 0.08779  4.74686E-04 0.10317  9.59723E-04 0.07369  4.05205E-04 0.11741  7.90526E-05 0.21408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99685E-01 0.06826  1.27167E-02 0.00655  3.05958E-02 0.00250  1.10356E-01 0.00416  3.07836E-01 0.00200  1.02642E+00 0.01874  3.92590E+00 0.10782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.60017E-03 0.04738  8.23557E-05 0.28429  6.04346E-04 0.08604  4.73421E-04 0.10078  9.60395E-04 0.07123  3.99085E-04 0.11326  8.05653E-05 0.21403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04960E-01 0.07047  1.27170E-02 0.00654  3.05919E-02 0.00248  1.10343E-01 0.00417  3.07882E-01 0.00200  1.02580E+00 0.01870  3.92590E+00 0.10782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03701E+03 0.04490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.85360E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68990E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98564E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.10335E+03 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.20281E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65976E-05 0.00801  6.65764E-05 0.00803  8.50490E-07 0.58855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97282E-05 0.02808  5.96425E-05 0.02806  1.41496E-06 0.77523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66076E-04 0.02466  1.66333E-04 0.02465  8.58132E-05 0.57596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37081E+01 0.01201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18773E+01 0.00030  3.29109E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 07:52:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01477E+00  9.99899E-01  1.00013E+00  1.00501E+00  9.91422E-01  1.00314E+00  9.96077E-01  1.00112E+00  9.98660E-01  9.97660E-01  1.00344E+00  1.00279E+00  9.96210E-01  9.95171E-01  9.95386E-01  1.00373E+00  9.99179E-01  9.96210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.11357E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68864E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37737E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52007E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63706E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20330E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19393E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.72045E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26808E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33414E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33414E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76283E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78163E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73433E-01  9.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76349E+02  5.12545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.32500E-02  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.38017E-01  4.92167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78158E+02  7.37809E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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
URES_USED                 (idx, 1)        = 200 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.73329E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79378E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.28721E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76571E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67386E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93303E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59169E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12170E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86233E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11492E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04309E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76604E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81899E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80734E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40953E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31051E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58756E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93984E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97627E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17185E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75363E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76054E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93403E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95211E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.57364E-03 -9.81173E+26  2.15509E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.89366E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.36714E+18 0.00474  1.50088E-02 0.00468 ];
U233_FISS                 (idx, [1:   4]) = [  2.86537E+19 0.00090  3.14587E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  5.53664E+16 0.02082  6.07732E-04 0.02081 ];
PU239_FISS                (idx, [1:   4]) = [  3.59116E+19 0.00091  3.94263E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  5.11154E+18 0.00245  5.61166E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  1.32733E+19 0.00137  1.45724E-01 0.00124 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53520E+19 0.00059  5.06096E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11011E+18 0.00261  2.76055E-02 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87635E+16 0.03859  1.26060E-04 0.03860 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52527E+19 0.00134  1.02446E-01 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04035E+19 0.00159  6.98749E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76509E+18 0.00306  1.85720E-02 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90490E+17 0.01162  1.27958E-03 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18859E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002423 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5624001 5.62979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3441181 3.44407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 937241 9.38022E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002423 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.76254E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56809E+20 8.5E-06  2.56809E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10508E+19 7.7E-07  9.10508E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48900E+20 0.00026  1.34351E+20 0.00020  1.45490E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39951E+20 0.00016  2.25401E+20 0.00012  1.45490E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64468E+20 0.00031  2.64468E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41534E+22 0.00021  3.23126E+22 0.00017  1.84076E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48084E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64759E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11044E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.03332E-01 0.05427 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35342E-01 0.01235 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.72943E-04 0.02448 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.65464E+03 0.02713 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06200E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.07428E-01 0.04151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.40970E-01 0.04151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82051E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05649E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71430E-01 0.00045  1.07619E-01 0.00045  3.16837E-04 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71135E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71070E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71135E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07167E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20158E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20020E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04040E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04388E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.49017E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49447E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31656E-03 0.00604  1.39819E-04 0.02840  7.93429E-04 0.01148  5.45602E-04 0.01468  1.25581E-03 0.00974  4.59851E-04 0.01581  1.22050E-04 0.02931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.55511E-01 0.01218  1.25146E-02 0.00589  3.08326E-02 0.00040  1.10315E-01 0.00072  3.07287E-01 0.00034  1.06369E+00 0.00323  4.47486E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96021E-03 0.00762  1.16851E-04 0.04049  7.21977E-04 0.01489  4.76864E-04 0.01999  1.11821E-03 0.01361  4.14088E-04 0.02283  1.12217E-04 0.04066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63222E-01 0.01799  1.26460E-02 0.00112  3.08134E-02 0.00055  1.10253E-01 0.00091  3.07145E-01 0.00045  1.06280E+00 0.00436  4.61554E+00 0.02658 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98603E-07 0.00146  5.98151E-07 0.00147  7.53029E-07 0.01995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81464E-07 0.00138  5.81024E-07 0.00139  7.31545E-07 0.01997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92589E-03 0.01019  1.21069E-04 0.04834  6.99496E-04 0.02100  4.93005E-04 0.02495  1.10240E-03 0.01558  4.06357E-04 0.02776  1.03566E-04 0.05539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47224E-01 0.02378  1.26533E-02 0.00175  3.08173E-02 0.00076  1.10136E-01 0.00129  3.07289E-01 0.00059  1.06650E+00 0.00607  4.35927E+00 0.03833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25667E-07 0.01968  5.25286E-07 0.01968  6.30545E-07 0.06061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10745E-07 0.01967  5.10375E-07 0.01967  6.12706E-07 0.06069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63423E-03 0.04697  1.01740E-04 0.21005  5.65079E-04 0.09698  5.05211E-04 0.09848  9.42562E-04 0.07346  4.16265E-04 0.10580  1.03372E-04 0.20438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12881E-01 0.10873  1.26990E-02 0.00546  3.08189E-02 0.00286  1.09605E-01 0.00390  3.07553E-01 0.00201  1.06647E+00 0.01829  4.80483E+00 0.10706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58869E-03 0.04629  1.06592E-04 0.20340  5.57414E-04 0.09733  4.94572E-04 0.09608  9.24883E-04 0.07224  4.08674E-04 0.10436  9.65580E-05 0.20155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08088E-01 0.10860  1.26997E-02 0.00546  3.08111E-02 0.00283  1.09606E-01 0.00387  3.07609E-01 0.00200  1.06647E+00 0.01828  4.80483E+00 0.10706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02642E+03 0.04232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93289E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76305E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96839E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.00507E+03 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22160E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68406E-05 0.00776  6.68212E-05 0.00779  9.14976E-07 0.49938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94616E-05 0.02819  5.95003E-05 0.02817  5.71250E-07 0.54124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65213E-04 0.02423  1.65358E-04 0.02430  1.17711E-04 0.50194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39294E+01 0.01265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19393E+01 0.00029  3.32820E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 08:45:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01183E+00  9.99478E-01  1.00201E+00  1.00201E+00  9.90515E-01  1.00073E+00  1.00130E+00  9.99953E-01  1.00588E+00  9.93700E-01  9.99865E-01  9.97660E-01  9.97189E-01  9.95371E-01  1.00156E+00  9.99879E-01  9.97890E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.11240E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68876E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37180E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51454E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63954E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22379E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21445E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.77705E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27559E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33424E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33424E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28817E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30869E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71617E-01  9.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28919E+02  5.25702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00467E-01  1.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.85917E-01  4.78333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30866E+02  7.41825E+02 ];
CPU_USAGE                 (idx, 1)        = 9.93796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99006E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.68947E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77996E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01552E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62852E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90842E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58270E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15964E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06575E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15229E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11597E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31157E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94896E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.38206E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39563E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31452E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57585E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.38805E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51523E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49020E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62965E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.83643E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58684E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.38705E-03 -1.58473E+27  2.16112E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21641E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.37581E+18 0.00417  1.50270E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  4.04018E+19 0.00079  4.41275E-01 0.00058 ];
U235_FISS                 (idx, [1:   4]) = [  1.75671E+17 0.01231  1.91906E-03 0.01235 ];
PU239_FISS                (idx, [1:   4]) = [  2.68341E+19 0.00096  2.93087E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  4.98142E+18 0.00235  5.44081E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  1.07287E+19 0.00156  1.17182E-01 0.00148 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58961E+19 0.00059  5.21565E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  5.79042E+18 0.00220  3.97925E-02 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  5.90786E+16 0.02166  4.06075E-04 0.02169 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59017E+13 1.00000  1.77239E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15540E+19 0.00142  7.94028E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02928E+19 0.00159  7.07355E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24806E+18 0.00340  1.54497E-02 0.00343 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88016E+17 0.01207  1.29217E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002716 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002716 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5565400 5.57076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3502178 3.50506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 935138 9.35884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002716 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53372E+20 9.4E-06  2.53372E+20 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15625E+19 7.6E-07  9.15625E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45528E+20 0.00030  1.31106E+20 0.00019  1.44219E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37090E+20 0.00018  2.22669E+20 0.00011  1.44219E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61214E+20 0.00031  2.61214E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38913E+22 0.00022  3.20719E+22 0.00018  1.81929E+21 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44475E+19 0.00164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61538E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10213E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29746E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29746E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.08404E-01 0.05678 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30861E-01 0.01308 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.76333E-04 0.02427 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.39550E+03 0.02919 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06414E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.99153E-01 0.04213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.33647E-01 0.04213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76720E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69771E-01 0.00045  1.07447E-01 0.00044  3.16565E-04 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69917E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70003E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69917E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07006E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27270E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27208E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83153E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83281E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31298E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31550E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30805E-03 0.00589  1.64183E-04 0.02561  7.99871E-04 0.01144  5.59872E-04 0.01410  1.26162E-03 0.00927  4.10383E-04 0.01586  1.12120E-04 0.02945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.33634E-01 0.01273  1.25309E-02 0.00481  3.11333E-02 0.00043  1.09702E-01 0.00073  3.05255E-01 0.00033  1.06997E+00 0.00346  4.57880E+00 0.02463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97787E-03 0.00761  1.44388E-04 0.03378  7.15741E-04 0.01581  5.04118E-04 0.02010  1.14163E-03 0.01219  3.72847E-04 0.02197  9.91430E-05 0.04363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.36723E-01 0.01874  1.26250E-02 0.00105  3.11123E-02 0.00061  1.09606E-01 0.00094  3.05131E-01 0.00043  1.07128E+00 0.00454  4.74460E+00 0.02724 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19041E-07 0.00135  6.18665E-07 0.00135  7.45629E-07 0.01751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00298E-07 0.00130  5.99933E-07 0.00130  7.23003E-07 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94876E-03 0.01043  1.42890E-04 0.04608  7.24510E-04 0.01951  5.05163E-04 0.02510  1.11518E-03 0.01614  3.58654E-04 0.02868  1.02368E-04 0.05275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35883E-01 0.02364  1.26168E-02 0.00151  3.11070E-02 0.00080  1.09934E-01 0.00141  3.05412E-01 0.00061  1.06924E+00 0.00620  4.74352E+00 0.03891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44286E-07 0.01975  5.44061E-07 0.01975  5.99126E-07 0.05875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27934E-07 0.01974  5.27715E-07 0.01974  5.81324E-07 0.05874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60995E-03 0.04546  1.10811E-04 0.18918  6.42501E-04 0.08241  4.05196E-04 0.11726  1.03470E-03 0.07145  3.37456E-04 0.10906  7.92842E-05 0.23666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33660E-01 0.08353  1.25676E-02 0.00364  3.11009E-02 0.00263  1.09160E-01 0.00462  3.05281E-01 0.00204  1.05433E+00 0.01728  4.22287E+00 0.11543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62437E-03 0.04466  1.12475E-04 0.18610  6.38639E-04 0.08129  3.96687E-04 0.11805  1.05552E-03 0.07031  3.41225E-04 0.10909  7.98200E-05 0.22972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.42883E-01 0.08954  1.25685E-02 0.00370  3.10882E-02 0.00261  1.09168E-01 0.00459  3.05252E-01 0.00202  1.05456E+00 0.01724  4.21511E+00 0.11576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82087E+03 0.04103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14784E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96167E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97716E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.84306E+03 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27272E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72305E-05 0.00868  6.69789E-05 0.00938  1.39189E-06 0.42526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.98357E-05 0.02461  5.93253E-05 0.02459  1.64204E-06 0.53181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.68942E-04 0.02379  1.68909E-04 0.02384  1.83544E-04 0.40553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44666E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21445E+01 0.00030  3.39264E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 09:39:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01985E+00  9.96921E-01  1.00008E+00  9.95304E-01  9.97774E-01  1.00007E+00  1.00097E+00  9.96397E-01  9.96029E-01  9.96858E-01  1.00188E+00  1.00026E+00  9.99969E-01  1.00255E+00  1.00342E+00  9.95250E-01  9.97647E-01  9.98759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10700E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68930E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36145E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50415E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65165E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.27822E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.26880E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.91336E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29308E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33359E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33359E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82283E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84511E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71167E-01  9.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82423E+02  5.35033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17033E-01  1.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.34800E-01  4.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84508E+02  7.53312E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99018E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.58608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74200E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14649E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73350E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52758E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81863E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55522E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10915E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16615E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10101E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01398E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98949E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14910E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.81948E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31833E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27381E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49809E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.66983E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24051E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.64569E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47407E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75331E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31737E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.43383E-02 -3.07596E+27  2.17604E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76940E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.38540E+18 0.00446  1.50028E-02 0.00443 ];
U233_FISS                 (idx, [1:   4]) = [  5.70881E+19 0.00064  6.18226E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  7.61916E+17 0.00568  8.25156E-03 0.00569 ];
U238_FISS                 (idx, [1:   4]) = [  2.59460E+13 1.00000  2.84779E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.37193E+19 0.00131  1.48572E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  4.40587E+18 0.00237  4.77100E-02 0.00223 ];
PU241_FISS                (idx, [1:   4]) = [  7.79067E+18 0.00185  8.43652E-02 0.00172 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87243E+19 0.00053  5.54325E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  8.17133E+18 0.00178  5.75367E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63459E+17 0.00957  1.85511E-03 0.00956 ];
U238_CAPT                 (idx, [1:   4]) = [  7.76679E+13 0.57544  5.43764E-07 0.57545 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00891E+18 0.00195  4.23117E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35123E+18 0.00157  6.58458E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63434E+18 0.00383  1.15081E-02 0.00382 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81686E+17 0.01167  1.27930E-03 0.01166 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000780 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5489062 5.49518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3569504 3.57303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 942214 9.43117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48178E+20 8.8E-06  2.48178E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22985E+19 8.3E-07  9.22985E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42014E+20 0.00026  1.27381E+20 0.00018  1.46334E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34313E+20 0.00016  2.19679E+20 0.00010  1.46334E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58444E+20 0.00032  2.58444E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39364E+22 0.00022  3.21041E+22 0.00018  1.83223E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43751E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58688E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10444E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27558E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27558E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.62506E-01 0.05165 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37763E-01 0.01333 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.76523E-04 0.02641 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.30091E+03 0.02776 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05690E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.35475E-01 0.03847 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.66200E-01 0.03847 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68886E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60735E-01 0.00047  1.06429E-01 0.00047  3.25557E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60479E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60308E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60479E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06052E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40802E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40784E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47327E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47317E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98904E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.98977E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41976E-03 0.00563  1.95448E-04 0.02292  8.30896E-04 0.01090  5.94696E-04 0.01416  1.29902E-03 0.00884  4.03835E-04 0.01646  9.58647E-05 0.03529 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02959E-01 0.01294  1.24890E-02 0.00478  3.15172E-02 0.00040  1.08867E-01 0.00075  3.02361E-01 0.00032  1.08766E+00 0.00298  4.52370E+00 0.03035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09619E-03 0.00808  1.82250E-04 0.03273  7.38378E-04 0.01614  5.43686E-04 0.01932  1.18802E-03 0.01296  3.58215E-04 0.02379  8.56385E-05 0.04908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04825E-01 0.01891  1.25719E-02 0.00079  3.15102E-02 0.00055  1.08895E-01 0.00106  3.02356E-01 0.00048  1.09247E+00 0.00395  4.84569E+00 0.02857 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65741E-07 0.00140  6.65328E-07 0.00140  8.06362E-07 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39552E-07 0.00130  6.39155E-07 0.00130  7.74796E-07 0.01727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05280E-03 0.00921  1.56743E-04 0.04136  7.38445E-04 0.02008  5.33864E-04 0.02348  1.16773E-03 0.01566  3.59598E-04 0.02746  9.64245E-05 0.05537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22935E-01 0.02394  1.25731E-02 0.00110  3.15093E-02 0.00075  1.08875E-01 0.00145  3.02088E-01 0.00058  1.09658E+00 0.00575  4.78504E+00 0.03863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83468E-07 0.01973  5.83056E-07 0.01973  7.15730E-07 0.06174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60805E-07 0.01973  5.60411E-07 0.01973  6.87736E-07 0.06164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.49590E-03 0.04617  1.30090E-04 0.18424  6.26682E-04 0.08964  3.68269E-04 0.10173  9.31762E-04 0.07087  3.75827E-04 0.12428  6.32673E-05 0.24299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97255E-01 0.09633  1.25325E-02 0.00256  3.14481E-02 0.00249  1.09313E-01 0.00440  3.02349E-01 0.00205  1.09449E+00 0.01723  4.61955E+00 0.13431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.51516E-03 0.04577  1.32078E-04 0.18516  6.32685E-04 0.08674  3.68867E-04 0.10121  9.48713E-04 0.06969  3.65471E-04 0.11996  6.73417E-05 0.24524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.95977E-01 0.09799  1.25335E-02 0.00260  3.14418E-02 0.00249  1.09293E-01 0.00439  3.02413E-01 0.00203  1.09304E+00 0.01727  4.61955E+00 0.13431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30788E+03 0.04211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60628E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34644E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98688E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52195E+03 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37719E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67844E-05 0.00903  6.67884E-05 0.00903  8.48255E-07 0.50342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93204E-05 0.02654  5.92651E-05 0.02662  8.65029E-07 0.51263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.68287E-04 0.02588  1.68461E-04 0.02599  1.34509E-04 0.50049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53341E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26880E+01 0.00029  3.51495E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 10:33:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02219E+00  9.97276E-01  9.94787E-01  1.00028E+00  9.99374E-01  9.96179E-01  9.98903E-01  1.00493E+00  9.97467E-01  9.97982E-01  9.97227E-01  1.00169E+00  9.98207E-01  9.98550E-01  1.00169E+00  9.93444E-01  1.00034E+00  9.99486E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10507E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68949E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34312E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48608E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66603E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35969E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.35019E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12859E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32330E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33433E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33433E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36726E+03 ;
RUNNING_TIME              (idx, 1)        =  4.39139E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76717E-01  1.05550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36901E+02  5.44785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33450E-01  1.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.86917E-01  5.20667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39135E+02  7.60886E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99046E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.50747E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69424E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20862E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76836E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43134E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70543E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51747E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57720E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02143E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47934E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51868E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42558E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49564E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67826E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.19133E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18911E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36744E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.16293E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22936E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94475E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46860E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40720E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77405E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63799E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.92425E-02 -6.27332E+27  2.20801E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02047E+00 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.45832E+18 0.00397  1.56978E-02 0.00394 ];
U233_FISS                 (idx, [1:   4]) = [  6.99272E+19 0.00060  7.52708E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53668E+18 0.00324  2.73061E-02 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  4.17034E+18 0.00260  4.48889E-02 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  2.96541E+18 0.00293  3.19190E-02 0.00284 ];
PU241_FISS                (idx, [1:   4]) = [  5.26179E+18 0.00216  5.66392E-02 0.00211 ];
TH232_CAPT                (idx, [1:   4]) = [  8.45473E+19 0.00058  5.95945E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00840E+19 0.00158  7.10795E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83175E+17 0.00560  6.22551E-03 0.00561 ];
U238_CAPT                 (idx, [1:   4]) = [  7.79874E+13 0.57543  5.50764E-07 0.57543 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87179E+18 0.00350  1.31936E-02 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70698E+18 0.00180  4.72779E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11938E+18 0.00473  7.89022E-03 0.00472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76467E+17 0.01194  1.24387E-03 0.01194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002995 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13092E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002995 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5470021 5.47479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3582249 3.58505E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 950725 9.51462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002995 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43321E+20 7.4E-06  2.43321E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29254E+19 6.1E-07  9.29254E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.41866E+20 0.00028  1.26762E+20 0.00020  1.51039E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34791E+20 0.00017  2.19687E+20 0.00012  1.51039E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59135E+20 0.00032  2.59135E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46762E+22 0.00022  3.28091E+22 0.00020  1.86708E+21 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46563E+19 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59447E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12850E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.13061E-01 0.05839 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18495E-01 0.01239 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87490E-04 0.02534 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.97736E+03 0.02912 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04857E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.81089E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.16271E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61845E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01501E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38581E-01 0.00046  1.03965E-01 0.00045  3.37788E-04 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38919E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.39001E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38919E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03764E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57562E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57469E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09158E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09310E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61171E-01 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61456E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63925E-03 0.00512  2.34691E-04 0.02206  8.70379E-04 0.01054  6.36392E-04 0.01211  1.41537E-03 0.00772  3.79576E-04 0.01589  1.02838E-04 0.03293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08453E-01 0.01419  1.25439E-02 0.00048  3.18534E-02 0.00032  1.07875E-01 0.00065  3.00755E-01 0.00029  1.13252E+00 0.00285  4.99602E+00 0.02605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22936E-03 0.00753  2.16792E-04 0.03046  7.56390E-04 0.01470  5.61533E-04 0.01800  1.26517E-03 0.01180  3.36964E-04 0.02240  9.25074E-05 0.04594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10192E-01 0.01927  1.25443E-02 0.00061  3.18433E-02 0.00046  1.07780E-01 0.00099  3.00727E-01 0.00040  1.12978E+00 0.00377  5.10371E+00 0.02603 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41846E-07 0.00135  7.41428E-07 0.00135  8.67672E-07 0.01697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96237E-07 0.00126  6.95845E-07 0.00126  8.14283E-07 0.01694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24400E-03 0.00973  2.08575E-04 0.03720  7.79986E-04 0.02018  5.64227E-04 0.02100  1.27139E-03 0.01432  3.33010E-04 0.02810  8.68119E-05 0.05854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95613E-01 0.02374  1.25310E-02 0.00076  3.18561E-02 0.00056  1.07792E-01 0.00120  3.00746E-01 0.00049  1.13313E+00 0.00528  5.02349E+00 0.03806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53435E-07 0.01963  6.52794E-07 0.01962  7.63854E-07 0.08297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13379E-07 0.01962  6.12779E-07 0.01961  7.16211E-07 0.08257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96919E-03 0.04453  1.75162E-04 0.16869  7.60543E-04 0.07993  5.29239E-04 0.09055  1.16408E-03 0.06434  2.64225E-04 0.12721  7.59446E-05 0.23587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.13344E-01 0.09596  1.25633E-02 0.00292  3.18768E-02 0.00186  1.07623E-01 0.00375  3.01200E-01 0.00195  1.15171E+00 0.01529  5.16327E+00 0.10460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96884E-03 0.04428  1.71202E-04 0.16321  7.47673E-04 0.07941  5.30199E-04 0.09120  1.17576E-03 0.06314  2.69652E-04 0.12662  7.43549E-05 0.23800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.14427E-01 0.09704  1.25633E-02 0.00292  3.18789E-02 0.00186  1.07618E-01 0.00374  3.01158E-01 0.00193  1.15221E+00 0.01530  5.15511E+00 0.10451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56200E+03 0.04023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.35572E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90347E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29028E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47342E+03 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53405E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75370E-05 0.00706  6.75463E-05 0.00708  9.23877E-07 0.50836 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65373E-05 0.02755  5.65538E-05 0.02755  4.09626E-07 0.68627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.79856E-04 0.02504  1.80109E-04 0.02515  1.02850E-04 0.49870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57197E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35019E+01 0.00027  3.67035E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 11:29:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01234E+00  1.00371E+00  9.94840E-01  1.00272E+00  9.92591E-01  1.00162E+00  9.96315E-01  1.00307E+00  1.00012E+00  9.97290E-01  1.00123E+00  9.99582E-01  1.00631E+00  1.00475E+00  9.99965E-01  9.91798E-01  9.92905E-01  9.98853E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10844E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68916E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33533E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47857E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67488E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.38564E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.37604E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20400E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33641E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33414E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33414E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91596E+03 ;
RUNNING_TIME              (idx, 1)        =  4.94190E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.74317E-01  9.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91808E+02  5.49072E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50117E-01  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.34483E-01  4.75167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94187E+02  7.67150E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99032E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.67069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72493E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.17997E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83518E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44232E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80171E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54700E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43937E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05682E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33202E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31322E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03158E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73532E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.10080E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26818E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24941E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44745E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.68869E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65332E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06424E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10053E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81329E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29667E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57526E-02 -7.66992E+27  2.22198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02949E+00 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  1.48642E+18 0.00411  1.59797E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  7.26620E+19 0.00060  7.81173E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.42000E+18 0.00280  3.67666E-02 0.00271 ];
PU239_FISS                (idx, [1:   4]) = [  2.44978E+18 0.00318  2.63378E-02 0.00317 ];
PU240_FISS                (idx, [1:   4]) = [  2.34140E+18 0.00332  2.51713E-02 0.00326 ];
PU241_FISS                (idx, [1:   4]) = [  4.34093E+18 0.00237  4.66679E-02 0.00229 ];
TH232_CAPT                (idx, [1:   4]) = [  8.68576E+19 0.00059  6.08751E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04896E+19 0.00159  7.35193E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19490E+18 0.00466  8.37450E-03 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29808E+14 0.44425  9.09013E-07 0.44425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10573E+18 0.00477  7.75009E-03 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43363E+18 0.00206  3.80831E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  9.24495E+17 0.00486  6.47961E-03 0.00486 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78418E+17 0.01225  1.25081E-03 0.01232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002424 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5473193 5.47843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3568455 3.57148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 960776 9.61549E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002424 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41945E+20 7.0E-06  2.41945E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30878E+19 4.9E-07  9.30878E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42685E+20 0.00031  1.27399E+20 0.00022  1.52857E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35773E+20 0.00019  2.20487E+20 0.00013  1.52857E+19 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60443E+20 0.00033  2.60443E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.50804E+22 0.00024  3.31968E+22 0.00021  1.88353E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50437E+19 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60816E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14096E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.71857E-01 0.04864 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40428E-01 0.01221 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.83789E-04 0.02538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.88041E+03 0.02798 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03848E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.36324E-01 0.03637 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.65474E-01 0.03637 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59910E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01149E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28209E-01 0.00045  1.02794E-01 0.00045  3.47495E-04 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28701E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29004E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28701E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02747E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62864E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62892E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98348E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98265E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49706E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49841E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77012E-03 0.00595  2.57505E-04 0.02111  8.90044E-04 0.01142  6.52231E-04 0.01332  1.47412E-03 0.00900  4.01636E-04 0.01759  9.45884E-05 0.03432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05701E-01 0.01356  1.25214E-02 0.00038  3.19336E-02 0.00031  1.07710E-01 0.00061  3.00661E-01 0.00029  1.14851E+00 0.00287  5.24011E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35909E-03 0.00821  2.34646E-04 0.02746  7.90161E-04 0.01627  5.86577E-04 0.01973  1.30807E-03 0.01270  3.56460E-04 0.02454  8.31813E-05 0.04880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05275E-01 0.01944  1.25222E-02 0.00050  3.19241E-02 0.00043  1.07628E-01 0.00089  3.00724E-01 0.00038  1.14859E+00 0.00368  5.47854E+00 0.02548 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71251E-07 0.00124  7.70769E-07 0.00125  9.13088E-07 0.02410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15847E-07 0.00119  7.15399E-07 0.00119  8.47664E-07 0.02434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37024E-03 0.00943  2.26277E-04 0.03745  7.98022E-04 0.01969  5.80696E-04 0.02165  1.33256E-03 0.01505  3.48790E-04 0.02906  8.38918E-05 0.05929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05100E-01 0.02446  1.25301E-02 0.00081  3.19108E-02 0.00054  1.07703E-01 0.00118  3.00724E-01 0.00052  1.14470E+00 0.00561  5.56070E+00 0.03622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86174E-07 0.01969  6.85656E-07 0.01969  8.79153E-07 0.07694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37065E-07 0.01968  6.36583E-07 0.01968  8.16290E-07 0.07675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86173E-03 0.04247  2.16624E-04 0.15755  6.65361E-04 0.08480  5.28928E-04 0.09384  1.07534E-03 0.06262  3.10348E-04 0.13438  6.51330E-05 0.26758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80320E-01 0.09101  1.25064E-02 0.00179  3.18435E-02 0.00196  1.07673E-01 0.00394  3.00416E-01 0.00182  1.16024E+00 0.01626  5.00695E+00 0.13509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88214E-03 0.04131  2.16212E-04 0.15805  6.76798E-04 0.08150  5.20844E-04 0.09246  1.09425E-03 0.06135  3.07811E-04 0.13090  6.62257E-05 0.27188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78257E-01 0.09073  1.25062E-02 0.00178  3.18449E-02 0.00194  1.07683E-01 0.00394  3.00517E-01 0.00183  1.15873E+00 0.01628  5.00695E+00 0.13509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.21078E+03 0.03850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.66536E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11460E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38054E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.41088E+03 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57990E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68709E-05 0.01020  6.68781E-05 0.01023  7.04466E-07 0.51760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50029E-05 0.02724  5.49938E-05 0.02725  4.00560E-07 0.51519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75715E-04 0.02456  1.75977E-04 0.02466  1.02609E-04 0.49926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59988E+01 0.01222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37604E+01 0.00028  3.71895E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 12:24:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02083E+00  1.00278E+00  9.95670E-01  1.00344E+00  9.93067E-01  9.96615E-01  9.98772E-01  9.98747E-01  9.98066E-01  1.00158E+00  1.00210E+00  9.96321E-01  1.00278E+00  9.96400E-01  9.97693E-01  1.00346E+00  9.88966E-01  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.10769E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68923E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33271E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47592E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67898E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.41202E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.40241E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26309E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34557E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33380E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33380E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46590E+03 ;
RUNNING_TIME              (idx, 1)        =  5.49372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07285E+00  9.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46839E+02  5.50311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66333E-01  1.62167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.82867E-01  4.83167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49368E+02  7.69456E+02 ];
CPU_USAGE                 (idx, 1)        = 9.94936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99029E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.73070E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73076E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11925E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86864E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43470E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82804E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55339E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43629E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.04932E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32103E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12175E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10713E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91859E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49460E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28268E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26250E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46292E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.34218E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03349E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10681E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87584E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76952E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73658E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84865E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95535E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.20195E-02 -9.01434E+27  2.23542E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03217E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.50798E+18 0.00425  1.61792E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  7.45483E+19 0.00057  7.99825E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  4.20466E+18 0.00245  4.51116E-02 0.00240 ];
U238_FISS                 (idx, [1:   4]) = [  5.25857E+13 0.70594  5.62704E-07 0.70594 ];
PU239_FISS                (idx, [1:   4]) = [  1.51713E+18 0.00408  1.62775E-02 0.00407 ];
PU240_FISS                (idx, [1:   4]) = [  1.83942E+18 0.00367  1.97343E-02 0.00359 ];
PU241_FISS                (idx, [1:   4]) = [  3.50583E+18 0.00273  3.76129E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  8.86516E+19 0.00056  6.17643E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07931E+19 0.00148  7.51975E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45372E+18 0.00399  1.01278E-02 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56965E+14 0.40484  1.08930E-06 0.40484 ];
PU239_CAPT                (idx, [1:   4]) = [  6.91502E+17 0.00626  4.81806E-03 0.00628 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30166E+18 0.00266  2.99690E-02 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  7.45035E+17 0.00609  5.19059E-03 0.00607 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85519E+17 0.01178  1.29252E-03 0.01178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001399 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480739 5.48629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3559305 3.56265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 961355 9.62195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001399 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.31551E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40887E+20 6.1E-06  2.40887E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32080E+19 4.1E-07  9.32080E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43582E+20 0.00028  1.27953E+20 0.00019  1.56292E+19 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36790E+20 0.00017  2.21161E+20 0.00011  1.56292E+19 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61622E+20 0.00035  2.61622E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54326E+22 0.00024  3.35136E+22 0.00021  1.91898E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51739E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61964E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15301E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.19969E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19969E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.85487E-01 0.05341 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32255E-01 0.01283 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.93031E-04 0.02673 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.47889E+03 0.03042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03783E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.23436E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.53820E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58441E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00890E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20786E-01 0.00046  1.01974E-01 0.00044  3.28269E-04 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20596E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20781E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20596E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.67065E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66965E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90192E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90351E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41211E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41125E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.73757E-03 0.00507  2.55632E-04 0.02256  8.80494E-04 0.01055  6.70427E-04 0.01231  1.45654E-03 0.00823  3.80951E-04 0.01816  9.35256E-05 0.03344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09248E-01 0.01328  1.25116E-02 0.00035  3.19997E-02 0.00028  1.07565E-01 0.00063  3.00828E-01 0.00029  1.17325E+00 0.00263  5.51077E+00 0.02639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30697E-03 0.00747  2.25209E-04 0.03090  7.86586E-04 0.01571  5.87870E-04 0.01862  1.28207E-03 0.01271  3.41455E-04 0.02656  8.37785E-05 0.04890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20895E-01 0.02080  1.25133E-02 0.00048  3.19989E-02 0.00037  1.07643E-01 0.00092  3.00928E-01 0.00042  1.17586E+00 0.00365  5.96784E+00 0.02540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.95022E-07 0.00134  7.94498E-07 0.00134  9.50892E-07 0.01874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32000E-07 0.00126  7.31518E-07 0.00126  8.75511E-07 0.01874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22217E-03 0.00873  2.23114E-04 0.03824  7.56142E-04 0.02002  5.93859E-04 0.01991  1.24395E-03 0.01466  3.22028E-04 0.03171  8.30736E-05 0.06115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09734E-01 0.02563  1.25135E-02 0.00072  3.19894E-02 0.00049  1.07500E-01 0.00114  3.00811E-01 0.00054  1.17881E+00 0.00462  5.66462E+00 0.03683 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00026E-07 0.01969  6.99514E-07 0.01969  7.94717E-07 0.05511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44808E-07 0.01969  6.44336E-07 0.01969  7.32115E-07 0.05511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91238E-03 0.04451  2.12182E-04 0.14935  6.35380E-04 0.08320  5.20616E-04 0.09177  1.19487E-03 0.06711  2.79905E-04 0.14406  6.94300E-05 0.29974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82948E-01 0.11961  1.24931E-02 0.00101  3.19666E-02 0.00172  1.07910E-01 0.00400  3.00618E-01 0.00193  1.16665E+00 0.01480  5.34976E+00 0.14269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91792E-03 0.04408  2.09286E-04 0.14711  6.52829E-04 0.08122  5.15053E-04 0.09046  1.20093E-03 0.06692  2.76373E-04 0.13977  6.34521E-05 0.30378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72967E-01 0.11722  1.24942E-02 0.00106  3.19698E-02 0.00171  1.07914E-01 0.00398  3.00577E-01 0.00190  1.16335E+00 0.01483  5.35099E+00 0.14261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.17832E+03 0.04049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.89282E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26716E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23676E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10121E+03 0.00573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64064E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.80424E-05 0.00843  6.80230E-05 0.00844  1.29341E-06 0.45212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73937E-05 0.02441  5.73836E-05 0.02444  6.59505E-07 0.64518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.85081E-04 0.02592  1.85271E-04 0.02597  1.42588E-04 0.44824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58088E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.40241E+01 0.00027  3.76035E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 13:19:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02084E+00  1.00027E+00  1.00049E+00  9.95674E-01  9.98947E-01  9.99613E-01  9.98903E-01  1.00161E+00  9.94821E-01  9.98134E-01  9.98555E-01  9.99192E-01  1.00389E+00  9.93895E-01  9.97903E-01  9.99060E-01  9.96566E-01  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.11772E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68823E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31920E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46302E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69071E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44692E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43721E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37598E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36819E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33371E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33371E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01867E+03 ;
RUNNING_TIME              (idx, 1)        =  6.04840E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17552E+00  1.02667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02153E+02  5.53137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82950E-01  1.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.36050E-01  5.31167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04836E+02  7.70287E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99017E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.75431E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71464E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.57934E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89694E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37587E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82322E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54305E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74972E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61080E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58563E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33759E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43630E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74589E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25536E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24732E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43568E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59942E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17110E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90575E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87688E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80661E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.89116E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59009E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.82651E-02 -1.46448E+28  2.29172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02972E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.54810E+18 0.00420  1.65714E-02 0.00420 ];
U233_FISS                 (idx, [1:   4]) = [  7.79699E+19 0.00059  8.34583E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.97439E+18 0.00208  6.39503E-02 0.00204 ];
PU239_FISS                (idx, [1:   4]) = [  4.81903E+17 0.00773  5.15880E-03 0.00776 ];
PU240_FISS                (idx, [1:   4]) = [  6.72270E+17 0.00666  7.19546E-03 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.30998E+18 0.00436  1.40226E-02 0.00435 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19125E+19 0.00055  6.36746E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12975E+19 0.00158  7.82674E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09944E+18 0.00340  1.45442E-02 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60422E+14 0.18955  5.26221E-06 0.18949 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19466E+17 0.01144  1.52053E-03 0.01144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62809E+18 0.00394  1.12792E-02 0.00393 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80506E+17 0.00969  1.94336E-03 0.00969 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78663E+17 0.01299  1.23775E-03 0.01298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001127 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001127 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481953 5.48769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3548429 3.55172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 970745 9.71659E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001127 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38439E+20 5.4E-06  2.38439E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34632E+19 1.9E-07  9.34632E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44299E+20 0.00027  1.28384E+20 0.00020  1.59150E+19 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37762E+20 0.00017  2.21847E+20 0.00011  1.59150E+19 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63039E+20 0.00033  2.63039E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59780E+22 0.00024  3.40458E+22 0.00021  1.93221E+21 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55592E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63321E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16839E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  8.11926E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.11926E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.52785E-01 0.04988 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33202E-01 0.01176 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06249E-04 0.02240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.53496E+03 0.02845 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02837E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.43202E-01 0.03428 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.71065E-01 0.03428 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55116E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06137E-01 0.00046  1.00347E-01 0.00046  3.37722E-04 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06530E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06509E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06530E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00410E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74150E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74139E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77177E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77172E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24876E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24070E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88406E-03 0.00544  2.68204E-04 0.02100  9.25722E-04 0.01123  6.99080E-04 0.01217  1.54371E-03 0.00881  3.63372E-04 0.01700  8.39725E-05 0.03372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01299E-01 0.01371  1.24867E-02 0.00017  3.21333E-02 0.00021  1.06985E-01 0.00063  3.01086E-01 0.00030  1.21795E+00 0.00184  6.00207E+00 0.02553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40922E-03 0.00782  2.26653E-04 0.02993  8.10971E-04 0.01628  6.08655E-04 0.01784  1.35989E-03 0.01274  3.27346E-04 0.02611  7.57053E-05 0.05033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12556E-01 0.01999  1.24905E-02 0.00030  3.21331E-02 0.00028  1.07082E-01 0.00089  3.01105E-01 0.00044  1.22232E+00 0.00242  6.54649E+00 0.02215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.41929E-07 0.00137  8.41542E-07 0.00137  9.56472E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.62862E-07 0.00132  7.62510E-07 0.00131  8.66701E-07 0.01740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35893E-03 0.00887  2.12911E-04 0.03743  8.07538E-04 0.01825  6.08885E-04 0.02233  1.34687E-03 0.01340  3.12665E-04 0.02882  7.00603E-05 0.06335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99270E-01 0.02497  1.24865E-02 0.00029  3.21227E-02 0.00034  1.06821E-01 0.00098  3.00821E-01 0.00052  1.21855E+00 0.00341  6.42924E+00 0.03439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.40722E-07 0.01977  7.40379E-07 0.01976  7.99219E-07 0.05415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71396E-07 0.01975  6.71086E-07 0.01975  7.24489E-07 0.05412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99565E-03 0.04300  2.37610E-04 0.13639  7.30057E-04 0.08502  5.33641E-04 0.10024  1.13426E-03 0.07138  3.11091E-04 0.11781  4.89923E-05 0.24538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95221E-01 0.09522  1.24991E-02 0.00134  3.20864E-02 0.00130  1.07589E-01 0.00381  3.01619E-01 0.00209  1.20794E+00 0.01113  7.04534E+00 0.09794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97758E-03 0.04288  2.30436E-04 0.13858  7.25699E-04 0.08486  5.27929E-04 0.09992  1.13140E-03 0.07059  3.11800E-04 0.11771  5.03223E-05 0.24477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.98571E-01 0.09765  1.24990E-02 0.00134  3.20829E-02 0.00132  1.07553E-01 0.00377  3.01581E-01 0.00206  1.20878E+00 0.01103  7.04534E+00 0.09794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07080E+03 0.03875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34595E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56208E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39447E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06787E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74394E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91534E-05 0.00777  6.91495E-05 0.00776  1.84971E-06 0.36085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79405E-05 0.02567  5.79529E-05 0.02576  1.77404E-06 0.53592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98210E-04 0.02200  1.98183E-04 0.02200  2.03868E-04 0.35043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63094E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43721E+01 0.00025  3.82707E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 14:14:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01770E+00  1.00174E+00  1.00461E+00  9.95580E-01  9.98329E-01  1.00191E+00  9.95467E-01  9.99559E-01  1.00023E+00  1.00018E+00  1.00107E+00  9.97849E-01  9.95894E-01  1.00012E+00  9.99819E-01  9.95467E-01  9.95546E-01  9.98952E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15970E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68403E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30458E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45024E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69838E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46582E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45604E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45916E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40509E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33380E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33380E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56905E+03 ;
RUNNING_TIME              (idx, 1)        =  6.60076E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28190E+00  1.06383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57226E+02  5.50727E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99533E-01  1.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.89717E-01  5.36000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60072E+02  7.70945E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99020E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.86733E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72967E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75010E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91233E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33631E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92084E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56205E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78588E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33781E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61551E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19398E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64604E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13245E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32797E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31268E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29330E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49510E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16787E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52915E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19867E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00321E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90332E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95478E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91671E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31769E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29042E-01 -2.76831E+28  2.42211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02092E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.56952E+18 0.00435  1.67661E-02 0.00429 ];
U233_FISS                 (idx, [1:   4]) = [  7.92929E+19 0.00057  8.47065E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  6.91457E+18 0.00200  7.38685E-02 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  1.84777E+14 0.37419  1.97261E-06 0.37417 ];
PU239_FISS                (idx, [1:   4]) = [  5.52356E+17 0.00710  5.90095E-03 0.00711 ];
PU240_FISS                (idx, [1:   4]) = [  1.15841E+17 0.01494  1.23748E-03 0.01493 ];
PU241_FISS                (idx, [1:   4]) = [  2.11342E+17 0.01193  2.25809E-03 0.01196 ];
TH232_CAPT                (idx, [1:   4]) = [  9.27769E+19 0.00057  6.40973E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14779E+19 0.00153  7.92980E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44015E+18 0.00335  1.68582E-02 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.76737E+15 0.13052  1.22226E-05 0.13051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52081E+17 0.01049  1.74174E-03 0.01050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94285E+17 0.00919  2.03302E-03 0.00916 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64104E+16 0.02307  3.20618E-04 0.02305 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85493E+17 0.01140  1.28165E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001394 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001394 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479657 5.48501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3543967 3.54730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 977770 9.78611E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001394 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.84871E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36886E+20 5.0E-06  2.36886E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35853E+19 1.1E-07  9.35853E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44823E+20 0.00027  1.28413E+20 0.00019  1.64103E+19 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38408E+20 0.00017  2.21998E+20 0.00011  1.64103E+19 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63890E+20 0.00035  2.63890E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64244E+22 0.00025  3.44625E+22 0.00022  1.96191E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58251E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64233E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17713E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.92338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.32719E-01 0.04138 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25571E-01 0.00994 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83540E-04 0.02023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.46969E+03 0.03024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02143E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.29533E-01 0.02587 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.48358E-01 0.02587 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53123E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00080E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97868E-01 0.00044  9.94252E-02 0.00044  3.40520E-04 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.97511E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.97701E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.97511E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94849E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76828E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76789E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72507E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72540E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17480E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17389E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93591E-03 0.00543  2.81290E-04 0.02013  9.21073E-04 0.01125  7.03269E-04 0.01211  1.57975E-03 0.00843  3.67510E-04 0.01781  8.30201E-05 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13370E-01 0.01551  1.24785E-02 7.7E-05  3.21937E-02 0.00015  1.06821E-01 0.00054  3.01483E-01 0.00030  1.25466E+00 0.00119  6.29277E+00 0.02725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41913E-03 0.00767  2.35004E-04 0.03038  8.05800E-04 0.01651  6.10171E-04 0.01759  1.37512E-03 0.01170  3.17013E-04 0.02680  7.60202E-05 0.05335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.23214E-01 0.02332  1.24785E-02 0.00010  3.21934E-02 0.00023  1.06811E-01 0.00085  3.01485E-01 0.00043  1.25489E+00 0.00144  6.89008E+00 0.02200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69569E-07 0.00140  8.69006E-07 0.00141  1.03413E-06 0.03618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80727E-07 0.00137  7.80219E-07 0.00137  9.29067E-07 0.03653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41825E-03 0.00876  2.30859E-04 0.03353  8.01133E-04 0.01772  6.25704E-04 0.02114  1.35980E-03 0.01514  3.26665E-04 0.03010  7.40928E-05 0.06239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.25178E-01 0.02562  1.24774E-02 0.00015  3.21808E-02 0.00030  1.06928E-01 0.00099  3.01622E-01 0.00055  1.25028E+00 0.00253  7.15978E+00 0.03005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.65992E-07 0.01973  7.65514E-07 0.01973  8.81118E-07 0.05894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87949E-07 0.01973  6.87521E-07 0.01973  7.91153E-07 0.05897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98358E-03 0.04277  1.94948E-04 0.16471  7.61824E-04 0.08314  4.92389E-04 0.08952  1.14257E-03 0.05870  3.42296E-04 0.11185  4.95525E-05 0.24027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.78769E-01 0.07904  1.24741E-02 0.00021  3.21809E-02 0.00103  1.06585E-01 0.00317  3.01935E-01 0.00206  1.25366E+00 0.00729  7.00789E+00 0.09026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97788E-03 0.04283  1.86858E-04 0.16125  7.60547E-04 0.08139  5.00320E-04 0.08908  1.13890E-03 0.05738  3.40167E-04 0.11191  5.10831E-05 0.24868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.73863E-01 0.08516  1.24743E-02 0.00021  3.21778E-02 0.00103  1.06604E-01 0.00317  3.01850E-01 0.00204  1.25347E+00 0.00733  6.99669E+00 0.09050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.92481E+03 0.03874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.61779E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.73720E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43877E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.99099E+03 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92860E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88446E-05 0.00547  6.88040E-05 0.00548  3.46452E-06 0.27353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90078E-05 0.02110  5.90475E-05 0.02119  2.46056E-06 0.34403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.70687E-04 0.01924  2.70352E-04 0.01943  3.56096E-04 0.26286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62192E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45604E+01 0.00027  3.85321E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 15:10:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01340E+00  1.00063E+00  9.90336E-01  1.00486E+00  9.94672E-01  9.98988E-01  9.97283E-01  1.00197E+00  1.00015E+00  9.95897E-01  1.00543E+00  9.96514E-01  9.96788E-01  1.00203E+00  1.00230E+00  9.99845E-01  9.99145E-01  9.99757E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.21712E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67829E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29323E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44125E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70888E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47239E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46251E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50525E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44695E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33391E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33391E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12070E+03 ;
RUNNING_TIME              (idx, 1)        =  7.15432E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37857E+00  9.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12428E+02  5.52022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15817E-01  1.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.14833E-02  9.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.37083E-01  4.73000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15428E+02  7.70614E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99019E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.90551E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73704E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.08894E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91232E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33261E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95907E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56983E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61187E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53420E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43089E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15983E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74945E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36249E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84674E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33282E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30860E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51581E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10464E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97908E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22055E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02988E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38358E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99308E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94463E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97638E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86444E-01 -3.99974E+28  2.54525E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01887E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.57612E+18 0.00428  1.68287E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  7.92807E+19 0.00054  8.46568E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.99381E+18 0.00190  7.46791E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  2.11530E+14 0.34941  2.25378E-06 0.34940 ];
PU239_FISS                (idx, [1:   4]) = [  6.28183E+17 0.00689  6.70756E-03 0.00685 ];
PU240_FISS                (idx, [1:   4]) = [  8.62121E+16 0.01654  9.20690E-04 0.01654 ];
PU241_FISS                (idx, [1:   4]) = [  1.51708E+17 0.01329  1.61972E-03 0.01324 ];
TH232_CAPT                (idx, [1:   4]) = [  9.25480E+19 0.00052  6.37160E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14576E+19 0.00159  7.88810E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45606E+18 0.00318  1.69095E-02 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62868E+15 0.09621  1.80735E-05 0.09620 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84900E+17 0.01006  1.96140E-03 0.01004 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18476E+17 0.01099  1.50398E-03 0.01096 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15846E+16 0.02813  2.17448E-04 0.02813 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83185E+17 0.01263  1.26105E-03 0.01260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10507E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001731 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479632 5.48491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3533169 3.53636E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988930 9.89783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001731 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36730E+20 5.0E-06  2.36730E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35924E+19 1.0E-07  9.35924E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45146E+20 0.00030  1.28189E+20 0.00020  1.69571E+19 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38738E+20 0.00018  2.21781E+20 0.00012  1.69571E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64821E+20 0.00033  2.64821E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68192E+22 0.00025  3.48197E+22 0.00022  1.99947E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62121E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64950E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18301E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.72615E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.72615E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.11691E-01 0.03735 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01275E-01 0.00907 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.47162E-04 0.01903 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.97964E+03 0.03234 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01027E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 7.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76808E-01 0.02102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89976E-01 0.02102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52937E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00065E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94439E-01 0.00044  9.90384E-02 0.00043  3.49964E-04 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94489E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93953E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94489E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92817E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76786E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76788E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72582E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72540E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17919E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17775E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03674E-03 0.00535  2.86544E-04 0.02014  9.36233E-04 0.01108  7.23445E-04 0.01230  1.64149E-03 0.00765  3.63459E-04 0.01640  8.55651E-05 0.03578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06319E-01 0.01430  1.24781E-02 6.6E-05  3.21965E-02 0.00016  1.06713E-01 0.00053  3.01194E-01 0.00030  1.25654E+00 0.00094  6.36711E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53772E-03 0.00775  2.42989E-04 0.03159  8.25946E-04 0.01626  6.52353E-04 0.01795  1.42261E-03 0.01128  3.17464E-04 0.02211  7.63568E-05 0.05354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04797E-01 0.02112  1.24781E-02 6.6E-05  3.21952E-02 0.00023  1.06727E-01 0.00075  3.01268E-01 0.00041  1.25646E+00 0.00141  6.69390E+00 0.02183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.82745E-07 0.00152  8.82290E-07 0.00152  1.00932E-06 0.01972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.89510E-07 0.00144  7.89103E-07 0.00144  9.02620E-07 0.01973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.53847E-03 0.00954  2.48284E-04 0.03507  8.26645E-04 0.01948  6.17580E-04 0.02098  1.44614E-03 0.01453  3.23001E-04 0.02833  7.68246E-05 0.05705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18785E-01 0.02358  1.24783E-02 8.4E-05  3.21906E-02 0.00029  1.06756E-01 0.00101  3.01258E-01 0.00051  1.25546E+00 0.00186  7.20680E+00 0.02727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.71722E-07 0.01970  7.71350E-07 0.01970  8.27523E-07 0.05327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90367E-07 0.01970  6.90033E-07 0.01970  7.40448E-07 0.05326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04429E-03 0.04140  2.71918E-04 0.13107  7.05040E-04 0.08031  5.75149E-04 0.09179  1.21103E-03 0.06281  2.28774E-04 0.13234  5.23778E-05 0.25823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67577E-01 0.09152  1.24748E-02 0.00017  3.21778E-02 0.00077  1.06650E-01 0.00306  3.00801E-01 0.00189  1.24600E+00 0.00603  7.63016E+00 0.08229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04223E-03 0.04082  2.71129E-04 0.12685  7.07064E-04 0.07854  5.72713E-04 0.08843  1.20143E-03 0.06207  2.36272E-04 0.12778  5.36119E-05 0.26383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.73473E-01 0.09399  1.24749E-02 0.00017  3.21774E-02 0.00075  1.06639E-01 0.00304  3.00712E-01 0.00186  1.24605E+00 0.00604  7.63016E+00 0.08229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96688E+03 0.03716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73317E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.81083E-07 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55632E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.07271E+03 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10798E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92036E-05 0.00505  6.92128E-05 0.00503  1.93345E-06 0.33856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.08384E-05 0.01685  6.07549E-05 0.01673  2.25185E-06 0.41265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.31996E-04 0.01907  3.32337E-04 0.01897  2.36670E-04 0.34260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60357E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46251E+01 0.00028  3.85371E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 03:14:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 15:39:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657001689376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02191E+00  9.95206E-01  1.00150E+00  9.99200E-01  9.95001E-01  1.00197E+00  9.95731E-01  1.00376E+00  9.96637E-01  9.97529E-01  1.00062E+00  9.94525E-01  1.01006E+00  9.95216E-01  9.95564E-01  1.00010E+00  9.95598E-01  9.99866E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.28072E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67193E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27911E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42977E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72235E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48081E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47084E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56463E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49461E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33359E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33359E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41192E+03 ;
RUNNING_TIME              (idx, 1)        =  7.44827E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09733E+00  1.09733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47685E+00  9.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41653E+02  2.92249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32483E-01  1.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.14833E-02  9.68333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.73767E-01  1.36617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44735E+02  7.44735E+02 ];
CPU_USAGE                 (idx, 1)        = 9.95120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98381E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 22649.81;
MEMSIZE                   (idx, 1)        = 22452.40;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 300.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.42;

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

TOT_ACTIVITY              (idx, 1)        =  6.90874E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73843E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90263E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90498E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32778E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96958E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57165E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60547E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60160E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42116E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15572E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78182E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43382E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00792E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33682E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31178E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52002E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10327E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12577E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21980E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03459E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35529E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98687E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94868E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63506E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.43080E-01 -5.21474E+28  2.66675E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01412E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.57156E+18 0.00409  1.68008E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  7.91952E+19 0.00059  8.46695E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.98277E+18 0.00191  7.46563E-02 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  2.91045E+14 0.29644  3.11286E-06 0.29644 ];
PU239_FISS                (idx, [1:   4]) = [  6.39026E+17 0.00667  6.83251E-03 0.00668 ];
PU240_FISS                (idx, [1:   4]) = [  8.59070E+16 0.01735  9.18170E-04 0.01731 ];
PU241_FISS                (idx, [1:   4]) = [  1.49063E+17 0.01335  1.59384E-03 0.01337 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19985E+19 0.00053  6.33263E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15016E+19 0.00154  7.91705E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44580E+18 0.00323  1.68357E-02 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75565E+15 0.09531  1.89661E-05 0.09521 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91505E+17 0.01043  2.00651E-03 0.01041 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15651E+17 0.01116  1.48445E-03 0.01116 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17299E+16 0.02974  2.18490E-04 0.02977 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93091E+17 0.01123  1.32930E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000778 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000778 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5477239 5.48311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3526678 3.53020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 996861 9.97782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000778 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60923E-02 0.0E+00  3.60923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36718E+20 5.0E-06  2.36718E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35926E+19 1.0E-07  9.35926E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45248E+20 0.00030  1.27812E+20 0.00019  1.74356E+19 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38841E+20 0.00018  2.21405E+20 0.00011  1.74356E+19 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64956E+20 0.00038  2.64956E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71382E+22 0.00026  3.51164E+22 0.00023  2.02180E+21 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64380E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65279E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18585E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.55191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.55191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.99273E-01 0.03348 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88266E-01 0.00918 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37708E-04 0.01611 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.66487E+03 0.03603 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00229E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89465E-01 0.01964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.00722E-01 0.01964 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52924E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.92928E-01 0.00042  9.88642E-02 0.00042  3.45885E-04 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93342E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93465E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93342E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92348E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77225E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77182E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71827E-02 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71869E-02 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18150E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17691E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01171E-03 0.00548  2.88309E-04 0.02126  9.35547E-04 0.01074  7.22981E-04 0.01308  1.60402E-03 0.00813  3.81530E-04 0.01605  7.93222E-05 0.03573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07106E-01 0.01334  1.24800E-02 0.00011  3.22080E-02 0.00015  1.06862E-01 0.00052  3.01376E-01 0.00032  1.25915E+00 0.00099  6.44951E+00 0.02584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49894E-03 0.00700  2.51063E-04 0.02913  8.11729E-04 0.01561  6.42818E-04 0.01819  1.40123E-03 0.01153  3.25819E-04 0.02375  6.62851E-05 0.05463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05052E-01 0.02175  1.24784E-02 9.5E-05  3.22107E-02 0.00023  1.06785E-01 0.00075  3.01329E-01 0.00046  1.25839E+00 0.00131  7.23963E+00 0.01982 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.95633E-07 0.00148  8.95097E-07 0.00149  1.05468E-06 0.02679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99687E-07 0.00140  7.99208E-07 0.00141  9.41552E-07 0.02676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47731E-03 0.00939  2.38706E-04 0.03508  8.27522E-04 0.01856  6.28108E-04 0.02152  1.39311E-03 0.01386  3.23437E-04 0.02981  6.64252E-05 0.06656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06845E-01 0.02606  1.24818E-02 0.00028  3.21982E-02 0.00028  1.06779E-01 0.00100  3.01418E-01 0.00055  1.25862E+00 0.00189  7.15070E+00 0.02992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.77629E-07 0.01983  7.77109E-07 0.01983  8.97743E-07 0.05667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.94318E-07 0.01982  6.93854E-07 0.01983  8.01271E-07 0.05651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46590E-03 0.04343  2.94974E-04 0.14058  8.56058E-04 0.07982  6.18463E-04 0.09471  1.32476E-03 0.06480  2.97567E-04 0.11636  7.40794E-05 0.24157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.37419E-01 0.12390  1.24992E-02 0.00136  3.21637E-02 0.00102  1.07048E-01 0.00344  3.01743E-01 0.00208  1.26625E+00 0.00418  7.12003E+00 0.08254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42433E-03 0.04220  2.86501E-04 0.14099  8.46750E-04 0.07896  6.21258E-04 0.09147  1.30258E-03 0.06340  2.92035E-04 0.11505  7.51982E-05 0.24151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38313E-01 0.12160  1.24992E-02 0.00136  3.21665E-02 0.00102  1.07084E-01 0.00345  3.01798E-01 0.00207  1.26609E+00 0.00414  7.10468E+00 0.08287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48948E+03 0.03918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.84375E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.89645E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57208E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03963E+03 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30236E-09 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89068E-05 0.00429  6.89226E-05 0.00431  2.37931E-06 0.30485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01926E-05 0.01642  6.02009E-05 0.01642  2.19248E-06 0.35527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16929E-04 0.01569  4.17504E-04 0.01578  2.83494E-04 0.29737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57680E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47084E+01 0.00028  3.85724E+01 0.00042 ];

