
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:42:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97232E-01  9.99591E-01  1.00277E+00  1.00340E+00  9.92765E-01  1.00138E+00  9.98043E-01  1.00035E+00  1.00019E+00  9.94913E-01  9.97951E-01  1.00604E+00  9.96922E-01  1.00175E+00  9.95927E-01  1.00420E+00  1.00320E+00  1.00338E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83948E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71605E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18262E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32944E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69878E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84476E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84476E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70652E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02710E+00 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01117E+03 ;
RUNNING_TIME              (idx, 1)        =  5.74892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10667E-02  7.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62683E+01  5.62683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.58895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79408E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  2.31243E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81853E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.18990E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31243E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81853E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22314E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22314E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17991E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33778E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18891E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48195E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36262E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08695E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.63948E+18 0.00369  1.74813E-02 0.00355 ];
U233_FISS                 (idx, [1:   4]) = [  9.21420E+19 0.00054  9.82519E-01 6.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15170E+20 0.00048  8.06737E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38102E+19 0.00134  9.67377E-02 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000875 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000875 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6035691 6.04248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965040 3.96940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43884E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000875 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63727E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36126E+20 3.0E-06  2.36126E+20 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37779E+19 1.4E-07  9.37779E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42724E+20 0.00035  1.32172E+20 0.00023  1.05516E+19 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36502E+20 0.00021  2.25950E+20 0.00014  1.05516E+19 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36262E+20 0.00038  2.36262E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49669E+22 0.00029  3.37675E+22 0.00026  1.19941E+21 0.00274 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40031E+15 0.09781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36505E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14593E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11940E-01 0.08237 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98266E-01 0.00642 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17894E-04 0.01280 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35794E+04 0.05998 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99744E-01 0.05025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99732E-01 0.05025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51793E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99169E-01 0.00046  9.96294E-01 0.00043  3.19489E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99603E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99441E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99603E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99618E-01 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43372E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43448E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86553E-03 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  8.85846E-03 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15781E-01 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14933E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25637E-03 0.00572  2.55078E-04 0.02146  8.04798E-04 0.01038  5.99557E-04 0.01495  1.28050E-03 0.00884  2.65415E-04 0.01995  5.10239E-05 0.04517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46641E-01 0.01626  1.24756E-02 2.6E-05  3.23396E-02 9.5E-05  1.06156E-01 0.00058  2.97532E-01 0.00024  1.23531E+00 0.00022  6.27439E+00 0.02978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20543E-03 0.00802  2.53643E-04 0.03154  7.78981E-04 0.01620  5.87214E-04 0.02163  1.26309E-03 0.01293  2.72301E-04 0.02821  5.02042E-05 0.07198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.51536E-01 0.02563  1.24755E-02 3.8E-05  3.23432E-02 0.00013  1.06161E-01 0.00090  2.97603E-01 0.00035  1.23527E+00 0.00031  6.28961E+00 0.03450 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07625E-06 0.00115  1.07594E-06 0.00116  1.17067E-06 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07533E-06 0.00103  1.07502E-06 0.00103  1.16978E-06 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19584E-03 0.00891  2.47480E-04 0.03416  7.87987E-04 0.01678  5.97506E-04 0.02434  1.26078E-03 0.01432  2.52042E-04 0.03365  5.00408E-05 0.06720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.49380E-01 0.02580  1.24751E-02 4.8E-05  3.23440E-02 0.00015  1.06157E-01 0.00093  2.97452E-01 0.00046  1.23557E+00 0.00036  6.45562E+00 0.04302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59772E-07 0.03365  9.59655E-07 0.03365  9.72563E-07 0.05389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59423E-07 0.03364  9.59305E-07 0.03364  9.72561E-07 0.05399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80865E-03 0.04885  2.07682E-04 0.14540  6.15786E-04 0.08169  5.26297E-04 0.09509  1.20535E-03 0.06469  2.01063E-04 0.11931  5.24735E-05 0.28610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.75846E-01 0.10370  1.24742E-02 0.00017  3.23456E-02 0.00067  1.06531E-01 0.00421  2.97046E-01 0.00157  1.23613E+00 0.00104  6.69596E+00 0.11616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80849E-03 0.04802  2.11537E-04 0.14182  6.15067E-04 0.08030  5.31107E-04 0.09188  1.19954E-03 0.06399  1.97325E-04 0.11634  5.39106E-05 0.27963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78648E-01 0.10573  1.24744E-02 0.00017  3.23449E-02 0.00066  1.06459E-01 0.00386  2.97095E-01 0.00154  1.23609E+00 0.00105  6.69436E+00 0.11618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93387E+03 0.03612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07103E-06 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07012E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26589E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04993E+03 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01388E-09 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26298E-05 0.00371  7.26059E-05 0.00373  1.47790E-05 0.21514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33703E-05 0.01392  8.33346E-05 0.01389  1.74036E-05 0.26872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39177E-04 0.01308  5.38730E-04 0.01301  6.77896E-04 0.21873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69883E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84476E+01 0.00026  4.43332E+01 0.00031 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:03:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00271E+00  9.98267E-01  1.00213E+00  9.98852E-01  9.98803E-01  1.00010E+00  9.99980E-01  1.00330E+00  1.00121E+00  9.99591E-01  9.99637E-01  9.96902E-01  1.00358E+00  9.98654E-01  9.95721E-01  1.00325E+00  9.94847E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83493E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71651E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18233E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32897E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69739E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84877E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84877E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71661E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02523E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44860E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37615E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09350E-01  3.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36336E+02  8.00672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42833E-02  1.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37613E+02  8.69784E+02 ];
CPU_USAGE                 (idx, 1)        = 17.79316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79536E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.13615E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63067E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83942E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84321E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30317E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26076E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46822E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93395E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76959E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87176E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94781E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06219E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17481E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35368E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16532E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54547E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43918E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38047E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61620E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53546E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40132E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.03968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39332E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09597E-04 -2.41997E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10214E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  1.64559E+18 0.00387  1.75493E-02 0.00383 ];
U233_FISS                 (idx, [1:   4]) = [  9.20917E+19 0.00051  9.82111E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.54758E+14 0.22048  4.85170E-06 0.22057 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16644E+20 0.00045  7.99773E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38188E+19 0.00137  9.47483E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87681E+14 0.27217  1.97195E-06 0.27217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82837E+16 0.03946  1.25362E-04 0.03947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001186 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001186 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6087187 6.09391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3913848 3.91796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.50959E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001186 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00210E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36121E+20 3.2E-06  2.36121E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37775E+19 1.2E-07  9.37775E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45819E+20 0.00033  1.35147E+20 0.00023  1.06724E+19 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39597E+20 0.00020  2.28924E+20 0.00014  1.06724E+19 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39332E+20 0.00034  2.39332E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54356E+22 0.00027  3.42255E+22 0.00023  1.21016E+21 0.00286 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61720E+15 0.11113 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39600E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16179E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48777E-01 0.06726 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95706E-01 0.00776 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.59617E-04 0.01445 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.08373E+04 0.05585 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.68379E-01 0.03712 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.68366E-01 0.03712 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51788E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86444E-01 0.00045  9.83365E-01 0.00044  3.11811E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86670E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86592E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86670E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86685E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43233E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43061E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.87773E-03 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  8.89279E-03 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.15453E-01 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15918E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31352E-03 0.00574  2.63129E-04 0.02052  8.07577E-04 0.01143  6.14142E-04 0.01463  1.29735E-03 0.00864  2.82052E-04 0.01735  4.92688E-05 0.04772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42783E-01 0.01319  1.24753E-02 3.0E-05  3.23415E-02 9.1E-05  1.06215E-01 0.00067  2.97435E-01 0.00026  1.23514E+00 0.00020  6.27545E+00 0.02934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16612E-03 0.00899  2.47217E-04 0.02900  7.76602E-04 0.01723  5.92989E-04 0.01998  1.23753E-03 0.01371  2.64499E-04 0.03195  4.72831E-05 0.06949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40668E-01 0.01923  1.24752E-02 4.2E-05  3.23404E-02 0.00012  1.06139E-01 0.00080  2.97466E-01 0.00040  1.23530E+00 0.00031  6.37733E+00 0.03377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08657E-06 0.00106  1.08639E-06 0.00106  1.14497E-06 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07182E-06 0.00101  1.07164E-06 0.00101  1.12937E-06 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15881E-03 0.00810  2.50540E-04 0.03015  7.76087E-04 0.01691  5.76542E-04 0.02259  1.23994E-03 0.01396  2.66552E-04 0.03085  4.91490E-05 0.07701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42284E-01 0.02451  1.24749E-02 5.3E-05  3.23384E-02 0.00013  1.06100E-01 0.00095  2.97560E-01 0.00048  1.23467E+00 0.00038  6.04578E+00 0.04638 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68356E-07 0.03367  9.68440E-07 0.03367  9.42898E-07 0.06146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55690E-07 0.03366  9.55774E-07 0.03366  9.30490E-07 0.06143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76786E-03 0.05391  2.26497E-04 0.12786  7.33247E-04 0.08363  4.69301E-04 0.09296  9.90953E-04 0.07170  2.86739E-04 0.14162  6.11209E-05 0.27049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.84124E-01 0.11693  1.24683E-02 0.00026  3.23354E-02 0.00058  1.05295E-01 0.00224  2.97490E-01 0.00180  1.23595E+00 0.00114  6.17482E+00 0.11849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78131E-03 0.05353  2.30819E-04 0.12278  7.31183E-04 0.08121  4.83192E-04 0.09141  9.89697E-04 0.07104  2.87243E-04 0.14200  5.91804E-05 0.26725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78157E-01 0.11249  1.24685E-02 0.00026  3.23368E-02 0.00059  1.05403E-01 0.00254  2.97354E-01 0.00169  1.23578E+00 0.00114  6.22176E+00 0.11706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.86953E+03 0.04316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08010E-06 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06543E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17225E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93704E+03 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93474E-09 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25492E-05 0.00402  7.25287E-05 0.00405  1.39066E-05 0.22049 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.94832E-05 0.01611  7.94513E-05 0.01602  1.51412E-05 0.27070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.74901E-04 0.01433  4.74474E-04 0.01425  6.23455E-04 0.22662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69660E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84877E+01 0.00027  4.43216E+01 0.00028 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:26:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00742E+00  9.92810E-01  1.00136E+00  1.00361E+00  1.00320E+00  9.95319E-01  9.94621E-01  1.00471E+00  1.00763E+00  9.94600E-01  9.98516E-01  9.95396E-01  9.94961E-01  9.98576E-01  1.00130E+00  1.00731E+00  9.98537E-01  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82229E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71777E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19001E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33592E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69127E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84310E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84310E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67496E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01554E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94068E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48283E-01  3.89333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19438E+02  8.31028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.74000E-02  1.31167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20776E+02  1.18221E+03 ];
CPU_USAGE                 (idx, 1)        = 17.84907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79559E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.92092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71285E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.54047E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32160E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63068E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56676E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51727E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.63159E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63044E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.69124E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.93861E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94013E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63657E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55113E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41533E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37498E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60977E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93881E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21907E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40896E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62096E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40782E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55767E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40796E+15 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45065E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40490E-04 -1.19343E+26  2.20925E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10505E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.65945E+18 0.00327  1.76982E-02 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  9.19552E+19 0.00049  9.80710E-01 5.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.91541E+16 0.03783  2.04303E-04 0.03785 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16384E+20 0.00059  7.90007E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37660E+19 0.00151  9.34428E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  7.26997E+15 0.05423  4.93349E-05 0.05421 ];
SM149_CAPT                (idx, [1:   4]) = [  8.60842E+16 0.01627  5.84298E-04 0.01623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001019 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001019 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6111207 6.11801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889685 3.89393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127 1.26923E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001019 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36125E+20 3.5E-06  2.36125E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.5E-07  9.37765E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47325E+20 0.00030  1.36600E+20 0.00021  1.07250E+19 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41102E+20 0.00018  2.30377E+20 0.00012  1.07250E+19 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40796E+20 0.00042  2.40796E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55475E+22 0.00032  3.43304E+22 0.00029  1.21704E+21 0.00249 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05762E+15 0.10801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41105E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16752E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51401E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51401E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.87031E-01 0.04867 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16206E-01 0.00804 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.16749E-04 0.01889 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34173E+04 0.07377 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60731E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60719E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80514E-01 0.00045  9.77386E-01 0.00042  3.09728E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80532E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80619E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80532E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80544E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41476E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41496E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.03526E-03 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  9.03324E-03 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18539E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18180E-01 0.00059 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33185E-03 0.00636  2.77836E-04 0.02079  8.12264E-04 0.01054  6.16893E-04 0.01220  1.29153E-03 0.00979  2.75936E-04 0.02195  5.73894E-05 0.04506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.53471E-01 0.01671  1.24761E-02 2.6E-05  3.23374E-02 9.3E-05  1.06187E-01 0.00059  2.97687E-01 0.00026  1.23548E+00 0.00024  6.11518E+00 0.03003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20015E-03 0.00802  2.62427E-04 0.02751  7.86929E-04 0.01505  5.89305E-04 0.01824  1.24052E-03 0.01435  2.66485E-04 0.03296  5.44797E-05 0.06458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55215E-01 0.02397  1.24765E-02 3.4E-05  3.23363E-02 0.00012  1.06213E-01 0.00083  2.97756E-01 0.00039  1.23570E+00 0.00034  6.25161E+00 0.03438 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07893E-06 0.00121  1.07856E-06 0.00122  1.19787E-06 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05788E-06 0.00114  1.05752E-06 0.00115  1.17449E-06 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16246E-03 0.00876  2.57354E-04 0.03229  7.63573E-04 0.01820  5.77393E-04 0.01944  1.24710E-03 0.01458  2.64144E-04 0.03668  5.29019E-05 0.06376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.49432E-01 0.02409  1.24760E-02 4.8E-05  3.23353E-02 0.00016  1.06140E-01 0.00096  2.97729E-01 0.00048  1.23660E+00 0.00036  5.94800E+00 0.04695 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49680E-07 0.03372  9.49431E-07 0.03372  1.04358E-06 0.05705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.31548E-07 0.03371  9.31303E-07 0.03371  1.02406E-06 0.05709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78352E-03 0.05130  2.08520E-04 0.15653  6.81820E-04 0.08190  5.04231E-04 0.10281  1.09694E-03 0.06454  2.13363E-04 0.13979  7.86434E-05 0.29530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85622E-01 0.11978  1.24758E-02 0.00016  3.23301E-02 0.00064  1.06173E-01 0.00379  2.98096E-01 0.00195  1.23462E+00 0.00140  5.34765E+00 0.12417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81901E-03 0.05040  2.04418E-04 0.15287  7.04240E-04 0.08155  5.10810E-04 0.10063  1.10808E-03 0.06287  2.14065E-04 0.13762  7.73932E-05 0.29641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.79883E-01 0.11600  1.24759E-02 0.00016  3.23277E-02 0.00060  1.06121E-01 0.00377  2.98125E-01 0.00189  1.23507E+00 0.00134  5.30627E+00 0.12296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.93718E+03 0.03902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07223E-06 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05131E-06 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12830E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91823E+03 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72945E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.04294E-05 0.00518  7.04567E-05 0.00517  8.84807E-06 0.25796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91709E-05 0.01798  6.91182E-05 0.01784  1.16811E-05 0.34282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.30328E-04 0.01795  3.29934E-04 0.01783  4.55650E-04 0.26010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76292E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84310E+01 0.00026  4.42226E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 19:49:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00324E+00  9.96863E-01  1.00529E+00  9.97395E-01  1.00265E+00  1.00547E+00  1.00414E+00  9.98664E-01  9.95307E-01  9.97055E-01  9.97931E-01  9.95162E-01  9.96702E-01  9.96807E-01  1.00558E+00  1.00198E+00  1.00016E+00  9.99612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81383E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71862E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19636E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34174E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68585E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83356E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83356E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.63066E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00751E+00 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43372E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04001E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89050E-01  4.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02595E+02  8.31566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.31333E-02  1.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03999E+02  1.21875E+03 ];
CPU_USAGE                 (idx, 1)        = 17.87401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79559E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  7.03887E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73677E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03423E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32719E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63283E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67904E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54093E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67854E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80473E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00030E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87262E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79914E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50402E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46354E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41254E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66013E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26340E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43830E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48472E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68312E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66185E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39895E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01447E-03 -2.24001E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09516E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.64499E+18 0.00390  1.75455E-02 0.00384 ];
U233_FISS                 (idx, [1:   4]) = [  9.17864E+19 0.00049  9.79011E-01 7.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.67645E+16 0.01703  8.18757E-04 0.01700 ];
TH232_CAPT                (idx, [1:   4]) = [  1.14779E+20 0.00047  7.83858E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37415E+19 0.00129  9.38444E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73267E+16 0.02602  1.86635E-04 0.02604 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34875E+17 0.01435  9.21016E-04 0.01427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6096937 6.10386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3903943 3.90816E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118 1.18902E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.89455E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36138E+20 3.1E-06  2.36138E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.2E-07  9.37751E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46572E+20 0.00031  1.35938E+20 0.00021  1.06334E+19 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40347E+20 0.00019  2.29714E+20 0.00013  1.06334E+19 0.00241 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39895E+20 0.00036  2.39895E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52975E+22 0.00028  3.40893E+22 0.00024  1.20820E+21 0.00267 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85665E+15 0.14842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40350E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16087E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51400E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51400E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.32685E-01 0.04587 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17326E-01 0.00966 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37669E-04 0.02157 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19991E+04 0.06231 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.54561E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54550E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51813E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83928E-01 0.00046  9.80939E-01 0.00044  3.14532E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83669E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84354E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83669E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83681E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39425E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.38964E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.22240E-03 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  9.26460E-03 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19907E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20654E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34742E-03 0.00587  2.75050E-04 0.01764  8.21268E-04 0.01106  6.05293E-04 0.01480  1.31916E-03 0.00940  2.73936E-04 0.02002  5.27176E-05 0.03878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47004E-01 0.01443  1.24754E-02 2.3E-05  3.23356E-02 9.7E-05  1.06133E-01 0.00051  2.97546E-01 0.00027  1.23564E+00 0.00024  6.34716E+00 0.02500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23789E-03 0.00863  2.63545E-04 0.02761  7.92308E-04 0.01639  5.80095E-04 0.02060  1.27659E-03 0.01363  2.72685E-04 0.03041  5.26726E-05 0.07198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49642E-01 0.02339  1.24750E-02 3.9E-05  3.23387E-02 0.00014  1.06122E-01 0.00087  2.97539E-01 0.00040  1.23550E+00 0.00036  6.23369E+00 0.03246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05652E-06 0.00110  1.05624E-06 0.00110  1.14417E-06 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03952E-06 0.00103  1.03925E-06 0.00103  1.12583E-06 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18939E-03 0.00945  2.66936E-04 0.03102  7.92284E-04 0.01800  5.65842E-04 0.02169  1.24450E-03 0.01503  2.62777E-04 0.03191  5.70475E-05 0.06402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58980E-01 0.02388  1.24754E-02 4.9E-05  3.23408E-02 0.00015  1.06102E-01 0.00084  2.97598E-01 0.00044  1.23594E+00 0.00042  6.27799E+00 0.04210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.33680E-07 0.03369  9.33291E-07 0.03369  1.05076E-06 0.05255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.19076E-07 0.03368  9.18693E-07 0.03368  1.03433E-06 0.05257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88889E-03 0.04842  2.83203E-04 0.12593  6.81869E-04 0.08211  4.87870E-04 0.09827  1.18143E-03 0.06900  2.09939E-04 0.11974  4.45770E-05 0.30663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47813E-01 0.10805  1.24741E-02 0.00017  3.23471E-02 0.00067  1.05561E-01 0.00298  2.97103E-01 0.00183  1.23334E+00 0.00128  7.25185E+00 0.10579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87605E-03 0.04854  2.78680E-04 0.12666  6.77624E-04 0.08121  4.88491E-04 0.09655  1.17872E-03 0.06819  2.09761E-04 0.11830  4.27683E-05 0.28370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45938E-01 0.09769  1.24742E-02 0.00017  3.23475E-02 0.00067  1.05563E-01 0.00298  2.97095E-01 0.00178  1.23327E+00 0.00129  7.25185E+00 0.10579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10047E+03 0.03498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05098E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03407E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20027E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04529E+03 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59545E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94118E-05 0.00557  6.93681E-05 0.00559  6.45780E-06 0.34779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62410E-05 0.02069  6.62994E-05 0.02065  3.82414E-06 0.46097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.48960E-04 0.02105  2.48993E-04 0.02109  2.37119E-04 0.34122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74243E+01 0.01273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83356E+01 0.00021  4.40813E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 21:14:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00451E+00  9.99477E-01  1.00498E+00  9.91121E-01  1.00429E+00  1.00689E+00  1.00150E+00  9.96249E-01  9.95664E-01  9.95387E-01  1.00011E+00  9.95462E-01  9.96658E-01  9.95374E-01  1.00464E+00  9.97350E-01  1.00106E+00  1.00928E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80810E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71919E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20577E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35074E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67564E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80895E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80895E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54298E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.95765E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95577E+03 ;
RUNNING_TIME              (idx, 1)        =  3.88842E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32000E-01  4.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87362E+02  8.47667E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.72667E-02  1.41333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88839E+02  1.22098E+03 ];
CPU_USAGE                 (idx, 1)        = 17.88845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79557E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  7.08523E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75155E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.86948E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29409E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60649E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75857E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55843E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08843E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01773E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.86596E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86002E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95609E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98529E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49958E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44121E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69762E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14331E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85664E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74150E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68551E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38243E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90249E-03 -4.20082E+26  2.21226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07898E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.61005E+18 0.00402  1.71701E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  9.14433E+19 0.00048  9.75215E-01 7.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.59205E+17 0.00938  2.76445E-03 0.00942 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12093E+20 0.00049  7.74364E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36755E+19 0.00136  9.44733E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  9.64892E+16 0.01454  6.66549E-04 0.01454 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75466E+17 0.01221  1.21205E-03 0.01215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001803 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001803 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6069688 6.07596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3931950 3.93580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165 1.64743E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001803 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36151E+20 3.1E-06  2.36151E+20 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37716E+19 1.1E-07  9.37716E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44684E+20 0.00029  1.34257E+20 0.00020  1.04262E+19 0.00224 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38455E+20 0.00018  2.28029E+20 0.00012  1.04262E+19 0.00224 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38243E+20 0.00036  2.38243E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48220E+22 0.00026  3.36296E+22 0.00022  1.19240E+21 0.00232 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93036E+15 0.13506 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38459E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14699E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.08903E-01 0.03881 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27889E-01 0.01008 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29350E-04 0.01835 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10500E+04 0.06540 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91234E-01 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91218E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51837E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91186E-01 0.00043  9.88066E-01 0.00042  3.15149E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91508E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91233E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91508E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91524E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.34786E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.34951E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66055E-03 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  9.64399E-03 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.25440E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24701E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28947E-03 0.00559  2.68280E-04 0.02098  8.25154E-04 0.01114  5.93937E-04 0.01255  1.28385E-03 0.00850  2.63804E-04 0.01808  5.44498E-05 0.04069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47108E-01 0.01499  1.24753E-02 2.8E-05  3.23277E-02 8.8E-05  1.06102E-01 0.00054  2.97608E-01 0.00024  1.23658E+00 0.00029  6.25788E+00 0.03018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20287E-03 0.00793  2.62674E-04 0.02851  8.01216E-04 0.01663  5.82913E-04 0.01936  1.24426E-03 0.01278  2.57528E-04 0.02989  5.42836E-05 0.05684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46943E-01 0.01984  1.24759E-02 3.4E-05  3.23267E-02 0.00011  1.06161E-01 0.00084  2.97567E-01 0.00032  1.23629E+00 0.00046  6.35255E+00 0.03363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01890E-06 0.00123  1.01852E-06 0.00123  1.13755E-06 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00990E-06 0.00113  1.00952E-06 0.00113  1.12748E-06 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18069E-03 0.00931  2.69842E-04 0.03042  7.80339E-04 0.01797  5.73175E-04 0.01826  1.24762E-03 0.01291  2.58397E-04 0.03122  5.13122E-05 0.06279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43566E-01 0.02244  1.24751E-02 5.0E-05  3.23219E-02 0.00015  1.06101E-01 0.00101  2.97493E-01 0.00041  1.23629E+00 0.00053  6.13705E+00 0.04341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.01690E-07 0.03371  9.01158E-07 0.03371  1.03136E-06 0.06955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.94069E-07 0.03370  8.93541E-07 0.03371  1.02303E-06 0.06964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80889E-03 0.04655  2.53113E-04 0.10839  5.83745E-04 0.09446  5.42862E-04 0.07994  1.12002E-03 0.06044  2.79261E-04 0.12166  2.98976E-05 0.27069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25889E-01 0.06589  1.24789E-02 3.6E-05  3.23554E-02 0.00076  1.06410E-01 0.00371  2.96866E-01 0.00170  1.23585E+00 0.00197  5.12774E+00 0.14105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82242E-03 0.04634  2.51407E-04 0.10664  5.85964E-04 0.09189  5.36896E-04 0.08069  1.12691E-03 0.05937  2.86817E-04 0.12434  3.44235E-05 0.27376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36627E-01 0.07538  1.24790E-02 2.6E-05  3.23494E-02 0.00070  1.06409E-01 0.00372  2.96867E-01 0.00165  1.23587E+00 0.00197  5.12774E+00 0.14105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12558E+03 0.03266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01340E-06 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00445E-06 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16084E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11926E+03 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50666E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89945E-05 0.00599  6.90042E-05 0.00597  3.33068E-06 0.46159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32536E-05 0.02101  6.33054E-05 0.02110  1.87444E-06 0.51199 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40122E-04 0.01878  2.40410E-04 0.01879  1.44812E-04 0.43839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73676E+01 0.01238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80895E+01 0.00019  4.36762E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:39:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00406E+00  9.98246E-01  9.99676E-01  1.00005E+00  1.00130E+00  1.00405E+00  1.00114E+00  9.98356E-01  9.97833E-01  9.97348E-01  9.95941E-01  9.95031E-01  9.99450E-01  9.97029E-01  1.00377E+00  9.99097E-01  1.00041E+00  1.00722E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80646E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71935E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21264E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35737E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67234E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79340E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79340E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48386E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.90295E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48999E+03 ;
RUNNING_TIME              (idx, 1)        =  4.74363E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79850E-01  4.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72804E+02  8.54428E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.26333E-02  1.53667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74362E+02  1.23783E+03 ];
CPU_USAGE                 (idx, 1)        = 17.89765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79567E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  7.03569E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74358E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.46944E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24369E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56825E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75974E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55459E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00121E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31348E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66393E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40639E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03449E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42659E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47861E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42589E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67562E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77267E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23857E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44866E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81243E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.57288E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36488E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.82179E-03 -6.23067E+26  2.21429E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06477E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.58438E+18 0.00372  1.68993E-02 0.00370 ];
U233_FISS                 (idx, [1:   4]) = [  9.10079E+19 0.00046  9.70700E-01 8.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.15842E+17 0.00689  5.50203E-03 0.00688 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09717E+20 0.00051  7.67177E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35880E+19 0.00130  9.50135E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87413E+17 0.01044  1.31046E-03 0.01044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84644E+17 0.01281  1.29095E-03 0.01271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001842 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001842 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6041141 6.04739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960574 3.96449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127 1.26941E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001842 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73040E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36155E+20 3.4E-06  2.36155E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.1E-07  9.37673E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43060E+20 0.00034  1.32715E+20 0.00019  1.03452E+19 0.00310 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36828E+20 0.00020  2.26482E+20 0.00011  1.03452E+19 0.00310 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36488E+20 0.00035  2.36488E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44224E+22 0.00028  3.32388E+22 0.00023  1.18356E+21 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00150E+15 0.09570 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36831E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13487E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50697E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50697E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.63165E-01 0.04439 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36778E-01 0.00920 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13881E-04 0.02067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23270E+04 0.05920 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78565E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78552E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51852E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98131E-01 0.00049  9.95276E-01 0.00041  3.17651E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98341E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98603E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98341E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98353E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31948E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31848E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93832E-03 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94793E-03 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27697E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.28127E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26256E-03 0.00530  2.66834E-04 0.01927  7.96469E-04 0.00994  5.93577E-04 0.01288  1.28180E-03 0.00874  2.71623E-04 0.01796  5.22570E-05 0.04195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46866E-01 0.01357  1.24758E-02 2.7E-05  3.23242E-02 9.5E-05  1.06156E-01 0.00055  2.97839E-01 0.00027  1.23841E+00 0.00036  5.98153E+00 0.02659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17514E-03 0.00757  2.56976E-04 0.02762  7.66956E-04 0.01331  5.84657E-04 0.01975  1.24432E-03 0.01249  2.75812E-04 0.02534  4.64255E-05 0.05934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41014E-01 0.01692  1.24759E-02 4.0E-05  3.23313E-02 0.00016  1.06183E-01 0.00081  2.97921E-01 0.00040  1.23896E+00 0.00053  6.04208E+00 0.03247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.91306E-07 0.00109  9.90883E-07 0.00110  1.12559E-06 0.01696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.89433E-07 0.00101  9.89011E-07 0.00102  1.12358E-06 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19716E-03 0.00920  2.53573E-04 0.03355  7.77329E-04 0.02050  5.82626E-04 0.02274  1.27394E-03 0.01385  2.59945E-04 0.02880  4.97377E-05 0.06603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42380E-01 0.02437  1.24760E-02 4.4E-05  3.23306E-02 0.00019  1.06051E-01 0.00083  2.97965E-01 0.00047  1.23896E+00 0.00060  5.80067E+00 0.04329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.81258E-07 0.03365  8.80702E-07 0.03365  1.01618E-06 0.06120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.80074E-07 0.03365  8.79517E-07 0.03365  1.01507E-06 0.06129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88017E-03 0.04964  2.12548E-04 0.14012  7.19439E-04 0.08065  5.34940E-04 0.08623  1.13947E-03 0.06551  1.90110E-04 0.12648  8.36618E-05 0.24637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23240E-01 0.10883  1.24774E-02 0.00011  3.23216E-02 0.00049  1.06305E-01 0.00381  2.97806E-01 0.00187  1.24073E+00 0.00157  7.38741E+00 0.08895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85310E-03 0.04891  2.04645E-04 0.13909  7.14002E-04 0.07939  5.27139E-04 0.08151  1.12910E-03 0.06450  1.93727E-04 0.12361  8.44834E-05 0.23827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.37209E-01 0.11494  1.24774E-02 0.00012  3.23234E-02 0.00049  1.06316E-01 0.00377  2.97839E-01 0.00187  1.24117E+00 0.00170  7.30152E+00 0.08947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.27025E+03 0.03627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.84895E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.83030E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24566E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29537E+03 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.43880E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87309E-05 0.00601  6.87353E-05 0.00604  4.71588E-06 0.37136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27656E-05 0.02183  6.28250E-05 0.02180  2.86804E-06 0.56208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22982E-04 0.02011  2.23009E-04 0.02018  2.19996E-04 0.36653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73150E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79340E+01 0.00027  4.33923E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:06:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00447E+00  9.98875E-01  1.00622E+00  9.98389E-01  1.00152E+00  1.00188E+00  1.00409E+00  1.00012E+00  9.95956E-01  9.95549E-01  9.96381E-01  9.96165E-01  9.95889E-01  9.98519E-01  1.00508E+00  9.95468E-01  9.98908E-01  1.00652E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81123E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71888E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22031E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36514E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66673E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76246E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76246E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38989E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.82841E-01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00362E+04 ;
RUNNING_TIME              (idx, 1)        =  5.60562E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30950E-01  5.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58915E+02  8.61109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.80500E-02  1.54167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60560E+02  1.24463E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79558E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  7.04605E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75496E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14504E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19343E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52864E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82059E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57017E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34745E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14170E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.25083E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48663E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17340E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19205E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21660E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50829E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44864E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70576E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57826E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.91897E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44254E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79403E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.78896E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.51358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34066E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.54559E-03 -1.00370E+27  2.21810E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04578E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.55932E+18 0.00378  1.66306E-02 0.00375 ];
U233_FISS                 (idx, [1:   4]) = [  9.00894E+19 0.00051  9.60822E-01 9.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12239E+18 0.00450  1.19705E-02 0.00447 ];
PU239_FISS                (idx, [1:   4]) = [  9.32764E+13 0.49238  9.94736E-07 0.49237 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06296E+20 0.00047  7.56105E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34091E+19 0.00136  9.53811E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13525E+17 0.00765  2.94154E-03 0.00766 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32314E+13 1.00000  1.65276E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33343E+13 1.00000  1.66409E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89179E+17 0.01090  1.34581E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001214 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21303E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001214 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999386 6.00616E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001693 4.00583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135 1.34797E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001214 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36143E+20 3.3E-06  2.36143E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37578E+19 1.0E-07  9.37578E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40541E+20 0.00031  1.30421E+20 0.00017  1.01206E+19 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34299E+20 0.00018  2.24178E+20 0.00010  1.01206E+19 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.34066E+20 0.00033  2.34066E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38513E+22 0.00026  3.26864E+22 0.00021  1.16489E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15910E+15 0.12887 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34302E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11602E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49847E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49847E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.81951E-01 0.04404 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29234E-01 0.01025 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22486E-04 0.01802 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26425E+04 0.06767 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00893E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00892E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51865E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00042  1.00568E+00 0.00042  3.23934E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00907E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.26868E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27024E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04563E-02 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04396E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34109E-01 0.00165 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34086E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25588E-03 0.00618  2.62448E-04 0.01984  7.69961E-04 0.01121  5.93571E-04 0.01300  1.30452E-03 0.00812  2.74632E-04 0.01780  5.07502E-05 0.04501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.51519E-01 0.01404  1.24760E-02 2.5E-05  3.23178E-02 0.00011  1.06184E-01 0.00057  2.98164E-01 0.00027  1.23995E+00 0.00038  6.48910E+00 0.02487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14824E-03 0.00825  2.58484E-04 0.02694  7.43192E-04 0.01648  5.72742E-04 0.01801  1.25454E-03 0.01212  2.69632E-04 0.03026  4.96508E-05 0.06603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.54522E-01 0.02113  1.24767E-02 3.0E-05  3.23199E-02 0.00015  1.06181E-01 0.00086  2.98080E-01 0.00041  1.23970E+00 0.00057  6.53540E+00 0.03067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.51004E-07 0.00123  9.50790E-07 0.00121  1.01706E-06 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.59399E-07 0.00117  9.59183E-07 0.00116  1.02599E-06 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20336E-03 0.00940  2.53717E-04 0.03459  7.61198E-04 0.01910  5.75748E-04 0.02393  1.29736E-03 0.01406  2.69785E-04 0.03223  4.55526E-05 0.07743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42312E-01 0.02590  1.24759E-02 4.6E-05  3.23164E-02 0.00016  1.06066E-01 0.00093  2.98123E-01 0.00041  1.24132E+00 0.00080  6.04992E+00 0.04688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.44908E-07 0.03364  8.44615E-07 0.03364  8.87816E-07 0.06128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.52588E-07 0.03364  8.52293E-07 0.03364  8.95591E-07 0.06118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82276E-03 0.05564  2.38353E-04 0.13393  7.35716E-04 0.09442  4.93564E-04 0.08530  1.06936E-03 0.06971  2.60384E-04 0.13476  2.53932E-05 0.43946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.93375E-01 0.06841  1.24768E-02 0.00011  3.22842E-02 0.00053  1.05780E-01 0.00285  2.98740E-01 0.00209  1.24212E+00 0.00240  6.36789E+00 0.15181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83711E-03 0.05416  2.46282E-04 0.12990  7.27040E-04 0.09063  4.93378E-04 0.08321  1.08224E-03 0.06733  2.61541E-04 0.13314  2.66314E-05 0.43261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96008E-01 0.06917  1.24768E-02 0.00012  3.22842E-02 0.00052  1.05836E-01 0.00292  2.98560E-01 0.00196  1.24218E+00 0.00236  6.36789E+00 0.15181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34615E+03 0.04440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.44866E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.53206E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20149E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38818E+03 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.37887E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93687E-05 0.00560  6.93824E-05 0.00560  2.49308E-06 0.49888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45671E-05 0.02243  6.46241E-05 0.02239  1.56499E-06 0.84224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30492E-04 0.01706  2.30844E-04 0.01714  1.19053E-04 0.49358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66510E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76246E+01 0.00023  4.28876E+01 0.00030 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:32:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00413E+00  9.95191E-01  1.00198E+00  9.99446E-01  1.00165E+00  1.00475E+00  1.00311E+00  1.00031E+00  9.95882E-01  9.96122E-01  9.98250E-01  9.96891E-01  9.97210E-01  9.95836E-01  1.00509E+00  9.98868E-01  1.00073E+00  1.00455E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81809E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71819E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22731E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37232E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66489E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71991E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71990E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27614E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.75004E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+05 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+05 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15895E+04 ;
RUNNING_TIME              (idx, 1)        =  6.47142E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81167E-01  5.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45409E+02  8.64941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02083E-01  1.40333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47140E+02  1.25037E+03 ];
CPU_USAGE                 (idx, 1)        = 17.90875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79575E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  7.04631E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76900E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.83362E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11314E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46479E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90136E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59088E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84369E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42533E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.70380E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26805E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57094E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49533E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36535E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53201E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46447E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72798E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.37193E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31320E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42089E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92525E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87487E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.39858E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31090E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.48103E-03 -1.87266E+27  2.22679E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02035E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.50110E+18 0.00398  1.60048E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  8.78573E+19 0.00055  9.36737E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.74112E+18 0.00285  2.92263E-02 0.00285 ];
PU239_FISS                (idx, [1:   4]) = [  2.19478E+15 0.12092  2.34118E-05 0.12099 ];
PU240_FISS                (idx, [1:   4]) = [  4.61617E+13 0.70354  4.89268E-07 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.30343E+13 1.00000  2.44930E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01110E+20 0.00051  7.35026E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30642E+19 0.00122  9.49724E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  9.94297E+17 0.00481  7.22816E-03 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62990E+13 0.70353  3.35418E-07 0.70354 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78525E+14 0.19997  4.20356E-06 0.19993 ];
PU240_CAPT                (idx, [1:   4]) = [  9.22183E+13 0.49239  6.70854E-07 0.49240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85114E+17 0.01082  1.34564E-03 0.01077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002084 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002084 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5947049 5.95264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054880 4.05864E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155 1.54830E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002084 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36069E+20 4.0E-06  2.36069E+20 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37334E+19 1.2E-07  9.37334E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37581E+20 0.00031  1.27674E+20 0.00019  9.90789E+18 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31315E+20 0.00019  2.21407E+20 0.00011  9.90789E+18 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31090E+20 0.00034  2.31090E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31455E+22 0.00027  3.19988E+22 0.00023  1.14666E+21 0.00279 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58036E+15 0.11627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31318E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09190E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78166E-01 0.04466 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23052E-01 0.00940 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13936E-04 0.02224 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31841E+04 0.06625 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01190E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01188E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51851E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02224E+00 0.00047  1.01882E+00 0.00045  3.34805E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02172E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02172E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02174E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.19700E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.19693E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12335E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12336E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44854E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44680E-01 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32112E-03 0.00544  2.65983E-04 0.01910  8.07904E-04 0.01048  5.96648E-04 0.01220  1.31264E-03 0.00788  2.80601E-04 0.01665  5.73431E-05 0.04326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.67084E-01 0.01695  1.24759E-02 2.5E-05  3.22883E-02 0.00012  1.06338E-01 0.00054  2.98839E-01 0.00027  1.24801E+00 0.00060  6.58607E+00 0.02833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30474E-03 0.00754  2.67489E-04 0.02870  7.87500E-04 0.01704  5.94899E-04 0.01628  1.31895E-03 0.01116  2.79171E-04 0.02406  5.67338E-05 0.06342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65010E-01 0.02352  1.24761E-02 3.3E-05  3.22881E-02 0.00018  1.06329E-01 0.00082  2.98874E-01 0.00037  1.24811E+00 0.00077  6.54322E+00 0.03360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.99809E-07 0.00118  8.99502E-07 0.00117  9.91990E-07 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.19805E-07 0.00111  9.19492E-07 0.00110  1.01407E-06 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.27688E-03 0.00890  2.65420E-04 0.03512  8.04313E-04 0.01791  5.85433E-04 0.01984  1.28478E-03 0.01440  2.84254E-04 0.02833  5.26812E-05 0.07114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61937E-01 0.02384  1.24764E-02 4.2E-05  3.22892E-02 0.00017  1.06340E-01 0.00082  2.98847E-01 0.00041  1.24813E+00 0.00107  6.66626E+00 0.04034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.95157E-07 0.03370  7.94874E-07 0.03370  8.57384E-07 0.05721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.13190E-07 0.03370  8.12900E-07 0.03370  8.76764E-07 0.05721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91246E-03 0.05070  2.14734E-04 0.12686  6.73736E-04 0.08034  4.98575E-04 0.09995  1.22181E-03 0.06734  2.47697E-04 0.15145  5.59073E-05 0.25291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22041E-01 0.10631  1.24766E-02 0.00014  3.23092E-02 0.00068  1.06272E-01 0.00327  2.98969E-01 0.00190  1.25093E+00 0.00371  7.66385E+00 0.08971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90071E-03 0.05057  2.18850E-04 0.12482  6.78329E-04 0.07992  5.04517E-04 0.09961  1.20862E-03 0.06580  2.40027E-04 0.14793  5.03650E-05 0.24948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.01793E-01 0.10133  1.24762E-02 0.00015  3.23121E-02 0.00067  1.06256E-01 0.00316  2.98939E-01 0.00186  1.25044E+00 0.00363  7.66206E+00 0.08970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.67438E+03 0.03814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.94153E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.14019E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29753E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68771E+03 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26856E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97266E-05 0.00663  6.97506E-05 0.00667  6.05203E-06 0.33296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26449E-05 0.02084  6.26423E-05 0.02070  5.56044E-06 0.41392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23733E-04 0.02117  2.23575E-04 0.02121  2.74739E-04 0.32000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70221E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71990E+01 0.00025  4.21657E+01 0.00034 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:59:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00232E+00  9.99083E-01  1.00326E+00  9.96746E-01  1.00296E+00  1.00768E+00  1.00334E+00  9.98152E-01  9.94106E-01  9.95081E-01  9.99060E-01  9.94898E-01  9.97688E-01  9.96613E-01  1.00653E+00  9.97456E-01  9.97020E-01  1.00801E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83122E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71688E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22957E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37511E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66543E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.68163E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.68163E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18943E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72901E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31485E+04 ;
RUNNING_TIME              (idx, 1)        =  7.34060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30167E-01  4.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32235E+02  8.68260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18150E-01  1.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34057E+02  1.25341E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79562E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.96598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75876E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31041E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01707E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39091E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58834E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34289E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85131E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24411E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19836E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06704E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92522E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43105E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47147E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41317E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66092E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63434E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35250E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33205E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00459E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13860E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.18616E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29478E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70443E-02 -3.76349E+27  2.24570E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00597E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.43494E+18 0.00405  1.53233E-02 0.00400 ];
U233_FISS                 (idx, [1:   4]) = [  8.44514E+19 0.00053  9.01840E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.11796E+18 0.00202  5.46541E-02 0.00199 ];
PU239_FISS                (idx, [1:   4]) = [  3.05799E+16 0.02356  3.26592E-04 0.02358 ];
PU240_FISS                (idx, [1:   4]) = [  9.85505E+14 0.14496  1.05242E-05 0.14506 ];
PU241_FISS                (idx, [1:   4]) = [  8.25367E+14 0.18316  8.81968E-06 0.18306 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64663E+19 0.00048  7.08818E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25266E+19 0.00138  9.20436E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82080E+18 0.00362  1.33787E-02 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05869E+14 0.31959  1.51408E-06 0.31959 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61274E+16 0.03624  1.18516E-04 0.03626 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47891E+15 0.08788  1.82146E-05 0.08788 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06782E+14 0.42047  1.51478E-06 0.42019 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90472E+17 0.01099  1.39955E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002092 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002092 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5924858 5.93063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077071 4.08072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163 1.62836E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002092 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12876E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35958E+20 3.8E-06  2.35958E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36943E+19 9.7E-08  9.36943E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36157E+20 0.00031  1.26440E+20 0.00021  9.71704E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29851E+20 0.00018  2.20134E+20 0.00012  9.71704E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29478E+20 0.00034  2.29478E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27201E+22 0.00026  3.15899E+22 0.00022  1.13020E+21 0.00247 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74213E+15 0.14904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29855E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07551E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43622E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.95074E-01 0.04818 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38715E-01 0.00873 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06174E-04 0.02357 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29264E+04 0.06886 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96898E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96881E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51838E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02763E+00 0.00043  1.02422E+00 0.00038  3.44720E-03 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02825E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02774E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12661E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12479E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20527E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20740E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57454E-01 0.00168 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57615E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.38430E-03 0.00602  2.55347E-04 0.02173  8.00789E-04 0.01112  6.23091E-04 0.01126  1.34759E-03 0.00851  2.96000E-04 0.01918  6.14845E-05 0.03622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.84117E-01 0.01320  1.24766E-02 2.7E-05  3.22630E-02 0.00013  1.06393E-01 0.00049  3.00146E-01 0.00030  1.25493E+00 0.00070  7.01699E+00 0.01829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36109E-03 0.00726  2.48661E-04 0.02960  7.96567E-04 0.01368  6.07285E-04 0.01735  1.35585E-03 0.01182  2.93278E-04 0.02667  5.94482E-05 0.05022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.80666E-01 0.01936  1.24767E-02 4.3E-05  3.22586E-02 0.00020  1.06410E-01 0.00071  3.00198E-01 0.00046  1.25472E+00 0.00097  6.91643E+00 0.02433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.60556E-07 0.00112  8.60264E-07 0.00112  9.50239E-07 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.84323E-07 0.00107  8.84024E-07 0.00107  9.76420E-07 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35317E-03 0.00936  2.47044E-04 0.03261  7.84944E-04 0.01761  6.17112E-04 0.02187  1.34978E-03 0.01280  2.94376E-04 0.03314  5.99118E-05 0.06102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.85074E-01 0.02306  1.24763E-02 4.7E-05  3.22598E-02 0.00020  1.06369E-01 0.00076  3.00012E-01 0.00049  1.25407E+00 0.00125  7.05113E+00 0.03181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.64006E-07 0.03363  7.63654E-07 0.03363  8.46915E-07 0.05901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.85340E-07 0.03363  7.84978E-07 0.03363  8.70803E-07 0.05909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94257E-03 0.05132  1.63135E-04 0.13897  6.58731E-04 0.07590  5.25317E-04 0.09011  1.19566E-03 0.07046  3.34893E-04 0.12609  6.48300E-05 0.33163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43811E-01 0.12431  1.24736E-02 0.00019  3.22283E-02 0.00089  1.06781E-01 0.00359  3.00723E-01 0.00212  1.24606E+00 0.00325  7.09620E+00 0.08765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95881E-03 0.05077  1.68827E-04 0.13961  6.65618E-04 0.07445  5.22575E-04 0.08596  1.20489E-03 0.06928  3.33783E-04 0.12676  6.31106E-05 0.30368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36413E-01 0.11644  1.24738E-02 0.00019  3.22265E-02 0.00091  1.06682E-01 0.00340  3.00637E-01 0.00208  1.24653E+00 0.00327  7.10746E+00 0.08685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86661E+03 0.03947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.55383E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.79004E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31335E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87389E+03 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.17614E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94967E-05 0.00691  6.95446E-05 0.00691  2.52185E-06 0.44555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09239E-05 0.01962  6.09716E-05 0.01964  2.33852E-06 0.63808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15266E-04 0.02299  2.15494E-04 0.02294  1.46683E-04 0.43816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65846E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.68163E+01 0.00023  4.14443E+01 0.00035 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:27:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00307E+00  9.96853E-01  1.00549E+00  9.99466E-01  1.00015E+00  1.00227E+00  1.00064E+00  9.98662E-01  9.98374E-01  9.95847E-01  9.99580E-01  9.95115E-01  9.96406E-01  9.98069E-01  1.00296E+00  1.00023E+00  1.00101E+00  1.00579E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83410E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71659E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22981E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37544E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66779E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66696E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66696E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15929E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.72016E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47226E+04 ;
RUNNING_TIME              (idx, 1)        =  8.21803E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78083E-01  4.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.19885E+02  8.76493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33467E-01  1.53167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21801E+02  1.25625E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79582E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.87255E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73590E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.29021E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97313E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35980E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56878E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38207E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99920E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20145E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24060E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14524E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86299E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39933E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35703E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58481E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63753E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77867E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25149E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.51198E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.04018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29229E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20567E-02 -4.87026E+27  2.25676E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00229E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.42725E+18 0.00399  1.52531E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  8.33762E+19 0.00055  8.91033E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  5.76224E+18 0.00188  6.15809E-02 0.00185 ];
PU239_FISS                (idx, [1:   4]) = [  6.50928E+16 0.01667  6.95604E-04 0.01662 ];
PU240_FISS                (idx, [1:   4]) = [  2.61178E+15 0.08458  2.79092E-05 0.08461 ];
PU241_FISS                (idx, [1:   4]) = [  3.78147E+15 0.07532  4.03892E-05 0.07524 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50920E+19 0.00048  6.99683E-01 0.00028 ];
U233_CAPT                 (idx, [1:   4]) = [  1.24011E+19 0.00142  9.12472E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08271E+18 0.00352  1.53248E-02 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26951E+14 0.21286  3.87310E-06 0.21281 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26206E+16 0.02818  2.40077E-04 0.02828 ];
PU240_CAPT                (idx, [1:   4]) = [  7.42750E+15 0.05573  5.46656E-05 0.05580 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58618E+14 0.22481  3.37213E-06 0.22484 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85492E+17 0.01024  1.36490E-03 0.01028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923051 5.92892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078371 4.08207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.56842E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001579 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35954E+20 4.3E-06  2.35954E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36800E+19 9.9E-08  9.36800E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35885E+20 0.00034  1.26189E+20 0.00020  9.69644E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29565E+20 0.00020  2.19869E+20 0.00011  9.69644E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29229E+20 0.00038  2.29229E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26099E+22 0.00030  3.14836E+22 0.00025  1.12622E+21 0.00287 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60129E+15 0.12679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29569E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07094E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42377E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42377E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.48139E-01 0.04871 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32557E-01 0.00990 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.08284E-04 0.02342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41386E+04 0.07067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87009E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86993E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51872E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02790E+00 0.00041  1.02471E+00 0.00038  3.45205E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02897E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02935E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02897E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10008E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10024E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23766E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23742E-02 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62496E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62092E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39676E-03 0.00552  2.53940E-04 0.02166  8.23222E-04 0.01042  6.01255E-04 0.01347  1.36048E-03 0.00954  2.95127E-04 0.01779  6.27417E-05 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.85941E-01 0.01512  1.24760E-02 2.9E-05  3.22504E-02 0.00013  1.06476E-01 0.00049  3.00335E-01 0.00029  1.25738E+00 0.00066  6.95691E+00 0.02103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36523E-03 0.00780  2.52012E-04 0.02732  8.22789E-04 0.01667  5.98025E-04 0.01890  1.33610E-03 0.01251  2.94310E-04 0.02642  6.19956E-05 0.05319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.84617E-01 0.02144  1.24759E-02 3.8E-05  3.22396E-02 0.00019  1.06466E-01 0.00077  3.00354E-01 0.00043  1.25560E+00 0.00104  6.98860E+00 0.02536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.48873E-07 0.00116  8.48528E-07 0.00116  9.52299E-07 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.72544E-07 0.00108  8.72189E-07 0.00108  9.78773E-07 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35031E-03 0.00908  2.47802E-04 0.03305  8.06484E-04 0.01791  5.95954E-04 0.02047  1.34230E-03 0.01276  2.93951E-04 0.02912  6.38236E-05 0.06194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91486E-01 0.02551  1.24754E-02 5.6E-05  3.22577E-02 0.00022  1.06369E-01 0.00083  3.00281E-01 0.00045  1.25713E+00 0.00126  6.94049E+00 0.03169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52979E-07 0.03367  7.52660E-07 0.03368  8.53816E-07 0.05568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.74326E-07 0.03367  7.73998E-07 0.03367  8.78182E-07 0.05569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00089E-03 0.05009  1.68615E-04 0.14555  8.25170E-04 0.07752  5.93166E-04 0.08820  1.09742E-03 0.06319  2.86323E-04 0.11191  3.01963E-05 0.30794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31083E-01 0.07570  1.24735E-02 0.00022  3.22421E-02 0.00079  1.06088E-01 0.00287  2.99672E-01 0.00196  1.25340E+00 0.00351  7.26317E+00 0.09748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99058E-03 0.04978  1.67521E-04 0.14800  8.28651E-04 0.07502  5.91344E-04 0.08696  1.09479E-03 0.06291  2.80350E-04 0.10633  2.79180E-05 0.32102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21886E-01 0.06926  1.24733E-02 0.00022  3.22475E-02 0.00077  1.06110E-01 0.00290  2.99750E-01 0.00197  1.25362E+00 0.00342  7.26317E+00 0.09748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00273E+03 0.03828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.45237E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.68808E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31310E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91990E+03 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15683E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92934E-05 0.00645  6.92697E-05 0.00645  3.90523E-06 0.45216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.50471E-05 0.02379  6.49646E-05 0.02392  4.49584E-06 0.51098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.16786E-04 0.02269  2.17020E-04 0.02273  1.53653E-04 0.43817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65530E+01 0.01241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66696E+01 0.00023  4.11817E+01 0.00032 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:55:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00563E+00  9.98729E-01  1.00213E+00  9.99941E-01  1.00184E+00  1.00406E+00  1.00256E+00  9.98276E-01  9.96785E-01  9.96071E-01  9.99249E-01  9.97799E-01  9.98085E-01  9.97450E-01  9.99824E-01  9.97144E-01  9.98129E-01  1.00630E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83810E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71619E-01 7.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23089E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37669E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66845E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65953E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65952E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13956E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71552E-01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63112E+04 ;
RUNNING_TIME              (idx, 1)        =  9.10356E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31483E-01  5.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.08335E+02  8.84504E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50633E-01  1.71667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.10354E+02  1.26123E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79594E+01 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.86153E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73377E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09080E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95507E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34730E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56796E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56702E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17416E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30914E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.41507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22031E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22525E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24306E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38448E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34460E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56845E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64943E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15662E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96981E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.84313E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00568E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29194E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86298E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.71918E-02 -6.00412E+27  2.26810E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98966E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.40115E+18 0.00390  1.49666E-02 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  8.26152E+19 0.00049  8.82472E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  6.26096E+18 0.00185  6.68784E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  2.30973E+13 1.00000  2.46700E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.14592E+17 0.01374  1.22395E-03 0.01368 ];
PU240_FISS                (idx, [1:   4]) = [  5.17947E+15 0.06495  5.53394E-05 0.06496 ];
PU241_FISS                (idx, [1:   4]) = [  8.02661E+15 0.05782  8.57128E-05 0.05774 ];
TH232_CAPT                (idx, [1:   4]) = [  9.40223E+19 0.00056  6.92225E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22190E+19 0.00117  8.99618E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25618E+18 0.00345  1.66108E-02 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02937E+14 0.16452  5.90546E-06 0.16442 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72229E+16 0.01913  4.21318E-04 0.01915 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61782E+16 0.03419  1.19119E-04 0.03423 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67178E+15 0.11646  1.23150E-05 0.11657 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84440E+17 0.01236  1.35800E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000718 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10609E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000718 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919964 5.92625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080621 4.08468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133 1.32994E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000718 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35973E+20 4.2E-06  2.35973E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36670E+19 1.0E-07  9.36670E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35890E+20 0.00031  1.26208E+20 0.00019  9.68163E+18 0.00286 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29557E+20 0.00019  2.19875E+20 0.00011  9.68163E+18 0.00286 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29194E+20 0.00030  2.29194E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25695E+22 0.00024  3.14381E+22 0.00020  1.13141E+21 0.00288 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.05168E+15 0.13963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29560E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06906E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41255E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.73080E-01 0.04395 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45175E-01 0.00991 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13918E-04 0.02135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41637E+04 0.07281 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02906E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02904E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51927E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02901E+00 0.00043  1.02557E+00 0.00043  3.47334E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02909E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02959E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02909E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02910E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08205E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.08157E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26018E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26072E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65740E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65984E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.39100E-03 0.00509  2.45240E-04 0.01796  8.09242E-04 0.01165  5.98954E-04 0.01349  1.36204E-03 0.00893  3.07463E-04 0.01849  6.80681E-05 0.03926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10888E-01 0.01543  1.24773E-02 4.1E-05  3.22320E-02 0.00014  1.06606E-01 0.00054  3.00417E-01 0.00030  1.26042E+00 0.00083  7.37709E+00 0.01729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38793E-03 0.00709  2.40264E-04 0.02606  8.03267E-04 0.01550  5.87471E-04 0.01731  1.37955E-03 0.01236  3.07486E-04 0.02486  6.98907E-05 0.05547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10832E-01 0.01993  1.24765E-02 4.4E-05  3.22300E-02 0.00020  1.06596E-01 0.00079  3.00383E-01 0.00041  1.26043E+00 0.00112  7.25429E+00 0.02277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40206E-07 0.00106  8.39796E-07 0.00106  9.60736E-07 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.64573E-07 0.00103  8.64152E-07 0.00103  9.88515E-07 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36843E-03 0.00880  2.34772E-04 0.02980  7.96906E-04 0.01808  5.93391E-04 0.02167  1.37388E-03 0.01335  3.04452E-04 0.03119  6.50297E-05 0.06628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.05300E-01 0.02427  1.24771E-02 4.0E-05  3.22284E-02 0.00023  1.06615E-01 0.00082  3.00423E-01 0.00044  1.26031E+00 0.00146  7.42371E+00 0.02821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.39521E-07 0.03365  7.38886E-07 0.03366  8.69498E-07 0.06048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.61318E-07 0.03365  7.60665E-07 0.03365  8.95113E-07 0.06040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14498E-03 0.04732  2.33445E-04 0.13844  7.34332E-04 0.07964  5.50959E-04 0.09248  1.25649E-03 0.06765  3.05185E-04 0.12341  6.45662E-05 0.21190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10650E-01 0.08646  1.24752E-02 0.00017  3.22149E-02 0.00078  1.06449E-01 0.00334  3.00609E-01 0.00223  1.26014E+00 0.00397  6.98569E+00 0.08005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11793E-03 0.04705  2.23509E-04 0.13571  7.37574E-04 0.07767  5.51087E-04 0.08968  1.24176E-03 0.06731  2.99428E-04 0.12546  6.45722E-05 0.20870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07578E-01 0.08599  1.24753E-02 0.00016  3.22135E-02 0.00075  1.06450E-01 0.00329  3.00520E-01 0.00212  1.25985E+00 0.00394  6.98955E+00 0.08009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26837E+03 0.03364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33966E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.58149E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31806E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97875E+03 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14201E-09 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.97033E-05 0.00645  6.97450E-05 0.00640  5.88474E-06 0.32411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28220E-05 0.02137  6.28870E-05 0.02119  4.54309E-06 0.50250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23023E-04 0.02033  2.22782E-04 0.02040  2.94293E-04 0.30189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60539E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65952E+01 0.00027  4.10064E+01 0.00033 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:25:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00476E+00  9.97824E-01  1.00616E+00  9.99676E-01  9.99622E-01  1.00331E+00  1.00282E+00  9.98507E-01  9.95282E-01  9.95321E-01  9.96378E-01  9.96723E-01  9.97373E-01  9.97340E-01  1.00573E+00  9.98108E-01  9.98036E-01  1.00703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.84892E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71511E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22942E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37569E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67404E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.64042E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.64042E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10616E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.74179E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79151E+04 ;
RUNNING_TIME              (idx, 1)        =  9.99768E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85867E-01  5.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.97640E+02  8.93052E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67817E-01  1.71833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99766E+02  1.26533E+03 ];
CPU_USAGE                 (idx, 1)        = 17.91925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79601E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.88414E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73863E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.77637E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92700E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33171E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92583E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57439E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04119E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75256E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92360E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03178E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44713E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71267E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36617E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37468E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33425E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55610E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68608E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29614E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23339E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01925E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39510E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99198E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30220E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.77696E-02 -1.05478E+28  2.31354E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97747E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.38099E+18 0.00419  1.47422E-02 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  8.06439E+19 0.00049  8.60901E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  7.22737E+18 0.00172  7.71547E-02 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  9.21872E+13 0.49237  9.84572E-07 0.49237 ];
PU239_FISS                (idx, [1:   4]) = [  3.60020E+17 0.00697  3.84326E-03 0.00692 ];
PU240_FISS                (idx, [1:   4]) = [  2.61656E+16 0.02753  2.79379E-04 0.02760 ];
PU241_FISS                (idx, [1:   4]) = [  4.66647E+16 0.02338  4.98172E-04 0.02337 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21151E+19 0.00050  6.73400E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19599E+19 0.00140  8.74329E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59390E+18 0.00361  1.89621E-02 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38054E+15 0.13182  1.00982E-05 0.13187 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76406E+17 0.01112  1.28964E-03 0.01113 ];
PU240_CAPT                (idx, [1:   4]) = [  8.02337E+16 0.01752  5.86613E-04 0.01757 ];
PU241_CAPT                (idx, [1:   4]) = [  9.89315E+15 0.04766  7.23503E-05 0.04769 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81372E+17 0.01174  1.32591E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002403 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002403 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5936571 5.94176E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065683 4.06889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149 1.48852E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002403 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.69014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36139E+20 4.3E-06  2.36139E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36257E+19 8.6E-08  9.36257E+19 8.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36723E+20 0.00033  1.26969E+20 0.00019  9.75359E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30348E+20 0.00019  2.20595E+20 0.00011  9.75359E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30220E+20 0.00032  2.30220E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26595E+22 0.00025  3.15206E+22 0.00019  1.13892E+21 0.00308 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43219E+15 0.10789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30352E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06941E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36851E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36851E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.55593E-01 0.04558 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10119E-01 0.01032 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.07682E-04 0.02076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52190E+04 0.07119 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01597E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52216E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99993E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02605E+00 0.00041  1.02274E+00 0.00038  3.51363E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02625E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02625E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02626E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03535E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03459E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32041E-02 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32137E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74967E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75116E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43601E-03 0.00556  2.50557E-04 0.01977  7.98931E-04 0.01204  6.08295E-04 0.01154  1.39361E-03 0.00808  3.13380E-04 0.01758  7.12367E-05 0.03376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14104E-01 0.01382  1.24765E-02 2.8E-05  3.22190E-02 0.00014  1.06777E-01 0.00059  3.00958E-01 0.00028  1.26175E+00 0.00091  7.26345E+00 0.01436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39558E-03 0.00740  2.38488E-04 0.03221  7.72626E-04 0.01798  6.17566E-04 0.01665  1.39144E-03 0.01078  3.04812E-04 0.02363  7.06569E-05 0.04912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13700E-01 0.02147  1.24765E-02 3.8E-05  3.22197E-02 0.00020  1.06825E-01 0.00091  3.01023E-01 0.00039  1.26199E+00 0.00115  7.10641E+00 0.01954 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.23657E-07 0.00100  8.23320E-07 0.00100  9.22864E-07 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.45097E-07 0.00088  8.44750E-07 0.00088  9.46953E-07 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42878E-03 0.00865  2.33778E-04 0.02830  8.07266E-04 0.01852  6.06972E-04 0.02066  1.38940E-03 0.01364  3.17939E-04 0.02890  7.34235E-05 0.06698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19099E-01 0.02455  1.24758E-02 4.9E-05  3.22293E-02 0.00025  1.06842E-01 0.00101  3.00987E-01 0.00045  1.26300E+00 0.00161  7.18676E+00 0.02920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.32535E-07 0.03367  7.32242E-07 0.03367  8.06461E-07 0.05652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.51989E-07 0.03367  7.51688E-07 0.03367  8.28121E-07 0.05654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78100E-03 0.04982  1.68293E-04 0.13310  6.17915E-04 0.08738  5.44278E-04 0.09435  1.14374E-03 0.06261  2.62775E-04 0.11357  4.39981E-05 0.26748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86696E-01 0.09381  1.24780E-02 0.00013  3.21850E-02 0.00083  1.06577E-01 0.00337  3.00125E-01 0.00177  1.25644E+00 0.00621  7.18306E+00 0.08506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77456E-03 0.04932  1.67829E-04 0.13461  6.12925E-04 0.08758  5.39351E-04 0.09313  1.14882E-03 0.06156  2.61806E-04 0.11135  4.38214E-05 0.27078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88336E-01 0.09279  1.24776E-02 0.00013  3.21844E-02 0.00083  1.06766E-01 0.00356  3.00150E-01 0.00175  1.25675E+00 0.00622  7.20026E+00 0.08485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80619E+03 0.03666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.19828E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41167E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36205E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10094E+03 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08474E-09 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92554E-05 0.00603  6.92473E-05 0.00600  4.56355E-06 0.40486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16649E-05 0.02173  6.15913E-05 0.02195  5.72275E-06 0.51580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.14974E-04 0.02041  2.15111E-04 0.02051  1.68237E-04 0.39825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61050E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.64042E+01 0.00025  4.05592E+01 0.00032 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 08:54:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00561E+00  9.99619E-01  9.98832E-01  9.99080E-01  1.00141E+00  1.00427E+00  1.00134E+00  9.98706E-01  9.98051E-01  9.95515E-01  9.97655E-01  9.94773E-01  9.97750E-01  9.98389E-01  1.00248E+00  9.97770E-01  1.00005E+00  1.00870E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.86576E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71342E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21611E-01 0.00024  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36331E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68780E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63382E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63382E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14376E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87171E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95204E+04 ;
RUNNING_TIME              (idx, 1)        =  1.08926E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.44433E-01  5.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08702E+03  8.93820E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83033E-01  1.52167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08926E+03  1.26802E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79595E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.88261E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73345E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.80364E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89947E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32091E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95185E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57030E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62086E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38839E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44708E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14274E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69266E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23675E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58194E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34603E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31130E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52542E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71664E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60458E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21029E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14802E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95785E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30744E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01618E-01 -2.24379E+28  2.43244E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97301E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.34954E+18 0.00422  1.44233E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  7.92478E+19 0.00054  8.46948E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.47631E+18 0.00171  7.99027E-02 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  9.20290E+13 0.49237  9.84846E-07 0.49237 ];
PU239_FISS                (idx, [1:   4]) = [  6.84725E+17 0.00618  7.31805E-03 0.00619 ];
PU240_FISS                (idx, [1:   4]) = [  7.78830E+16 0.01773  8.32273E-04 0.01766 ];
PU241_FISS                (idx, [1:   4]) = [  1.54865E+17 0.01264  1.65501E-03 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06260E+19 0.00060  6.59487E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17120E+19 0.00144  8.52293E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66842E+18 0.00273  1.94184E-02 0.00274 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63023E+15 0.08462  1.91410E-05 0.08454 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36565E+17 0.00778  2.44915E-03 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27249E+17 0.01080  1.65369E-03 0.01080 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43346E+16 0.02452  2.49817E-04 0.02444 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82971E+17 0.01134  1.33150E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001157 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001157 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949596 5.95547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051378 4.05509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183 1.82798E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001157 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36452E+20 4.1E-06  2.36452E+20 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35837E+19 1.0E-07  9.35837E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37517E+20 0.00034  1.27666E+20 0.00018  9.85080E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31101E+20 0.00020  2.21250E+20 0.00010  9.85080E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30744E+20 0.00036  2.30744E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28825E+22 0.00028  3.17317E+22 0.00022  1.15073E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.22424E+15 0.10338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31105E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07032E+22 0.00044 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.28315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.28315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.04280E-01 0.04974 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29988E-01 0.00984 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13039E-04 0.02305 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50360E+04 0.06681 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93796E-01 0.01768 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93779E-01 0.01768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52664E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00083E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02446E+00 0.00042  1.02106E+00 0.00040  3.47565E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02425E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02475E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02425E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01232E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00786E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35119E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35717E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80313E-01 0.00154 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81402E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47384E-03 0.00570  2.51264E-04 0.01943  8.09389E-04 0.01225  6.23935E-04 0.01255  1.39825E-03 0.00831  3.22135E-04 0.01691  6.88665E-05 0.03594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05545E-01 0.01434  1.24799E-02 8.7E-05  3.21840E-02 0.00015  1.06728E-01 0.00053  3.01224E-01 0.00031  1.25969E+00 0.00096  7.08627E+00 0.01953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38223E-03 0.00755  2.38161E-04 0.02765  7.78386E-04 0.01720  6.03463E-04 0.01655  1.36635E-03 0.01174  3.28385E-04 0.02489  6.74846E-05 0.04666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12166E-01 0.01677  1.24794E-02 9.1E-05  3.21845E-02 0.00021  1.06713E-01 0.00069  3.01236E-01 0.00046  1.25842E+00 0.00130  7.20340E+00 0.02397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.19926E-07 0.00103  8.19533E-07 0.00103  9.35692E-07 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.39965E-07 0.00097  8.39562E-07 0.00097  9.58500E-07 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38759E-03 0.00865  2.48672E-04 0.03218  7.80731E-04 0.01921  6.12210E-04 0.02152  1.34871E-03 0.01353  3.23753E-04 0.02705  7.35140E-05 0.05814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.22170E-01 0.02096  1.24827E-02 0.00019  3.21751E-02 0.00026  1.06660E-01 0.00093  3.01073E-01 0.00055  1.26135E+00 0.00177  7.14508E+00 0.03109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24603E-07 0.03367  7.24334E-07 0.03367  7.84436E-07 0.05344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.42498E-07 0.03367  7.42221E-07 0.03367  8.03966E-07 0.05349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11136E-03 0.05014  2.25261E-04 0.14333  6.73807E-04 0.07845  5.68993E-04 0.08634  1.23377E-03 0.06967  3.27967E-04 0.11969  8.15607E-05 0.23168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56460E-01 0.08706  1.24784E-02 8.2E-05  3.21424E-02 0.00111  1.06647E-01 0.00364  3.00177E-01 0.00173  1.26017E+00 0.00606  7.32833E+00 0.07259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10794E-03 0.05049  2.19122E-04 0.14335  6.89834E-04 0.07713  5.68126E-04 0.08538  1.21986E-03 0.06935  3.29682E-04 0.12007  8.13186E-05 0.23736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50681E-01 0.08421  1.24784E-02 8.3E-05  3.21512E-02 0.00110  1.06717E-01 0.00370  3.00280E-01 0.00169  1.26033E+00 0.00605  7.33309E+00 0.07263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.30645E+03 0.03766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.14513E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.34420E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34295E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10450E+03 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08956E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91401E-05 0.00627  6.91297E-05 0.00626  4.27697E-06 0.40614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95796E-05 0.02250  5.96585E-05 0.02254  1.79631E-06 0.44203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23834E-04 0.02270  2.24011E-04 0.02265  1.71985E-04 0.39836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64227E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63382E+01 0.00027  4.03120E+01 0.00036 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:24:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00178E+00  9.97491E-01  9.99809E-01  1.00583E+00  1.00033E+00  1.00380E+00  1.00050E+00  9.99367E-01  9.99669E-01  9.98027E-01  9.96504E-01  1.00100E+00  1.00356E+00  9.99532E-01  1.00222E+00  1.00187E+00  9.90287E-01  9.98416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88433E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71157E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20314E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35132E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70355E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63584E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63584E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19704E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00293E+00 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11317E+04 ;
RUNNING_TIME              (idx, 1)        =  1.17910E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01367E-01  5.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17674E+03  8.97220E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.97767E-01  1.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17910E+03  1.26855E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79590E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.88522E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73170E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76962E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89560E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32031E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56852E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72227E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56159E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54116E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16356E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76292E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38853E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92390E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33734E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30477E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51641E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72913E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00754E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34800E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95378E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30928E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.56928E-01 -3.46508E+28  2.55457E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96868E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.35173E+18 0.00423  1.44498E-02 0.00419 ];
U233_FISS                 (idx, [1:   4]) = [  7.91233E+19 0.00052  8.45825E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.38997E+18 0.00188  7.89984E-02 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  2.77528E+14 0.29639  2.96604E-06 0.29639 ];
PU239_FISS                (idx, [1:   4]) = [  7.37240E+17 0.00593  7.88137E-03 0.00598 ];
PU240_FISS                (idx, [1:   4]) = [  9.25220E+16 0.01575  9.89102E-04 0.01578 ];
PU241_FISS                (idx, [1:   4]) = [  1.80984E+17 0.01158  1.93471E-03 0.01156 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03499E+19 0.00056  6.56472E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16893E+19 0.00126  8.49352E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68472E+18 0.00319  1.95069E-02 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99933E+15 0.08970  2.18110E-05 0.08983 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60884E+17 0.00835  2.62219E-03 0.00836 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69988E+17 0.00914  1.96183E-03 0.00919 ];
PU241_CAPT                (idx, [1:   4]) = [  3.96379E+16 0.02723  2.88057E-04 0.02729 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89631E+17 0.01095  1.37798E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001048 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5953763 5.95984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047091 4.05087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194 1.93865E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78255E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36516E+20 4.3E-06  2.36516E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35771E+19 9.9E-08  9.35771E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37668E+20 0.00032  1.27666E+20 0.00019  1.00020E+19 0.00303 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31246E+20 0.00019  2.21244E+20 0.00011  1.00020E+19 0.00303 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30928E+20 0.00032  2.30928E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.31003E+22 0.00025  3.19352E+22 0.00020  1.16516E+21 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48285E+15 0.11631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31250E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07166E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.20523E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.20523E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.09406E-01 0.04964 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38397E-01 0.00840 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38116E-04 0.02037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39803E+04 0.07222 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01361E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01359E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52750E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00097E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02398E+00 0.00046  1.02043E+00 0.00044  3.45299E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02389E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02421E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02389E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00825E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00862E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35673E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35613E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81630E-01 0.00150 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81894E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45419E-03 0.00545  2.45912E-04 0.01871  8.05605E-04 0.01091  6.18802E-04 0.01328  1.39445E-03 0.00813  3.23419E-04 0.01592  6.60010E-05 0.03339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02859E-01 0.01250  1.24796E-02 7.8E-05  3.21916E-02 0.00016  1.06656E-01 0.00049  3.01082E-01 0.00029  1.26046E+00 0.00091  7.12543E+00 0.01951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37469E-03 0.00655  2.38586E-04 0.02907  7.79645E-04 0.01554  5.94012E-04 0.01856  1.37760E-03 0.01137  3.20218E-04 0.02444  6.46220E-05 0.05424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05872E-01 0.01790  1.24784E-02 6.9E-05  3.21923E-02 0.00022  1.06682E-01 0.00069  3.01091E-01 0.00039  1.25741E+00 0.00139  7.20409E+00 0.02321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.23977E-07 0.00114  8.23639E-07 0.00115  9.26917E-07 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.43717E-07 0.00105  8.43371E-07 0.00106  9.49093E-07 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37129E-03 0.00912  2.51449E-04 0.03221  7.73019E-04 0.01783  5.99412E-04 0.02187  1.36825E-03 0.01361  3.13365E-04 0.02728  6.58035E-05 0.06304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.08166E-01 0.02366  1.24776E-02 8.1E-05  3.21970E-02 0.00023  1.06664E-01 0.00088  3.01056E-01 0.00053  1.26136E+00 0.00142  7.38685E+00 0.03017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28945E-07 0.03372  7.28625E-07 0.03372  7.95121E-07 0.05470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46710E-07 0.03372  7.46383E-07 0.03373  8.14191E-07 0.05464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04967E-03 0.04914  2.07417E-04 0.13108  7.24498E-04 0.07620  5.53825E-04 0.08285  1.22639E-03 0.06593  2.80934E-04 0.11401  5.66032E-05 0.21237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99859E-01 0.09669  1.24764E-02 0.00018  3.22113E-02 0.00062  1.06276E-01 0.00297  3.02155E-01 0.00207  1.25075E+00 0.00556  7.36405E+00 0.07462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06722E-03 0.04872  2.09096E-04 0.12714  7.28947E-04 0.07712  5.57533E-04 0.08340  1.22806E-03 0.06564  2.85286E-04 0.11304  5.83014E-05 0.20637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.03048E-01 0.09136  1.24763E-02 0.00018  3.22136E-02 0.00065  1.06255E-01 0.00292  3.02283E-01 0.00208  1.25097E+00 0.00560  7.35333E+00 0.07479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.20248E+03 0.03665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.17551E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37136E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37931E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13373E+03 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13002E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.98016E-05 0.00519  6.98167E-05 0.00520  2.44100E-06 0.49624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88643E-05 0.01783  5.88870E-05 0.01782  1.72916E-06 0.66482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.49713E-04 0.02008  2.50178E-04 0.02003  1.13981E-04 0.49331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61653E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63584E+01 0.00027  4.02453E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:45:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:11:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543928765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01063E+00  9.99332E-01  9.98117E-01  1.00532E+00  9.96019E-01  1.00456E+00  9.99546E-01  1.00040E+00  9.97293E-01  9.95346E-01  9.97766E-01  1.00135E+00  1.00230E+00  9.98306E-01  9.99187E-01  1.00280E+00  9.94516E-01  9.97217E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89902E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71010E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18907E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33808E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71551E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63781E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63781E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25583E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01746E+00 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19788E+04 ;
RUNNING_TIME              (idx, 1)        =  1.22645E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14977E+00  1.14977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58150E-01  5.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22398E+03  4.72354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.12300E-01  1.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.76667E-03  9.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22644E+03  1.22644E+03 ];
CPU_USAGE                 (idx, 1)        = 17.92069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79299E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23188.29;
MEMSIZE                   (idx, 1)        = 22983.94;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 832.23;
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

TOT_ACTIVITY              (idx, 1)        =  6.88635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73115E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03424E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89491E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32041E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96000E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56791E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73701E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55369E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16747E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78314E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43257E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.02052E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33466E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30269E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51360E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72566E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13076E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20297E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39270E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95297E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31096E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.12896E-01 -4.70087E+28  2.67815E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97257E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.36308E+18 0.00400  1.45647E-02 0.00389 ];
U233_FISS                 (idx, [1:   4]) = [  7.90624E+19 0.00058  8.44822E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.44185E+18 0.00170  7.95191E-02 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.39262E+14 0.39782  1.48569E-06 0.39781 ];
PU239_FISS                (idx, [1:   4]) = [  7.40016E+17 0.00523  7.90752E-03 0.00522 ];
PU240_FISS                (idx, [1:   4]) = [  9.39608E+16 0.01727  1.00409E-03 0.01732 ];
PU241_FISS                (idx, [1:   4]) = [  1.91556E+17 0.00864  2.04679E-03 0.00859 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03871E+19 0.00052  6.56095E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17051E+19 0.00165  8.49641E-02 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66194E+18 0.00299  1.93221E-02 0.00293 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48664E+15 0.07831  2.53085E-05 0.07826 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55310E+17 0.00756  2.57900E-03 0.00749 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81493E+17 0.00958  2.04323E-03 0.00955 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17754E+16 0.02405  3.03241E-04 0.02402 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90090E+17 0.01119  1.37988E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955875 5.96139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045924 4.04960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43733E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001943 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32644E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 6.9E-09  3.52494E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36525E+20 4.5E-06  2.36525E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35761E+19 1.1E-07  9.35761E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37812E+20 0.00032  1.27717E+20 0.00021  1.00954E+19 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31388E+20 0.00019  2.21293E+20 0.00012  1.00954E+19 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31096E+20 0.00032  2.31096E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33206E+22 0.00027  3.21493E+22 0.00022  1.17132E+21 0.00269 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32222E+15 0.12606 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31391E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07293E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.13125E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.13125E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.26747E-01 0.04621 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22922E-01 0.00961 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46192E-04 0.02161 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29639E+04 0.07369 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00318E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52762E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00100E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02354E+00 0.00046  1.02015E+00 0.00043  3.47660E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02350E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00725E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01119E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35807E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35265E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82783E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81656E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47529E-03 0.00561  2.52157E-04 0.01767  8.01454E-04 0.01173  6.21110E-04 0.01290  1.41130E-03 0.00857  3.19134E-04 0.01848  7.01390E-05 0.03615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10790E-01 0.01507  1.24793E-02 8.0E-05  3.21773E-02 0.00018  1.06648E-01 0.00058  3.01328E-01 0.00034  1.25879E+00 0.00104  7.20555E+00 0.01675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42274E-03 0.00779  2.43533E-04 0.02493  7.88250E-04 0.01643  6.12306E-04 0.01609  1.38809E-03 0.01374  3.20040E-04 0.02457  7.05190E-05 0.05342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18262E-01 0.02192  1.24784E-02 5.5E-05  3.21791E-02 0.00021  1.06668E-01 0.00080  3.01330E-01 0.00047  1.25692E+00 0.00141  7.24828E+00 0.02138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.29332E-07 0.00108  8.28977E-07 0.00107  9.33142E-07 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48836E-07 0.00094  8.48473E-07 0.00093  9.55074E-07 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40934E-03 0.00841  2.48941E-04 0.02865  7.86615E-04 0.02001  6.07307E-04 0.02006  1.38377E-03 0.01253  3.16982E-04 0.02900  6.57210E-05 0.06034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07962E-01 0.02316  1.24795E-02 0.00012  3.21758E-02 0.00030  1.06729E-01 0.00095  3.01268E-01 0.00055  1.26035E+00 0.00180  7.39201E+00 0.02877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31738E-07 0.03365  7.31497E-07 0.03366  7.80005E-07 0.05098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49212E-07 0.03365  7.48965E-07 0.03365  7.98439E-07 0.05096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05119E-03 0.05037  2.58126E-04 0.12537  7.35346E-04 0.07884  5.35358E-04 0.08453  1.16627E-03 0.06260  3.17156E-04 0.13048  3.89389E-05 0.26511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52272E-01 0.07299  1.24800E-02 8.1E-05  3.22028E-02 0.00101  1.06963E-01 0.00429  3.00282E-01 0.00184  1.23972E+00 0.00822  7.67903E+00 0.07959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06860E-03 0.05057  2.61127E-04 0.12077  7.42795E-04 0.07903  5.37817E-04 0.08404  1.16704E-03 0.06189  3.17649E-04 0.12850  4.21783E-05 0.26928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54375E-01 0.07388  1.24801E-02 7.2E-05  3.22006E-02 0.00098  1.06895E-01 0.00410  3.00257E-01 0.00181  1.24099E+00 0.00803  7.66205E+00 0.08017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.17783E+03 0.03758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23790E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.43170E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43692E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17250E+03 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.15519E-09 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92183E-05 0.00546  6.92226E-05 0.00551  5.60074E-06 0.34614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95591E-05 0.01969  5.95902E-05 0.01992  4.56766E-06 0.42364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55400E-04 0.02107  2.55488E-04 0.02109  2.30153E-04 0.34151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61120E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63781E+01 0.00026  4.02246E+01 0.00036 ];

