
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 11 11:35:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 11 15:51:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1654958125679 ;
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
ST_FRAC                   (idx, [1:   4]) = [  3.73164E-02 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62684E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45600E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59523E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56814E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14967E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14102E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37711E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00223E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77795E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77795E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52499E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56080E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73690E+00  1.73690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54342E+02  2.54342E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.72495E+00  5.11175E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50967E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97407E-01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 698.47;
MEMSIZE                   (idx, 1)        = 653.84;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 0.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 292.33;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 44.63;

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

NORM_COEF                 (idx, [1:   4]) = [  9.54394E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04993E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.35952E+18 0.00089  1.51196E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69969E+19 0.00013  6.33904E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.92736E+18 0.00046  5.47995E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.11212E+19 0.00022  2.34904E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39267E+19 0.00012  4.84575E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40491E+19 0.00020  1.57641E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00181E+19 0.00032  6.56681E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40388E+18 0.00050  2.88672E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250015883 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13266E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250015883 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143682765 1.43865E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84698730 8.47898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21634388 2.16583E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250015883 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21865E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91309E-02 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65230E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99064E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52552E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42458E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65110E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27266E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29682E+19 0.00032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65427E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09916E+22 6.3E-05 ];
INI_FMASS                 (idx, 1)        =  6.10614E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10614E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.98055E-02 0.02310 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.87616E-01 0.00175 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.27401E-04 0.00319 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.10487E+03 0.00406 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13376E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.29802E-01 0.02046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09904E-01 0.02046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95006E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00054E+00 9.0E-05  3.07898E-03 9.0E-05  9.12676E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00049E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09543E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.36590E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.36620E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43974E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43786E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79012E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78953E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29380E-03 0.00113  8.86064E-05 0.00686  7.79454E-04 0.00227  5.34718E-04 0.00275  1.23073E-03 0.00180  5.07469E-04 0.00279  1.52827E-04 0.00506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.02533E-01 0.00241  1.16838E-02 0.00336  3.01636E-02 5.5E-05  1.12124E-01 0.00013  3.12370E-01 4.1E-05  1.04031E+00 0.00063  4.25490E+00 0.00410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99370E-03 0.00154  7.93600E-05 0.00942  7.13163E-04 0.00316  4.82523E-04 0.00378  1.11903E-03 0.00250  4.60396E-04 0.00390  1.39233E-04 0.00708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02939E-01 0.00336  1.28657E-02 0.00035  3.01570E-02 7.2E-05  1.12118E-01 0.00017  3.12355E-01 5.7E-05  1.03980E+00 0.00084  4.30795E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29506E-07 0.00028  5.29094E-07 0.00028  6.67879E-07 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29756E-07 0.00026  5.29344E-07 0.00026  6.68215E-07 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95473E-03 0.00199  7.91032E-05 0.01229  6.99992E-04 0.00411  4.75219E-04 0.00493  1.11060E-03 0.00323  4.52162E-04 0.00513  1.37647E-04 0.00929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03686E-01 0.00441  1.28653E-02 0.00053  3.01582E-02 0.00011  1.12147E-01 0.00026  3.12388E-01 7.7E-05  1.04024E+00 0.00128  4.33974E+00 0.00688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20387E-07 0.00077  5.19947E-07 0.00077  6.34504E-07 0.01093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20633E-07 0.00076  5.20194E-07 0.00077  6.34838E-07 0.01093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95485E-03 0.00817  7.49842E-05 0.04997  7.07247E-04 0.01690  4.55770E-04 0.02055  1.12752E-03 0.01326  4.51901E-04 0.02083  1.37432E-04 0.03853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09972E-01 0.01753  1.28884E-02 0.00155  3.01644E-02 0.00032  1.12129E-01 0.00074  3.12330E-01 0.00025  1.03912E+00 0.00355  4.36196E+00 0.01873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95315E-03 0.00808  7.50071E-05 0.04932  7.05496E-04 0.01670  4.57527E-04 0.02036  1.12571E-03 0.01313  4.52722E-04 0.02060  1.36684E-04 0.03786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.10634E-01 0.01744  1.28886E-02 0.00155  3.01637E-02 0.00032  1.12130E-01 0.00074  3.12330E-01 0.00025  1.03912E+00 0.00355  4.36264E+00 0.01873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70879E+03 0.00821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25534E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.25780E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95676E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62762E+03 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52723E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25239E-05 0.00090  7.25308E-05 0.00090  2.48993E-06 0.05735 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88000E-05 0.00331  7.88241E-05 0.00331  2.51729E-06 0.07780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14100E-04 0.00308  4.14184E-04 0.00309  3.95280E-04 0.05592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27221E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14102E+01 5.8E-05  3.19670E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98224E+05 0.00044  8.23794E+05 0.00021  1.90389E+06 0.00013  2.92978E+06 9.5E-05  3.69462E+06 8.1E-05  4.76606E+06 7.8E-05  2.61856E+06 0.00010  2.27391E+06 0.00011  4.96605E+06 8.3E-05  4.82138E+06 7.0E-05  6.23259E+06 7.4E-05  5.81758E+06 6.7E-05  6.34520E+06 7.3E-05  5.37000E+06 8.5E-05  4.56089E+06 0.00010  3.12862E+06 0.00012  2.55583E+06 0.00013  1.91575E+06 0.00016  1.35901E+06 0.00018  1.49491E+06 0.00022  4.97462E+05 0.00037  1.33553E+05 0.00070  4.53216E+04 0.00100  4.11633E+04 0.00122  1.85268E+04 0.00150  1.14916E+04 0.00214  1.86474E+04 0.00206  3.39144E+03 0.00297  4.05233E+03 0.00286  3.46676E+03 0.00306  1.94955E+03 0.00353  3.18337E+03 0.00332  2.04983E+03 0.00361  1.67785E+03 0.00418  3.18910E+02 0.00618  3.11334E+02 0.00639  3.18229E+02 0.00635  3.20677E+02 0.00653  3.18525E+02 0.00635  3.08381E+02 0.00675  3.12861E+02 0.00684  2.89670E+02 0.00661  5.43267E+02 0.00564  8.45771E+02 0.00532  1.04373E+03 0.00489  2.53150E+03 0.00408  2.33028E+03 0.00428  2.08757E+03 0.00445  1.10886E+03 0.00512  6.91770E+02 0.00580  4.66310E+02 0.00679  4.73157E+02 0.00654  7.15512E+02 0.00590  7.09201E+02 0.00641  9.33554E+02 0.00622  8.75219E+02 0.00672  7.62673E+02 0.00773  3.18509E+02 0.00915  1.81279E+02 0.01133  1.08094E+02 0.01273  8.28347E+01 0.01463  7.13297E+01 0.01488  5.24044E+01 0.01692  3.17384E+01 0.01916  2.55029E+01 0.02212  2.19405E+01 0.02348  1.60028E+01 0.02620  1.11358E+01 0.03083  6.68770E+00 0.03693  1.99587E+00 0.05902 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09538E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27214E+22 6.2E-05  5.76625E+18 0.00388 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35864E-01 5.9E-05  3.12430E-01 0.00062 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65918E-03 5.2E-05  1.76102E-02 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  7.40684E-03 3.8E-05  1.79892E-02 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.74766E-03 6.2E-05  3.78974E-04 0.01719 ];
INF_NSF                   (idx, [1:   4]) = [  8.10577E-03 6.2E-05  1.08877E-03 0.01719 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95007E+00 1.5E-06  2.87301E+00 5.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.3E-07  2.07994E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27310E-09 0.00016  1.44872E-06 0.00102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28457E-01 6.1E-05  2.94432E-01 0.00062 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24353E-02 8.7E-05  8.43441E-03 0.01576 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93192E-03 0.00024  4.17961E-04 0.24433 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31524E-03 0.00058 -1.09864E-04 0.82928 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23265E-03 0.00081 -6.60625E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60455E-04 0.00218  8.16157E-05 0.84745 ];
INF_SCATT6                (idx, [1:   4]) = [  2.05607E-04 0.00463 -6.48118E-05 0.99811 ];
INF_SCATT7                (idx, [1:   4]) = [  8.06945E-05 0.01088  2.21380E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28467E-01 6.1E-05  2.94432E-01 0.00062 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24355E-02 8.7E-05  8.43441E-03 0.01576 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93197E-03 0.00024  4.17961E-04 0.24433 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31524E-03 0.00058 -1.09864E-04 0.82928 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23265E-03 0.00081 -6.60625E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.60456E-04 0.00218  8.16157E-05 0.84745 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.05602E-04 0.00463 -6.48118E-05 0.99811 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.06890E-05 0.01089  2.21380E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92539E-01 5.2E-05  3.03101E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13945E+00 5.2E-05  1.10003E+00 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39669E-03 3.8E-05  1.79892E-02 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  7.41149E-03 4.1E-05  2.45450E-02 0.00287 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.6E-09  7.95714E-09 0.70632 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  2.41564E-06 0.70634 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28453E-01 6.1E-05  4.38357E-06 0.00324  6.54728E-03 0.00643  2.87885E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.24364E-02 8.7E-05 -1.05880E-06 0.00649 -4.08074E-04 0.04671  8.84248E-03 0.01485 ];
INF_S2                    (idx, [1:   8]) = [  6.93203E-03 0.00024 -1.10844E-07 0.04697 -2.97405E-04 0.04698  7.15366E-04 0.14032 ];
INF_S3                    (idx, [1:   8]) = [  2.31526E-03 0.00058 -1.59554E-08 0.26816 -1.39386E-04 0.09670  2.95220E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.23266E-03 0.00081 -8.34165E-09 0.42538 -8.76163E-05 0.13827  2.15538E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.60464E-04 0.00218 -8.78725E-09 0.39264 -3.94511E-05 0.25273  1.21067E-04 0.56195 ];
INF_S6                    (idx, [1:   8]) = [  2.05610E-04 0.00462 -3.29242E-09 1.00000 -5.69139E-06 1.00000 -5.91204E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.06949E-05 0.01088 -3.52206E-10 1.00000 -6.83929E-06 1.00000  9.05309E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28463E-01 6.1E-05  4.38357E-06 0.00324  6.54728E-03 0.00643  2.87885E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.24366E-02 8.7E-05 -1.05880E-06 0.00649 -4.08074E-04 0.04671  8.84248E-03 0.01485 ];
INF_SP2                   (idx, [1:   8]) = [  6.93208E-03 0.00024 -1.10844E-07 0.04697 -2.97405E-04 0.04698  7.15366E-04 0.14032 ];
INF_SP3                   (idx, [1:   8]) = [  2.31526E-03 0.00058 -1.59554E-08 0.26816 -1.39386E-04 0.09670  2.95220E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.23266E-03 0.00081 -8.34165E-09 0.42538 -8.76163E-05 0.13827  2.15538E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.60465E-04 0.00218 -8.78725E-09 0.39264 -3.94511E-05 0.25273  1.21067E-04 0.56195 ];
INF_SP6                   (idx, [1:   8]) = [  2.05605E-04 0.00463 -3.29242E-09 1.00000 -5.69139E-06 1.00000 -5.91204E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.06893E-05 0.01089 -3.52206E-10 1.00000 -6.83929E-06 1.00000  9.05309E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80217E-01 6.5E-05  4.11421E-01 0.02318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69658E-01 0.00011  3.78522E-01 0.14919 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86485E-01 0.00011  4.67010E-01 0.23359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85146E-01 0.00011  3.70164E-01 0.17927 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18956E+00 6.5E-05  9.20617E-01 0.01421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23614E+00 0.00011  9.64777E-01 0.02437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16353E+00 0.00011  9.50953E-01 0.02189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16900E+00 0.00011  8.46119E-01 0.02754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99370E-03 0.00154  7.93600E-05 0.00942  7.13163E-04 0.00316  4.82523E-04 0.00378  1.11903E-03 0.00250  4.60396E-04 0.00390  1.39233E-04 0.00708 ];
LAMBDA                    (idx, [1:  14]) = [  5.02939E-01 0.00336  1.28657E-02 0.00035  3.01570E-02 7.2E-05  1.12118E-01 0.00017  3.12355E-01 5.7E-05  1.03980E+00 0.00084  4.30795E+00 0.00458 ];

