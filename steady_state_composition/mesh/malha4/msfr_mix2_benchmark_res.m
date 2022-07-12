
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun  9 16:43:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun  9 19:31:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1654803823267 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.03615E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69639E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45711E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59630E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54163E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15075E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14207E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37558E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16237E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77795E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77795E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61200E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68127E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16240E+00  1.16240E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66962E+02  1.66962E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97417E+00  9.30217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67195E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.95880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99806E-01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 670.86;
MEMSIZE                   (idx, 1)        = 617.20;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 244.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 53.66;

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

NORM_COEF                 (idx, [1:   4]) = [  9.54728E+15 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05311E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.35968E+18 0.00089  1.51263E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69717E+19 0.00013  6.33821E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.92597E+18 0.00047  5.48013E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.11178E+19 0.00022  2.34940E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39328E+19 0.00012  4.84468E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40448E+19 0.00020  1.57564E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00198E+19 0.00032  6.56594E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40373E+18 0.00049  2.88573E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250015305 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14696E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250015305 2.50315E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143675201 1.43859E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84641658 8.47337E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21698446 2.17224E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250015305 2.50315E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37770E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92228E-02 4.7E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65230E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99064E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52613E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42519E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65202E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27363E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30441E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65563E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09983E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.09474E+04 ;
TOT_FMASS                 (idx, 1)        =  6.09474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.51394E-02 0.02357 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89932E-01 0.00172 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.32186E-04 0.00322 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.17975E+03 0.00381 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13119E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.22529E-01 0.02087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.03202E-01 0.02087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95007E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99883E-01 9.2E-05  3.07692E-03 9.2E-05  9.11393E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00001E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00001E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09516E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.36642E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.36590E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43797E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43885E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78888E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79000E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29107E-03 0.00112  8.98734E-05 0.00673  7.74857E-04 0.00228  5.34748E-04 0.00275  1.23219E-03 0.00183  5.08703E-04 0.00283  1.50698E-04 0.00522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99721E-01 0.00242  1.17613E-02 0.00322  3.01628E-02 5.5E-05  1.12143E-01 0.00013  3.12364E-01 4.1E-05  1.04014E+00 0.00063  4.20706E+00 0.00409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98963E-03 0.00153  8.05651E-05 0.00930  7.09405E-04 0.00313  4.78470E-04 0.00383  1.12054E-03 0.00254  4.62900E-04 0.00390  1.37748E-04 0.00720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99934E-01 0.00331  1.28532E-02 0.00035  3.01587E-02 7.3E-05  1.12140E-01 0.00018  3.12344E-01 5.6E-05  1.03925E+00 0.00084  4.26394E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29943E-07 0.00028  5.29532E-07 0.00028  6.69182E-07 0.00429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29842E-07 0.00026  5.29431E-07 0.00026  6.69075E-07 0.00429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95351E-03 0.00198  8.00244E-05 0.01203  6.97254E-04 0.00409  4.75821E-04 0.00496  1.10813E-03 0.00326  4.57691E-04 0.00507  1.34586E-04 0.00934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.00421E-01 0.00440  1.28483E-02 0.00053  3.01628E-02 0.00010  1.12127E-01 0.00026  3.12404E-01 7.7E-05  1.04191E+00 0.00126  4.30837E+00 0.00688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21024E-07 0.00078  5.20617E-07 0.00079  6.26664E-07 0.01677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20917E-07 0.00078  5.20510E-07 0.00078  6.26661E-07 0.01687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96192E-03 0.00809  8.19355E-05 0.04936  7.00228E-04 0.01674  4.74814E-04 0.02013  1.10920E-03 0.01324  4.57630E-04 0.02065  1.38110E-04 0.03789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97402E-01 0.01661  1.28710E-02 0.00150  3.01705E-02 0.00033  1.12160E-01 0.00073  3.12448E-01 0.00025  1.04050E+00 0.00353  4.21099E+00 0.01848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96140E-03 0.00796  8.25596E-05 0.04872  6.99712E-04 0.01647  4.75161E-04 0.01977  1.10915E-03 0.01309  4.56251E-04 0.02043  1.38558E-04 0.03734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98334E-01 0.01661  1.28714E-02 0.00150  3.01699E-02 0.00033  1.12160E-01 0.00073  3.12452E-01 0.00025  1.04022E+00 0.00352  4.21598E+00 0.01846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72188E+03 0.00816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26062E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25960E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95709E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62228E+03 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53508E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24807E-05 0.00090  7.24804E-05 0.00090  2.55107E-06 0.05739 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91990E-05 0.00334  7.91778E-05 0.00334  2.86296E-06 0.07889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.18169E-04 0.00313  4.18256E-04 0.00314  3.95507E-04 0.05607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27749E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14207E+01 5.8E-05  3.19766E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98254E+05 0.00042  8.23697E+05 0.00021  1.90318E+06 0.00013  2.92944E+06 9.7E-05  3.69424E+06 8.5E-05  4.76618E+06 8.1E-05  2.61862E+06 0.00010  2.27395E+06 0.00010  4.96584E+06 8.0E-05  4.82099E+06 6.9E-05  6.23272E+06 6.7E-05  5.81692E+06 6.8E-05  6.34319E+06 7.3E-05  5.36911E+06 8.8E-05  4.56077E+06 0.00010  3.12820E+06 0.00012  2.55608E+06 0.00014  1.91587E+06 0.00017  1.35925E+06 0.00020  1.49555E+06 0.00025  4.97538E+05 0.00040  1.33633E+05 0.00069  4.53496E+04 0.00094  4.11850E+04 0.00120  1.85818E+04 0.00158  1.15538E+04 0.00227  1.87360E+04 0.00225  3.42322E+03 0.00304  4.09207E+03 0.00318  3.51573E+03 0.00322  1.96762E+03 0.00366  3.23763E+03 0.00349  2.06255E+03 0.00395  1.70013E+03 0.00428  3.20652E+02 0.00630  3.16265E+02 0.00661  3.22724E+02 0.00647  3.25031E+02 0.00685  3.17804E+02 0.00617  3.10653E+02 0.00652  3.16343E+02 0.00655  2.94572E+02 0.00645  5.46046E+02 0.00527  8.48863E+02 0.00494  1.04669E+03 0.00470  2.55121E+03 0.00436  2.34107E+03 0.00448  2.10031E+03 0.00478  1.12490E+03 0.00529  7.03365E+02 0.00563  4.74853E+02 0.00620  4.82393E+02 0.00626  7.29100E+02 0.00581  7.26043E+02 0.00583  9.48306E+02 0.00638  8.88628E+02 0.00646  7.80493E+02 0.00729  3.27494E+02 0.00915  1.83478E+02 0.01037  1.10642E+02 0.01207  8.60914E+01 0.01376  7.31021E+01 0.01456  5.35502E+01 0.01622  3.22694E+01 0.02072  2.71208E+01 0.02059  2.28401E+01 0.02322  1.69074E+01 0.02590  1.16580E+01 0.03060  6.94626E+00 0.03775  2.22443E+00 0.04999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09531E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27310E+22 6.3E-05  5.84954E+18 0.00377 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35969E-01 5.6E-05  3.12537E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65961E-03 5.5E-05  1.76383E-02 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  7.40646E-03 3.8E-05  1.80110E-02 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.74685E-03 6.3E-05  3.72664E-04 0.01729 ];
INF_NSF                   (idx, [1:   4]) = [  8.10340E-03 6.3E-05  1.07071E-03 0.01729 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95007E+00 1.5E-06  2.87312E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.2E-07  2.07999E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27666E-09 0.00018  1.45299E-06 0.00101 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28564E-01 5.7E-05  2.94604E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24395E-02 9.2E-05  8.57319E-03 0.01577 ];
INF_SCATT2                (idx, [1:   4]) = [  6.92909E-03 0.00023  3.72302E-04 0.27626 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31418E-03 0.00052 -2.10613E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23126E-03 0.00092  3.04062E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59748E-04 0.00209 -9.66215E-05 0.67054 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04389E-04 0.00437  9.69451E-05 0.68165 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82949E-05 0.01025 -9.00797E-05 0.65858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28574E-01 5.7E-05  2.94604E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24397E-02 9.2E-05  8.57319E-03 0.01577 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.92911E-03 0.00023  3.72302E-04 0.27626 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31419E-03 0.00052 -2.10613E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23125E-03 0.00092  3.04062E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59752E-04 0.00209 -9.66215E-05 0.67054 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04386E-04 0.00437  9.69451E-05 0.68165 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83020E-05 0.01025 -9.00797E-05 0.65858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92616E-01 4.9E-05  3.03060E-01 0.00072 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13915E+00 4.9E-05  1.10015E+00 0.00072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39626E-03 3.9E-05  1.80110E-02 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  7.40988E-03 4.3E-05  2.43837E-02 0.00296 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-09  3.95564E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.16781E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28559E-01 5.7E-05  4.41868E-06 0.00358  6.44999E-03 0.00675  2.88154E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.24406E-02 9.2E-05 -1.07136E-06 0.00622 -4.39746E-04 0.04457  9.01293E-03 0.01483 ];
INF_S2                    (idx, [1:   8]) = [  6.92920E-03 0.00023 -1.04169E-07 0.04857 -3.08346E-04 0.04594  6.80648E-04 0.14878 ];
INF_S3                    (idx, [1:   8]) = [  2.31421E-03 0.00052 -2.87494E-08 0.15487 -1.32849E-04 0.08974  1.11788E-04 0.76620 ];
INF_S4                    (idx, [1:   8]) = [  1.23127E-03 0.00092 -1.26335E-08 0.29374 -7.07425E-05 0.15838  1.01149E-04 0.80061 ];
INF_S5                    (idx, [1:   8]) = [  4.59753E-04 0.00208 -4.43782E-09 0.81124 -3.57826E-05 0.27327 -6.08389E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.04391E-04 0.00437 -2.44603E-09 1.00000 -2.04053E-06 1.00000  9.89856E-05 0.65585 ];
INF_S7                    (idx, [1:   8]) = [  7.82968E-05 0.01025 -1.95191E-09 1.00000 -1.55032E-05 0.54363 -7.45766E-05 0.79117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28569E-01 5.7E-05  4.41868E-06 0.00358  6.44999E-03 0.00675  2.88154E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.24408E-02 9.2E-05 -1.07136E-06 0.00622 -4.39746E-04 0.04457  9.01293E-03 0.01483 ];
INF_SP2                   (idx, [1:   8]) = [  6.92921E-03 0.00023 -1.04169E-07 0.04857 -3.08346E-04 0.04594  6.80648E-04 0.14878 ];
INF_SP3                   (idx, [1:   8]) = [  2.31422E-03 0.00052 -2.87494E-08 0.15487 -1.32849E-04 0.08974  1.11788E-04 0.76620 ];
INF_SP4                   (idx, [1:   8]) = [  1.23126E-03 0.00092 -1.26335E-08 0.29374 -7.07425E-05 0.15838  1.01149E-04 0.80061 ];
INF_SP5                   (idx, [1:   8]) = [  4.59756E-04 0.00209 -4.43782E-09 0.81124 -3.57826E-05 0.27327 -6.08389E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.04389E-04 0.00437 -2.44603E-09 1.00000 -2.04053E-06 1.00000  9.89856E-05 0.65585 ];
INF_SP7                   (idx, [1:   8]) = [  7.83040E-05 0.01025 -1.95191E-09 1.00000 -1.55032E-05 0.54363 -7.45766E-05 0.79117 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80267E-01 6.5E-05  3.94147E-01 0.01775 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69703E-01 0.00011  3.80416E-01 0.12777 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86532E-01 0.00011  7.27375E+01 0.99725 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85206E-01 0.00012  3.72050E-01 0.34010 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18934E+00 6.5E-05  9.28799E-01 0.01290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23594E+00 0.00011  9.96098E-01 0.02285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16334E+00 0.00011  9.63499E-01 0.01959 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16875E+00 0.00012  8.26801E-01 0.02760 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98963E-03 0.00153  8.05651E-05 0.00930  7.09405E-04 0.00313  4.78470E-04 0.00383  1.12054E-03 0.00254  4.62900E-04 0.00390  1.37748E-04 0.00720 ];
LAMBDA                    (idx, [1:  14]) = [  4.99934E-01 0.00331  1.28532E-02 0.00035  3.01587E-02 7.3E-05  1.12140E-01 0.00018  3.12344E-01 5.6E-05  1.03925E+00 0.00084  4.26394E+00 0.00452 ];

