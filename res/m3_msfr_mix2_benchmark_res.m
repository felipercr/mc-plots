
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix2_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 10 13:06:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 10 16:16:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1654877211769 ;
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

MPI_TASKS                 (idx, 1)        = 18 ;
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
ST_FRAC                   (idx, [1:   4]) = [  3.36362E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66364E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45610E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59533E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55372E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15002E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14135E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37739E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55610E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77798E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77798E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87007E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89901E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41923E+00  1.41923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88478E+02  1.88478E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.67393E+00  4.37332E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85526E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99343E-01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 669.48;
MEMSIZE                   (idx, 1)        = 622.18;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 0.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 260.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167600 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 12 ;
URES_USED                 (idx, 1)        = 12 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 955 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.54687E+15 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05151E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36010E+18 0.00089  1.51254E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69998E+19 0.00014  6.33893E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.92553E+18 0.00047  5.47752E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.11231E+19 0.00022  2.34910E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39515E+19 0.00012  4.84589E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40520E+19 0.00020  1.57612E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00177E+19 0.00032  6.56452E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40356E+18 0.00048  2.88563E-02 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250018380 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13092E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250018380 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143685012 1.43865E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84679031 8.47695E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21654337 2.16782E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250018380 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39746E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91520E-02 1.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65230E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99064E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52608E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42514E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65191E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27368E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29963E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65511E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09958E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.10351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.71122E-02 0.02326 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90112E-01 0.00175 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.29936E-04 0.00317 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.09259E+03 0.00413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13296E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.24614E-01 0.02075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.05116E-01 0.02075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95006E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00031E+00 9.3E-05  3.07824E-03 9.2E-05  9.10925E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00018E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09518E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.36615E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.36600E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43889E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43853E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78908E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78975E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28955E-03 0.00114  8.99739E-05 0.00674  7.77135E-04 0.00231  5.35059E-04 0.00279  1.23010E-03 0.00184  5.06381E-04 0.00282  1.50906E-04 0.00506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98816E-01 0.00238  1.17606E-02 0.00323  3.01650E-02 5.6E-05  1.12099E-01 0.00013  3.12365E-01 4.1E-05  1.04165E+00 0.00064  4.19978E+00 0.00406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98391E-03 0.00155  8.11127E-05 0.00940  7.09725E-04 0.00322  4.83821E-04 0.00389  1.11699E-03 0.00250  4.55660E-04 0.00391  1.36599E-04 0.00709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96628E-01 0.00332  1.28547E-02 0.00035  3.01627E-02 7.4E-05  1.12098E-01 0.00017  3.12331E-01 5.6E-05  1.03971E+00 0.00085  4.24691E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29788E-07 0.00029  5.29383E-07 0.00029  6.66184E-07 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29906E-07 0.00027  5.29501E-07 0.00027  6.66325E-07 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95009E-03 0.00199  7.98699E-05 0.01210  7.02398E-04 0.00403  4.72544E-04 0.00503  1.10394E-03 0.00327  4.54211E-04 0.00510  1.37124E-04 0.00917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03562E-01 0.00444  1.28540E-02 0.00053  3.01570E-02 0.00010  1.12067E-01 0.00026  3.12359E-01 7.7E-05  1.04018E+00 0.00127  4.30852E+00 0.00684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21130E-07 0.00084  5.20698E-07 0.00084  6.38024E-07 0.01076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21246E-07 0.00083  5.20814E-07 0.00083  6.38123E-07 0.01076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96349E-03 0.00816  8.95396E-05 0.04989  6.96937E-04 0.01640  4.85255E-04 0.02002  1.09239E-03 0.01346  4.58716E-04 0.02058  1.40648E-04 0.03736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.18152E-01 0.01746  1.28910E-02 0.00149  3.01533E-02 0.00030  1.12012E-01 0.00072  3.12361E-01 0.00025  1.05044E+00 0.00351  4.40973E+00 0.01873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96034E-03 0.00807  8.94508E-05 0.04908  6.97464E-04 0.01621  4.84610E-04 0.01976  1.09021E-03 0.01330  4.57077E-04 0.02040  1.41528E-04 0.03696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18332E-01 0.01731  1.28910E-02 0.00149  3.01538E-02 0.00030  1.12001E-01 0.00072  3.12357E-01 0.00025  1.05029E+00 0.00350  4.41085E+00 0.01873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72243E+03 0.00822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25722E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25842E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95249E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61726E+03 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53027E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25373E-05 0.00090  7.25444E-05 0.00090  2.37041E-06 0.05843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85320E-05 0.00334  7.85307E-05 0.00335  2.57405E-06 0.07933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.16415E-04 0.00309  4.16536E-04 0.00310  3.84390E-04 0.05716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27858E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14135E+01 5.8E-05  3.19687E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98161E+05 0.00044  8.23676E+05 0.00022  1.90377E+06 0.00013  2.92901E+06 1.0E-04  3.69426E+06 8.1E-05  4.76607E+06 7.8E-05  2.61826E+06 0.00010  2.27390E+06 0.00011  4.96557E+06 8.2E-05  4.82112E+06 6.7E-05  6.23287E+06 7.1E-05  5.81756E+06 7.1E-05  6.34439E+06 7.4E-05  5.37029E+06 8.4E-05  4.56119E+06 1.0E-04  3.12874E+06 0.00012  2.55686E+06 0.00013  1.91616E+06 0.00015  1.35940E+06 0.00018  1.49527E+06 0.00022  4.97528E+05 0.00037  1.33660E+05 0.00069  4.53539E+04 0.00097  4.11465E+04 0.00127  1.85556E+04 0.00153  1.15132E+04 0.00227  1.87214E+04 0.00224  3.41374E+03 0.00304  4.06056E+03 0.00286  3.47491E+03 0.00301  1.96342E+03 0.00373  3.21097E+03 0.00324  2.06033E+03 0.00415  1.69288E+03 0.00425  3.23676E+02 0.00622  3.16152E+02 0.00622  3.19779E+02 0.00667  3.21550E+02 0.00641  3.16380E+02 0.00620  3.07727E+02 0.00634  3.15180E+02 0.00701  2.94798E+02 0.00699  5.45184E+02 0.00552  8.52940E+02 0.00521  1.05304E+03 0.00517  2.54403E+03 0.00416  2.32807E+03 0.00453  2.07884E+03 0.00510  1.11847E+03 0.00570  6.98548E+02 0.00628  4.71933E+02 0.00665  4.74806E+02 0.00679  7.15891E+02 0.00639  7.15020E+02 0.00669  9.29733E+02 0.00696  8.82957E+02 0.00684  7.65077E+02 0.00774  3.18810E+02 0.00906  1.75993E+02 0.01105  1.07048E+02 0.01272  8.51021E+01 0.01405  6.94119E+01 0.01500  5.32974E+01 0.01760  3.11939E+01 0.01960  2.72634E+01 0.02190  2.17598E+01 0.02439  1.65927E+01 0.02819  1.13267E+01 0.03050  6.69768E+00 0.03784  2.11799E+00 0.05478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09514E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27316E+22 6.2E-05  5.77875E+18 0.00438 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35888E-01 5.2E-05  3.12317E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65944E-03 4.8E-05  1.75947E-02 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  7.40624E-03 3.7E-05  1.79777E-02 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.74680E-03 6.2E-05  3.82967E-04 0.01644 ];
INF_NSF                   (idx, [1:   4]) = [  8.10324E-03 6.2E-05  1.10020E-03 0.01645 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95007E+00 1.5E-06  2.87277E+00 5.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.3E-07  2.07993E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27560E-09 0.00017  1.44938E-06 0.00104 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28482E-01 5.3E-05  2.94236E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24375E-02 9.0E-05  8.24200E-03 0.01640 ];
INF_SCATT2                (idx, [1:   4]) = [  6.92683E-03 0.00024  4.09777E-04 0.25381 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31139E-03 0.00055 -4.99910E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23024E-03 0.00090  5.20108E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.58311E-04 0.00226  3.94994E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.06183E-04 0.00438  1.22548E-04 0.49928 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98311E-05 0.01027 -8.01094E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28492E-01 5.3E-05  2.94236E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24377E-02 9.0E-05  8.24200E-03 0.01640 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.92685E-03 0.00024  4.09777E-04 0.25381 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31139E-03 0.00055 -4.99910E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23024E-03 0.00090  5.20108E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.58314E-04 0.00227  3.94994E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.06182E-04 0.00438  1.22548E-04 0.49928 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98207E-05 0.01027 -8.01094E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92559E-01 4.5E-05  3.03141E-01 0.00070 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13937E+00 4.5E-05  1.09984E+00 0.00070 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39609E-03 3.7E-05  1.79777E-02 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  7.41080E-03 4.3E-05  2.46142E-02 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28477E-01 5.3E-05  4.39932E-06 0.00352  6.53281E-03 0.00643  2.87703E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.24386E-02 9.0E-05 -1.07463E-06 0.00650 -4.26685E-04 0.04449  8.66869E-03 0.01551 ];
INF_S2                    (idx, [1:   8]) = [  6.92693E-03 0.00024 -1.03317E-07 0.04866 -2.88056E-04 0.05191  6.97833E-04 0.14663 ];
INF_S3                    (idx, [1:   8]) = [  2.31141E-03 0.00055 -2.90082E-08 0.15101 -1.46430E-04 0.08720  9.64386E-05 0.89680 ];
INF_S4                    (idx, [1:   8]) = [  1.23024E-03 0.00090 -5.96934E-09 0.64982 -6.22854E-05 0.17243  1.14296E-04 0.70690 ];
INF_S5                    (idx, [1:   8]) = [  4.58324E-04 0.00226 -1.27978E-08 0.26965 -2.57571E-05 0.39775  6.52565E-05 0.99803 ];
INF_S6                    (idx, [1:   8]) = [  2.06187E-04 0.00438 -3.84544E-09 0.86017 -3.31032E-07 1.00000  1.22879E-04 0.49892 ];
INF_S7                    (idx, [1:   8]) = [  7.98311E-05 0.01027 -2.15931E-11 1.00000 -1.59931E-05 0.56644  7.98213E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28488E-01 5.3E-05  4.39932E-06 0.00352  6.53281E-03 0.00643  2.87703E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.24388E-02 9.0E-05 -1.07463E-06 0.00650 -4.26685E-04 0.04449  8.66869E-03 0.01551 ];
INF_SP2                   (idx, [1:   8]) = [  6.92695E-03 0.00024 -1.03317E-07 0.04866 -2.88056E-04 0.05191  6.97833E-04 0.14663 ];
INF_SP3                   (idx, [1:   8]) = [  2.31142E-03 0.00055 -2.90082E-08 0.15101 -1.46430E-04 0.08720  9.64386E-05 0.89680 ];
INF_SP4                   (idx, [1:   8]) = [  1.23024E-03 0.00090 -5.96934E-09 0.64982 -6.22854E-05 0.17243  1.14296E-04 0.70690 ];
INF_SP5                   (idx, [1:   8]) = [  4.58327E-04 0.00226 -1.27978E-08 0.26965 -2.57571E-05 0.39775  6.52565E-05 0.99803 ];
INF_SP6                   (idx, [1:   8]) = [  2.06186E-04 0.00438 -3.84544E-09 0.86017 -3.31032E-07 1.00000  1.22879E-04 0.49892 ];
INF_SP7                   (idx, [1:   8]) = [  7.98207E-05 0.01027 -2.15931E-11 1.00000 -1.59931E-05 0.56644  7.98213E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80192E-01 6.7E-05  4.08103E-01 0.02295 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69671E-01 0.00011  5.40839E-01 0.33669 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86439E-01 0.00011  5.24527E-01 0.17772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85099E-01 0.00011  5.03937E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18966E+00 6.7E-05  9.27081E-01 0.01426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23608E+00 0.00011  9.85841E-01 0.02450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16372E+00 0.00011  9.50878E-01 0.02039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16919E+00 0.00011  8.44523E-01 0.02797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98391E-03 0.00155  8.11127E-05 0.00940  7.09725E-04 0.00322  4.83821E-04 0.00389  1.11699E-03 0.00250  4.55660E-04 0.00391  1.36599E-04 0.00709 ];
LAMBDA                    (idx, [1:  14]) = [  4.96628E-01 0.00332  1.28547E-02 0.00035  3.01627E-02 7.4E-05  1.12098E-01 0.00017  3.12331E-01 5.6E-05  1.03971E+00 0.00085  4.24691E+00 0.00453 ];

