
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 20:03:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 19 23:50:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655679822305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00092E+00  9.97537E-01  1.00265E+00  1.00088E+00  1.00257E+00  9.99592E-01  9.91772E-01  9.99210E-01  1.00029E+00  9.99833E-01  1.00152E+00  1.00130E+00  9.98745E-01  1.00056E+00  1.00192E+00  1.00134E+00  9.99375E-01  9.99973E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17485E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58251E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46001E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59861E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58528E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14179E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13313E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35224E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54736E+00 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25254E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27216E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43217E-01  1.43217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27070E+02  2.27070E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.33500E-02  3.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27208E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.91367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.94253E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 2298.89;
MEMSIZE                   (idx, 1)        = 2061.46;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1592.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 237.42;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59473E+15 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12580E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36421E+18 0.00091  1.51724E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.70000E+19 0.00014  6.33946E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.93898E+18 0.00046  5.49304E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  2.10924E+19 0.00022  2.34587E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46828E+19 0.00012  4.87581E-01 9.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40353E+19 0.00020  1.56920E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00415E+19 0.00032  6.55581E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38909E+18 0.00050  2.86551E-02 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002144 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14344E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002144 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143880433 1.44071E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84475612 8.45720E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21646099 2.16712E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002144 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13547E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91151E-02 2.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65244E+20 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53183E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43090E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65789E+20 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27479E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30399E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66130E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09990E+22 6.4E-05 ];
INI_FMASS                 (idx, 1)        =  6.10811E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10811E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.18658E-02 0.02351 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83387E-01 0.00187 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.52020E-04 0.00349 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.14078E+04 0.01270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13323E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.53249E-01 0.01734 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.87953E-01 0.01734 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95020E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97989E-01 9.2E-05  1.10564E-01 9.1E-05  3.25159E-04 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97924E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97954E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97924E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09264E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.35371E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.35329E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48079E-02 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48212E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80001E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80198E-01 9.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29135E-03 0.00114  8.92386E-05 0.00676  7.76963E-04 0.00234  5.35215E-04 0.00268  1.23278E-03 0.00188  5.05465E-04 0.00287  1.51689E-04 0.00506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99913E-01 0.00235  1.28525E-02 0.00028  3.01664E-02 5.7E-05  1.12117E-01 0.00013  3.12405E-01 4.1E-05  1.04019E+00 0.00062  4.29012E+00 0.00352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97480E-03 0.00153  8.01995E-05 0.00956  7.06490E-04 0.00316  4.77721E-04 0.00374  1.11842E-03 0.00252  4.55986E-04 0.00385  1.35983E-04 0.00701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.97607E-01 0.00323  1.28577E-02 0.00038  3.01619E-02 7.2E-05  1.12104E-01 0.00017  3.12378E-01 5.5E-05  1.03889E+00 0.00087  4.28218E+00 0.00482 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23335E-07 0.00027  5.22938E-07 0.00027  6.58091E-07 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22276E-07 0.00025  5.21880E-07 0.00025  6.56773E-07 0.00468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93174E-03 0.00207  7.88575E-05 0.01214  6.89637E-04 0.00416  4.73578E-04 0.00497  1.10258E-03 0.00325  4.51245E-04 0.00512  1.35839E-04 0.00945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99936E-01 0.00436  1.28658E-02 0.00057  3.01645E-02 9.8E-05  1.12103E-01 0.00023  3.12370E-01 7.4E-05  1.03942E+00 0.00116  4.25062E+00 0.00666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14687E-07 0.00073  5.14232E-07 0.00072  6.76824E-07 0.03005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13645E-07 0.00072  5.13190E-07 0.00071  6.75418E-07 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93519E-03 0.00813  7.37994E-05 0.05282  6.91286E-04 0.01683  4.83359E-04 0.02030  1.09791E-03 0.01300  4.52690E-04 0.01960  1.36149E-04 0.03753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03708E-01 0.01744  1.28836E-02 0.00166  3.01681E-02 0.00041  1.12085E-01 0.00091  3.12464E-01 0.00030  1.04504E+00 0.00430  4.35765E+00 0.02091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93345E-03 0.00800  7.25945E-05 0.05222  6.89938E-04 0.01662  4.85292E-04 0.02010  1.09755E-03 0.01278  4.52169E-04 0.01939  1.35903E-04 0.03688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03500E-01 0.01725  1.28825E-02 0.00165  3.01667E-02 0.00040  1.12074E-01 0.00090  3.12438E-01 0.00030  1.04562E+00 0.00426  4.35760E+00 0.02087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71258E+03 0.00817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19546E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18494E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94228E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66352E+03 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.37847E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27710E-05 0.00100  7.27659E-05 0.00100  1.26158E-05 0.05947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89295E-05 0.00357  7.89596E-05 0.00357  1.19736E-05 0.08232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.49118E-04 0.00335  3.49099E-04 0.00335  3.54932E-04 0.06057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27302E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13313E+01 5.9E-05  3.18363E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18952E+06 0.00051  4.94259E+06 0.00020  1.14193E+07 0.00014  1.75725E+07 9.8E-05  2.21631E+07 7.6E-05  2.85870E+07 7.4E-05  1.57047E+07 0.00011  1.36389E+07 0.00011  2.97882E+07 8.0E-05  2.89231E+07 8.1E-05  3.73898E+07 7.3E-05  3.49005E+07 8.2E-05  3.80693E+07 8.4E-05  3.22209E+07 0.00010  2.73576E+07 0.00012  1.87617E+07 0.00013  1.53027E+07 0.00015  1.14312E+07 0.00017  8.07436E+06 0.00019  8.78959E+06 0.00025  2.83120E+06 0.00042  7.29603E+05 0.00080  2.42059E+05 0.00109  2.18432E+05 0.00133  9.52762E+04 0.00153  5.89187E+04 0.00247  9.57022E+04 0.00236  1.74905E+04 0.00318  2.09772E+04 0.00310  1.80352E+04 0.00365  1.01337E+04 0.00415  1.66877E+04 0.00307  1.07369E+04 0.00389  8.95229E+03 0.00545  1.70286E+03 0.00638  1.66834E+03 0.00659  1.69365E+03 0.00578  1.70748E+03 0.00672  1.69091E+03 0.00691  1.63703E+03 0.00712  1.64903E+03 0.00696  1.57113E+03 0.00639  2.89776E+03 0.00609  4.54137E+03 0.00538  5.55769E+03 0.00543  1.36585E+04 0.00474  1.24700E+04 0.00473  1.09833E+04 0.00454  5.78164E+03 0.00592  3.55350E+03 0.00672  2.39430E+03 0.00690  2.39650E+03 0.00637  3.60015E+03 0.00629  3.52559E+03 0.00617  4.53556E+03 0.00632  4.16494E+03 0.00719  3.53479E+03 0.00844  1.44814E+03 0.01080  7.80640E+02 0.01250  4.77017E+02 0.01336  3.66467E+02 0.01452  3.22695E+02 0.01514  2.29619E+02 0.01962  1.40887E+02 0.02059  1.18871E+02 0.02255  9.30339E+01 0.02722  7.24161E+01 0.03087  5.23529E+01 0.03850  3.03800E+01 0.04166  9.58076E+00 0.06383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09267E+00 7.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27431E+22 7.0E-05  4.87050E+18 0.00411 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35871E-01 6.1E-05  3.12729E-01 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67578E-03 5.4E-05  1.72609E-02 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  7.42157E-03 3.9E-05  1.76464E-02 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.74579E-03 7.0E-05  3.85491E-04 0.01590 ];
INF_NSF                   (idx, [1:   4]) = [  8.10063E-03 7.0E-05  1.10737E-03 0.01590 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95020E+00 1.6E-06  2.87262E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.3E-07  2.07989E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.16817E-09 0.00016  1.42021E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28450E-01 6.3E-05  2.95174E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24555E-02 0.00010  8.42914E-03 0.01996 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93547E-03 0.00021  2.07484E-04 0.62445 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31802E-03 0.00052 -1.16613E-04 0.85751 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23315E-03 0.00092  7.64549E-05 0.99446 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59766E-04 0.00224 -4.09049E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.05026E-04 0.00434  1.34109E-04 0.47239 ];
INF_SCATT7                (idx, [1:   4]) = [  7.94337E-05 0.01026  6.23212E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28460E-01 6.3E-05  2.95174E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24557E-02 0.00010  8.42914E-03 0.01996 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93550E-03 0.00021  2.07484E-04 0.62445 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31802E-03 0.00052 -1.16613E-04 0.85751 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23314E-03 0.00092  7.64549E-05 0.99446 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59767E-04 0.00224 -4.09049E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.05020E-04 0.00433  1.34109E-04 0.47239 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.94322E-05 0.01025  6.23212E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92471E-01 5.5E-05  3.03955E-01 0.00081 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13971E+00 5.5E-05  1.09671E+00 0.00081 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41136E-03 3.9E-05  1.76464E-02 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42539E-03 4.5E-05  2.68693E-02 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28446E-01 6.3E-05  4.05394E-06 0.00335  9.31491E-03 0.00549  2.85860E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.24564E-02 0.00010 -9.41850E-07 0.00703 -8.25426E-04 0.02777  9.25456E-03 0.01786 ];
INF_S2                    (idx, [1:   8]) = [  6.93558E-03 0.00021 -1.02547E-07 0.05043 -4.12527E-04 0.05190  6.20011E-04 0.20376 ];
INF_S3                    (idx, [1:   8]) = [  2.31804E-03 0.00052 -2.83200E-08 0.16543 -1.85878E-04 0.08678  6.92654E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.23316E-03 0.00092 -1.18929E-08 0.30751 -6.45474E-05 0.22021  1.41002E-04 0.51685 ];
INF_S5                    (idx, [1:   8]) = [  4.59771E-04 0.00224 -5.49401E-09 0.66052 -4.35106E-05 0.27695  2.60578E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.05031E-04 0.00434 -4.88896E-09 0.62552 -2.61779E-05 0.42390  1.60287E-04 0.37490 ];
INF_S7                    (idx, [1:   8]) = [  7.94347E-05 0.01026 -1.05155E-09 1.00000 -3.05600E-05 0.30320  3.67922E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28456E-01 6.3E-05  4.05394E-06 0.00335  9.31491E-03 0.00549  2.85860E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.24566E-02 0.00010 -9.41850E-07 0.00703 -8.25426E-04 0.02777  9.25456E-03 0.01786 ];
INF_SP2                   (idx, [1:   8]) = [  6.93560E-03 0.00021 -1.02547E-07 0.05043 -4.12527E-04 0.05190  6.20011E-04 0.20376 ];
INF_SP3                   (idx, [1:   8]) = [  2.31805E-03 0.00052 -2.83200E-08 0.16543 -1.85878E-04 0.08678  6.92654E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.23315E-03 0.00092 -1.18929E-08 0.30751 -6.45474E-05 0.22021  1.41002E-04 0.51685 ];
INF_SP5                   (idx, [1:   8]) = [  4.59773E-04 0.00224 -5.49401E-09 0.66052 -4.35106E-05 0.27695  2.60578E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.05025E-04 0.00433 -4.88896E-09 0.62552 -2.61779E-05 0.42390  1.60287E-04 0.37490 ];
INF_SP7                   (idx, [1:   8]) = [  7.94332E-05 0.01025 -1.05155E-09 1.00000 -3.05600E-05 0.30320  3.67922E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80239E-01 6.8E-05  3.72301E-01 0.01456 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69707E-01 0.00011  3.61198E-01 0.02258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86506E-01 8.8E-05  3.69427E-01 0.02771 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85136E-01 0.00011  4.41019E-01 0.03854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18946E+00 6.8E-05  9.09030E-01 0.01415 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23591E+00 0.00011  9.57902E-01 0.02251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16344E+00 8.8E-05  9.44985E-01 0.02326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16903E+00 0.00011  8.24201E-01 0.03138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.97480E-03 0.00153  8.01995E-05 0.00956  7.06490E-04 0.00316  4.77721E-04 0.00374  1.11842E-03 0.00252  4.55986E-04 0.00385  1.35983E-04 0.00701 ];
LAMBDA                    (idx, [1:  14]) = [  4.97607E-01 0.00323  1.28577E-02 0.00038  3.01619E-02 7.2E-05  1.12104E-01 0.00017  3.12378E-01 5.5E-05  1.03889E+00 0.00087  4.28218E+00 0.00482 ];

