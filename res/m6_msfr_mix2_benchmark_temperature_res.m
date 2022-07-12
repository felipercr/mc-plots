
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix2_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 17 13:57:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 17 15:10:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655485051221 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00010E+00  9.96334E-01  1.00071E+00  1.00155E+00  1.00222E+00  9.92743E-01  1.00577E+00  1.00021E+00  9.98003E-01  1.00706E+00  9.96760E-01  9.99222E-01  9.97579E-01  9.98125E-01  1.00083E+00  9.99244E-01  9.99345E-01  1.00419E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.61025E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73898E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45636E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59508E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52554E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.12691E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.11803E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.33662E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61115E-01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66669E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66669E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13190E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02017E-01  1.02017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29728E+01  7.29728E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27167E-02  2.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.75944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.83241E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1991.51;
MEMSIZE                   (idx, 1)        = 1840.10;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1371.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167526 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1009 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.59597E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12867E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36012E+18 0.00089  1.51291E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69677E+19 0.00014  6.33677E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95427E+18 0.00047  5.51083E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10789E+19 0.00022  2.34470E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46482E+19 0.00012  4.88589E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39782E+19 0.00020  1.56943E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00195E+19 0.00033  6.55802E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38081E+18 0.00049  2.86734E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003361 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13053E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003361 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143406817 1.43596E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84398897 8.44941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22197647 2.22232E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003361 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96010E-02 7.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65267E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99071E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52774E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42681E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65996E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26953E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36452E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66326E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09673E+22 6.3E-05 ];
INI_FMASS                 (idx, 1)        =  6.04826E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.34030E-02 0.02303 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88412E-01 0.00181 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.63053E-04 0.00351 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.15178E+04 0.01267 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11115E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83675E-01 0.01627 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.14022E-01 0.01627 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95045E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08265E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97185E-01 8.9E-05  1.10472E-01 8.9E-05  3.26240E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97272E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97265E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97272E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09457E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34372E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34337E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51574E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51681E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.82071E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.82118E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29503E-03 0.00112  8.87684E-05 0.00684  7.80183E-04 0.00225  5.34189E-04 0.00275  1.23217E-03 0.00179  5.07218E-04 0.00277  1.52499E-04 0.00513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00353E-01 0.00231  1.28549E-02 0.00028  3.01628E-02 5.4E-05  1.12115E-01 0.00013  3.12381E-01 4.0E-05  1.03941E+00 0.00060  4.27982E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98157E-03 0.00151  7.97521E-05 0.00935  7.09842E-04 0.00314  4.79820E-04 0.00378  1.11669E-03 0.00246  4.57143E-04 0.00397  1.38327E-04 0.00705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00761E-01 0.00335  1.28594E-02 0.00037  3.01607E-02 7.4E-05  1.12124E-01 0.00018  3.12381E-01 5.6E-05  1.03884E+00 0.00084  4.28879E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21085E-07 0.00028  5.20691E-07 0.00028  6.53737E-07 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.19612E-07 0.00027  5.19220E-07 0.00027  6.51880E-07 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94567E-03 0.00199  7.86918E-05 0.01245  7.03935E-04 0.00407  4.72208E-04 0.00513  1.10072E-03 0.00317  4.52982E-04 0.00519  1.37132E-04 0.00901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00935E-01 0.00424  1.28582E-02 0.00057  3.01604E-02 9.6E-05  1.12090E-01 0.00023  3.12346E-01 7.5E-05  1.03832E+00 0.00109  4.28747E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12032E-07 0.00076  5.11634E-07 0.00076  6.48390E-07 0.01107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10586E-07 0.00076  5.10189E-07 0.00076  6.46558E-07 0.01107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92901E-03 0.00837  7.95335E-05 0.05274  6.99488E-04 0.01665  4.66400E-04 0.02139  1.09630E-03 0.01363  4.50631E-04 0.02064  1.36662E-04 0.03735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01574E-01 0.01821  1.28557E-02 0.00157  3.01438E-02 0.00036  1.12116E-01 0.00090  3.12532E-01 0.00029  1.03922E+00 0.00430  4.21599E+00 0.02050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92740E-03 0.00827  7.93677E-05 0.05202  6.96853E-04 0.01638  4.68047E-04 0.02114  1.09525E-03 0.01350  4.51855E-04 0.02038  1.36033E-04 0.03680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00437E-01 0.01799  1.28556E-02 0.00157  3.01449E-02 0.00036  1.12110E-01 0.00089  3.12532E-01 0.00029  1.03868E+00 0.00427  4.21005E+00 0.02043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72936E+03 0.00840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17043E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15582E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96635E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73732E+03 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39484E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27407E-05 0.00100  7.27328E-05 0.00100  1.35089E-05 0.05830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83887E-05 0.00358  7.83815E-05 0.00359  1.38102E-05 0.08048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.58233E-04 0.00333  3.58254E-04 0.00334  3.52972E-04 0.05770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27377E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.11803E+01 5.8E-05  3.17351E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18991E+06 0.00042  4.94166E+06 0.00023  1.14187E+07 0.00012  1.75634E+07 8.4E-05  2.21362E+07 7.4E-05  2.85387E+07 7.9E-05  1.56615E+07 0.00010  1.35998E+07 0.00011  2.97164E+07 8.9E-05  2.88574E+07 6.6E-05  3.72885E+07 7.8E-05  3.48131E+07 8.0E-05  3.79663E+07 8.0E-05  3.21212E+07 9.1E-05  2.72617E+07 9.9E-05  1.86982E+07 0.00011  1.52432E+07 0.00014  1.13817E+07 0.00014  8.04306E+06 0.00018  8.76433E+06 0.00022  2.84094E+06 0.00031  7.41164E+05 0.00058  2.47471E+05 0.00086  2.24649E+05 0.00099  9.81227E+04 0.00152  6.03716E+04 0.00237  9.80743E+04 0.00238  1.79072E+04 0.00328  2.14607E+04 0.00341  1.84191E+04 0.00354  1.03905E+04 0.00387  1.70482E+04 0.00348  1.09740E+04 0.00436  9.12433E+03 0.00483  1.71568E+03 0.00736  1.68476E+03 0.00777  1.72521E+03 0.00841  1.76710E+03 0.00704  1.72487E+03 0.00763  1.67316E+03 0.00748  1.70716E+03 0.00781  1.58051E+03 0.00710  2.95395E+03 0.00700  4.62031E+03 0.00562  5.66450E+03 0.00595  1.38301E+04 0.00458  1.27569E+04 0.00526  1.12971E+04 0.00540  5.94330E+03 0.00621  3.64838E+03 0.00616  2.45385E+03 0.00748  2.44878E+03 0.00723  3.67750E+03 0.00672  3.59569E+03 0.00747  4.59202E+03 0.00758  4.22447E+03 0.00820  3.57702E+03 0.00891  1.46078E+03 0.01049  8.01487E+02 0.01182  4.80420E+02 0.01398  3.77164E+02 0.01681  3.21328E+02 0.01527  2.32702E+02 0.01945  1.42719E+02 0.02092  1.24694E+02 0.02629  9.62474E+01 0.02869  7.28330E+01 0.03106  5.14557E+01 0.03459  2.97545E+01 0.04572  9.25487E+00 0.05967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09456E+00 8.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26904E+22 5.9E-05  4.98070E+18 0.00489 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35441E-01 5.9E-05  3.12597E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67075E-03 4.9E-05  1.72394E-02 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  7.42096E-03 3.7E-05  1.76457E-02 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  2.75021E-03 5.9E-05  4.06389E-04 0.01852 ];
INF_NSF                   (idx, [1:   4]) = [  8.11436E-03 5.9E-05  1.16752E-03 0.01852 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95045E+00 1.6E-06  2.87290E+00 6.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08265E+02 1.2E-07  2.07995E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.17980E-09 0.00016  1.41781E-06 0.00108 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28020E-01 6.1E-05  2.94918E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24636E-02 9.0E-05  8.19698E-03 0.01945 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93888E-03 0.00021  4.42543E-04 0.28890 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31817E-03 0.00056  5.08461E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23473E-03 0.00096 -5.54238E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.62484E-04 0.00200  5.20524E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.05827E-04 0.00425 -4.58471E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.21153E-05 0.01061 -6.38365E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28030E-01 6.1E-05  2.94918E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24638E-02 9.0E-05  8.19698E-03 0.01945 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93890E-03 0.00021  4.42543E-04 0.28890 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31818E-03 0.00056  5.08461E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23474E-03 0.00096 -5.54238E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.62476E-04 0.00201  5.20524E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.05831E-04 0.00426 -4.58471E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.21152E-05 0.01061 -6.38365E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92125E-01 5.1E-05  3.04043E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14106E+00 5.1E-05  1.09639E+00 0.00084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41077E-03 3.6E-05  1.76457E-02 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42515E-03 4.8E-05  2.69390E-02 0.00376 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28016E-01 6.1E-05  4.16169E-06 0.00410  9.25998E-03 0.00657  2.85658E-01 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.24646E-02 9.0E-05 -9.65095E-07 0.00660 -8.19610E-04 0.03197  9.01659E-03 0.01750 ];
INF_S2                    (idx, [1:   8]) = [  6.93899E-03 0.00021 -1.09521E-07 0.04396 -3.93755E-04 0.05685  8.36299E-04 0.14673 ];
INF_S3                    (idx, [1:   8]) = [  2.31819E-03 0.00056 -2.36659E-08 0.18625 -1.88447E-04 0.08245  2.39293E-04 0.40064 ];
INF_S4                    (idx, [1:   8]) = [  1.23475E-03 0.00096 -1.48117E-08 0.26111 -8.54115E-05 0.15837  2.99877E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.62490E-04 0.00200 -5.59069E-09 0.59211 -4.52455E-05 0.29756  9.72979E-05 0.81039 ];
INF_S6                    (idx, [1:   8]) = [  2.05835E-04 0.00425 -8.32118E-09 0.37283 -1.89248E-05 0.64300 -2.69223E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.21152E-05 0.01061  1.40568E-10 1.00000 -1.91167E-05 0.55349  1.27331E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28026E-01 6.1E-05  4.16169E-06 0.00410  9.25998E-03 0.00657  2.85658E-01 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.24648E-02 9.0E-05 -9.65095E-07 0.00660 -8.19610E-04 0.03197  9.01659E-03 0.01750 ];
INF_SP2                   (idx, [1:   8]) = [  6.93901E-03 0.00021 -1.09521E-07 0.04396 -3.93755E-04 0.05685  8.36299E-04 0.14673 ];
INF_SP3                   (idx, [1:   8]) = [  2.31820E-03 0.00056 -2.36659E-08 0.18625 -1.88447E-04 0.08245  2.39293E-04 0.40064 ];
INF_SP4                   (idx, [1:   8]) = [  1.23475E-03 0.00096 -1.48117E-08 0.26111 -8.54115E-05 0.15837  2.99877E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.62482E-04 0.00201 -5.59069E-09 0.59211 -4.52455E-05 0.29756  9.72979E-05 0.81039 ];
INF_SP6                   (idx, [1:   8]) = [  2.05839E-04 0.00426 -8.32118E-09 0.37283 -1.89248E-05 0.64300 -2.69223E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.21151E-05 0.01061  1.40568E-10 1.00000 -1.91167E-05 0.55349  1.27331E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80354E-01 6.3E-05  3.77270E-01 0.01922 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69688E-01 0.00010  3.69410E-01 0.02933 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86564E-01 0.00010  3.79902E-01 0.02866 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85458E-01 0.00011  4.41663E-01 0.04743 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18897E+00 6.3E-05  9.06934E-01 0.01844 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23600E+00 0.00010  9.56291E-01 0.02716 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16321E+00 0.00010  9.26230E-01 0.02577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16771E+00 0.00011  8.38282E-01 0.03195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98157E-03 0.00151  7.97521E-05 0.00935  7.09842E-04 0.00314  4.79820E-04 0.00378  1.11669E-03 0.00246  4.57143E-04 0.00397  1.38327E-04 0.00705 ];
LAMBDA                    (idx, [1:  14]) = [  5.00761E-01 0.00335  1.28594E-02 0.00037  3.01607E-02 7.4E-05  1.12124E-01 0.00018  3.12381E-01 5.6E-05  1.03884E+00 0.00084  4.28879E+00 0.00461 ];

