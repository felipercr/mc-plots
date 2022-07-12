
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix1_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 26 01:38:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 26 08:44:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650947908169 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  3.68711E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63129E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39371E-01 9.8E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53257E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64623E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46893E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45986E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16513E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16470E+00 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31249998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25000E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25000E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25630E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25683E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86333E-02  7.86333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99999E-04  4.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25604E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.20000E-03 -5.40415E-10 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25683E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99873E-01 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 814.62;
MEMSIZE                   (idx, 1)        = 763.28;
XS_MEMSIZE                (idx, 1)        = 157.17;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 577.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 51.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98650 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 19 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 19 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 715 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.78750E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68275E-01 0.00041 ];
TH232_FISS                (idx, [1:   4]) = [  1.53742E+18 0.00222  1.63771E-02 0.00219 ];
U233_FISS                 (idx, [1:   4]) = [  9.23374E+19 0.00029  9.83623E-01 3.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18431E+19 0.00031  7.55072E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34339E+19 0.00075  1.10445E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 31249998 3.12500E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 31249998 3.12865E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16038112 1.60574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12378616 1.23928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2833270 2.83627E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 31249998 3.12865E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65824E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92817E-02 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36727E+20 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 6.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21700E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15591E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36719E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13381E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14851E+19 0.00083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37076E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05691E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.08745E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08745E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27627E-01 0.04088 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89705E-01 0.00407 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.07627E-04 0.00856 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84492E+04 0.02105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09249E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 6.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.65338E-01 0.02959 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.95838E-01 0.02959 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52128E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99805E-01 0.00025  1.55725E-02 0.00024  5.01693E-05 0.00480 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99685E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00005E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99685E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09944E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33810E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33819E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30075E-02 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30054E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46324E-01 0.00087 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46412E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23575E-03 0.00323  2.64624E-04 0.01154  7.92329E-04 0.00615  5.90197E-04 0.00768  1.26943E-03 0.00486  2.67826E-04 0.01125  5.13468E-05 0.02546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50124E-01 0.00879  1.24755E-02 1.6E-05  3.23327E-02 5.2E-05  1.06039E-01 0.00032  2.97319E-01 0.00015  1.23570E+00 0.00013  6.13807E+00 0.01748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24028E-03 0.00463  2.66365E-04 0.01598  7.98983E-04 0.00891  5.94832E-04 0.01087  1.26604E-03 0.00751  2.63710E-04 0.01642  5.03437E-05 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43594E-01 0.01253  1.24758E-02 2.1E-05  3.23336E-02 7.9E-05  1.06033E-01 0.00047  2.97350E-01 0.00023  1.23577E+00 0.00017  6.28169E+00 0.01791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.37143E-07 0.00069  8.36837E-07 0.00069  9.31900E-07 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.36953E-07 0.00064  8.36646E-07 0.00064  9.31683E-07 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21279E-03 0.00480  2.64059E-04 0.01802  7.87044E-04 0.01019  5.96928E-04 0.01171  1.24912E-03 0.00795  2.64616E-04 0.01752  5.10209E-05 0.03885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46723E-01 0.01326  1.24754E-02 2.5E-05  3.23313E-02 8.3E-05  1.05991E-01 0.00052  2.97329E-01 0.00025  1.23531E+00 0.00023  6.32271E+00 0.02417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.25393E-07 0.00190  8.24815E-07 0.00189  1.00659E-06 0.05707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.25203E-07 0.00188  8.24626E-07 0.00187  1.00643E-06 0.05704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30496E-03 0.01897  2.34999E-04 0.07361  8.21031E-04 0.04061  6.12079E-04 0.04768  1.31417E-03 0.03027  2.70546E-04 0.07548  5.21373E-05 0.16342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45409E-01 0.05889  1.24750E-02 8.0E-05  3.23386E-02 0.00032  1.06238E-01 0.00190  2.97378E-01 0.00092  1.23540E+00 0.00063  6.17418E+00 0.07015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28442E-03 0.01871  2.39635E-04 0.07238  8.16726E-04 0.03920  6.05448E-04 0.04665  1.30548E-03 0.02981  2.66431E-04 0.07459  5.07008E-05 0.16227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42396E-01 0.05734  1.24750E-02 8.0E-05  3.23381E-02 0.00032  1.06198E-01 0.00188  2.97435E-01 0.00092  1.23529E+00 0.00063  6.18522E+00 0.07005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01439E+03 0.01911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30315E-07 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30126E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21660E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87418E+03 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26034E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25973E-05 0.00225  7.25950E-05 0.00226  6.73093E-06 0.14596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92020E-05 0.00846  7.91679E-05 0.00846  8.31301E-06 0.19604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.87223E-04 0.00834  4.87295E-04 0.00836  4.56772E-04 0.14190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73119E+01 0.00634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45986E+01 0.00015  4.04634E+01 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89069E+05 0.00105  1.81824E+06 0.00050  4.29197E+06 0.00032  6.63650E+06 0.00021  8.49949E+06 0.00023  1.11272E+07 0.00020  6.12911E+06 0.00028  5.30698E+06 0.00023  1.15895E+07 0.00026  1.12910E+07 0.00014  1.46205E+07 0.00014  1.37355E+07 0.00017  1.51295E+07 0.00017  1.29667E+07 0.00025  1.11635E+07 0.00025  7.80197E+06 0.00026  6.54114E+06 0.00031  5.06413E+06 0.00030  3.81193E+06 0.00042  4.57289E+06 0.00049  1.89174E+06 0.00073  5.49506E+05 0.00127  1.73431E+05 0.00181  1.41895E+05 0.00260  5.49148E+04 0.00336  3.12804E+04 0.00477  4.95685E+04 0.00588  8.90458E+03 0.00640  1.06768E+04 0.00612  9.10723E+03 0.00710  5.07283E+03 0.00916  8.34212E+03 0.00866  5.35558E+03 0.00854  4.41282E+03 0.00946  8.67814E+02 0.01507  8.33761E+02 0.01712  8.34233E+02 0.01673  8.39811E+02 0.01749  8.21701E+02 0.01111  8.01929E+02 0.01278  8.33238E+02 0.01833  7.51485E+02 0.01970  1.43307E+03 0.01542  2.22624E+03 0.00742  2.76055E+03 0.01117  6.64973E+03 0.01004  6.18604E+03 0.01167  5.60519E+03 0.01125  2.99883E+03 0.01346  1.88464E+03 0.01603  1.26101E+03 0.01843  1.27691E+03 0.01535  1.90715E+03 0.02236  1.88057E+03 0.01887  2.46018E+03 0.01877  2.30890E+03 0.01947  2.02540E+03 0.02017  8.37323E+02 0.02560  4.71387E+02 0.02903  2.92337E+02 0.03346  2.28671E+02 0.05120  1.95243E+02 0.03899  1.38482E+02 0.04257  8.92920E+01 0.03930  6.92723E+01 0.06057  6.11651E+01 0.06929  4.10788E+01 0.08037  3.26490E+01 0.06892  1.83091E+01 0.09036  6.95444E+00 0.18127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09988E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13322E+22 0.00020  6.11256E+18 0.01118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37264E-01 0.00011  3.12247E-01 0.00172 ];
INF_CAPT                  (idx, [1:   4]) = [  3.88088E-03 0.00013  1.72229E-02 0.00486 ];
INF_ABS                   (idx, [1:   4]) = [  6.87744E-03 9.3E-05  1.79392E-02 0.00541 ];
INF_FISS                  (idx, [1:   4]) = [  2.99656E-03 0.00020  7.16321E-04 0.05042 ];
INF_NSF                   (idx, [1:   4]) = [  7.55518E-03 0.00020  1.78851E-03 0.05042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52129E+00 2.0E-06  2.49681E+00 4.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 7.0E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97897E-09 0.00034  1.44967E-06 0.00282 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30389E-01 0.00012  2.94350E-01 0.00176 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18302E-02 0.00022  8.00383E-03 0.04500 ];
INF_SCATT2                (idx, [1:   4]) = [  6.53740E-03 0.00057  5.64074E-04 0.62139 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17485E-03 0.00182 -1.69229E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.15342E-03 0.00269 -9.86828E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22836E-04 0.00684  3.89912E-04 0.61463 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86835E-04 0.01245 -5.64381E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49745E-05 0.02551 -5.76405E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30398E-01 0.00012  2.94350E-01 0.00176 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18304E-02 0.00022  8.00383E-03 0.04500 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.53743E-03 0.00057  5.64074E-04 0.62139 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17482E-03 0.00182 -1.69229E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.15341E-03 0.00269 -9.86828E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22835E-04 0.00683  3.89912E-04 0.61463 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86834E-04 0.01246 -5.64381E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49852E-05 0.02548 -5.76405E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95964E-01 0.00010  3.03742E-01 0.00184 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12626E+00 0.00010  1.09751E+00 0.00184 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86862E-03 9.5E-05  1.79392E-02 0.00541 ];
INF_REMXS                 (idx, [1:   4]) = [  6.87957E-03 0.00016  2.43582E-02 0.00718 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30385E-01 0.00012  4.82014E-06 0.00889  6.46136E-03 0.01587  2.87889E-01 0.00186 ];
INF_S1                    (idx, [1:   8]) = [  2.18314E-02 0.00022 -1.18552E-06 0.01650 -4.67097E-04 0.07795  8.47093E-03 0.04171 ];
INF_S2                    (idx, [1:   8]) = [  6.53752E-03 0.00057 -1.17560E-07 0.10505 -3.05568E-04 0.10986  8.69642E-04 0.39092 ];
INF_S3                    (idx, [1:   8]) = [  2.17485E-03 0.00182 -2.15935E-09 1.00000 -1.37973E-04 0.27970  1.36281E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.15343E-03 0.00269 -1.56524E-08 0.67163 -4.05692E-05 0.61359  3.07009E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.22849E-04 0.00684 -1.28966E-08 0.79322 -4.95218E-05 0.47286  4.39434E-04 0.53761 ];
INF_S6                    (idx, [1:   8]) = [  1.86822E-04 0.01245  1.29961E-08 0.57588  2.62628E-05 0.79161 -8.27010E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.49871E-05 0.02552 -1.26756E-08 0.56368  9.44184E-07 1.00000 -5.85847E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30393E-01 0.00012  4.82014E-06 0.00889  6.46136E-03 0.01587  2.87889E-01 0.00186 ];
INF_SP1                   (idx, [1:   8]) = [  2.18315E-02 0.00022 -1.18552E-06 0.01650 -4.67097E-04 0.07795  8.47093E-03 0.04171 ];
INF_SP2                   (idx, [1:   8]) = [  6.53754E-03 0.00057 -1.17560E-07 0.10505 -3.05568E-04 0.10986  8.69642E-04 0.39092 ];
INF_SP3                   (idx, [1:   8]) = [  2.17482E-03 0.00182 -2.15935E-09 1.00000 -1.37973E-04 0.27970  1.36281E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.15342E-03 0.00269 -1.56524E-08 0.67163 -4.05692E-05 0.61359  3.07009E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.22848E-04 0.00684 -1.28966E-08 0.79322 -4.95218E-05 0.47286  4.39434E-04 0.53761 ];
INF_SP6                   (idx, [1:   8]) = [  1.86821E-04 0.01247  1.29961E-08 0.57588  2.62628E-05 0.79161 -8.27010E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.49978E-05 0.02549 -1.26756E-08 0.56368  9.44184E-07 1.00000 -5.85847E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83043E-01 0.00019  3.75498E-01 0.04000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72009E-01 0.00033  4.64462E-01 0.17648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89820E-01 0.00025  4.11154E-01 0.05103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87991E-01 0.00031  4.52838E-01 0.12311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17768E+00 0.00019  9.19988E-01 0.03733 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22545E+00 0.00033  9.91962E-01 0.08526 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15014E+00 0.00025  8.61030E-01 0.05021 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15744E+00 0.00031  9.06973E-01 0.07543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24028E-03 0.00463  2.66365E-04 0.01598  7.98983E-04 0.00891  5.94832E-04 0.01087  1.26604E-03 0.00751  2.63710E-04 0.01642  5.03437E-05 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  3.43594E-01 0.01253  1.24758E-02 2.1E-05  3.23336E-02 7.9E-05  1.06033E-01 0.00047  2.97350E-01 0.00023  1.23577E+00 0.00017  6.28169E+00 0.01791 ];

