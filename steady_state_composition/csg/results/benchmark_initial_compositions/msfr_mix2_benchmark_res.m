
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 14:48:50' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix2_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 20])  = '/home/cfx/tiago/msfr' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct 31 13:27:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 31 20:06:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1635697629398 ;
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

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.25208E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77479E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26286E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41043E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61876E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44210E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44210E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58296E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21414E-02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25018E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25018E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99057E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99601E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11517E-01  1.11517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99486E+02  3.99486E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.76098E+00  4.75618E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94843E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99007E-01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 938.91;
MEMSIZE                   (idx, 1)        = 883.93;
XS_MEMSIZE                (idx, 1)        = 330.74;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.32;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.15317E+15 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35205E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.46470E+18 0.00084  1.62949E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  5.72735E+19 0.00013  6.37178E-01 8.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.41880E+18 0.00050  4.91593E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  2.16778E+19 0.00021  2.41170E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00919E+19 0.00011  5.29865E-01 7.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62066E+19 0.00019  1.54132E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06517E+19 0.00031  6.26474E-02 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66420E+18 0.00047  2.74321E-02 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250007347 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31451E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250007347 2.50331E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 163535386 1.63757E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 86468990 8.65712E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2971 2.97257E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250007347 2.50331E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.49691E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.41434E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.64559E+20 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99059E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70029E+20 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.59935E+20 2.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.59573E+20 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53214E+22 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08634E+15 0.02019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59938E+20 2.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15452E+22 5.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.24258E+03 ;
TOT_FMASS                 (idx, 1)        =  1.24258E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.15354E-02 0.02231 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94098E-01 0.00159 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.29913E-04 0.00308 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92283E+04 0.00665 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.16404E-01 0.01902 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.16398E-01 0.01902 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94262E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08268E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01897E+00 9.0E-05  1.58742E-02 8.9E-05  4.73586E-05 0.00195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01914E+00 2.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01922E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01914E+00 2.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.68945E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.68930E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48837E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48847E-02 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26868E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.26830E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26793E-03 0.00109  8.89491E-05 0.00667  7.67168E-04 0.00225  5.30888E-04 0.00277  1.22573E-03 0.00176  5.03983E-04 0.00286  1.51215E-04 0.00517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01335E-01 0.00237  1.28032E-02 0.00095  3.01715E-02 5.6E-05  1.12205E-01 0.00013  3.12490E-01 3.9E-05  1.04117E+00 0.00062  4.28390E+00 0.00353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00291E-03 0.00149  8.16151E-05 0.00918  7.07495E-04 0.00310  4.83232E-04 0.00385  1.12731E-03 0.00240  4.63261E-04 0.00394  1.39996E-04 0.00702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02259E-01 0.00331  1.28422E-02 0.00037  3.01683E-02 7.6E-05  1.12198E-01 0.00017  3.12517E-01 5.5E-05  1.03976E+00 0.00084  4.27694E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36563E-07 0.00025  6.36137E-07 0.00025  7.79673E-07 0.00563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48620E-07 0.00023  6.48185E-07 0.00024  7.94461E-07 0.00563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97558E-03 0.00196  7.96795E-05 0.01204  7.03974E-04 0.00397  4.79115E-04 0.00496  1.11471E-03 0.00323  4.59337E-04 0.00503  1.38769E-04 0.00907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.03970E-01 0.00432  1.28449E-02 0.00056  3.01711E-02 0.00010  1.12266E-01 0.00024  3.12501E-01 7.3E-05  1.04239E+00 0.00115  4.29082E+00 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26936E-07 0.00067  6.26486E-07 0.00067  7.81366E-07 0.01959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38815E-07 0.00067  6.38355E-07 0.00067  7.96116E-07 0.01956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96540E-03 0.00781  7.57596E-05 0.04593  7.03184E-04 0.01619  4.80625E-04 0.01979  1.11897E-03 0.01286  4.49762E-04 0.02020  1.37105E-04 0.03695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90625E-01 0.01689  1.28341E-02 0.00146  3.01626E-02 0.00035  1.12280E-01 0.00078  3.12481E-01 0.00027  1.03543E+00 0.00365  4.15517E+00 0.01843 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96770E-03 0.00771  7.62374E-05 0.04566  7.00374E-04 0.01601  4.81089E-04 0.01954  1.11989E-03 0.01266  4.52254E-04 0.01995  1.37856E-04 0.03662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90903E-01 0.01646  1.28341E-02 0.00146  3.01626E-02 0.00034  1.12282E-01 0.00077  3.12478E-01 0.00026  1.03570E+00 0.00364  4.15487E+00 0.01842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74089E+03 0.00784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32554E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44535E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97457E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70278E+03 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93130E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30872E-05 0.00086  7.30932E-05 0.00086  5.99115E-06 0.05475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.06968E-05 0.00312  8.06943E-05 0.00312  6.67874E-06 0.07430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.45629E-04 0.00303  4.45681E-04 0.00303  4.30300E-04 0.05385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27118E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44210E+01 4.6E-05  3.49582E+01 8.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53055E+05 0.00045  1.88419E+06 0.00021  4.36321E+06 0.00012  6.73053E+06 8.8E-05  8.49853E+06 8.4E-05  1.10429E+07 6.6E-05  6.00933E+06 8.5E-05  5.24164E+06 9.2E-05  1.16676E+07 7.1E-05  1.14903E+07 5.1E-05  1.50280E+07 5.5E-05  1.43595E+07 5.0E-05  1.61576E+07 5.6E-05  1.39236E+07 6.6E-05  1.19733E+07 7.5E-05  8.47768E+06 9.2E-05  6.99962E+06 0.00011  5.33418E+06 0.00012  3.87323E+06 0.00015  4.37355E+06 0.00018  1.45212E+06 0.00033  3.55860E+05 0.00061  1.05569E+05 0.00095  9.38011E+04 0.00121  4.22363E+04 0.00150  2.61163E+04 0.00214  4.28640E+04 0.00223  7.92030E+03 0.00305  9.50139E+03 0.00289  8.17036E+03 0.00315  4.58350E+03 0.00342  7.62624E+03 0.00321  4.88025E+03 0.00366  4.02881E+03 0.00385  7.60577E+02 0.00669  7.54581E+02 0.00637  7.62123E+02 0.00607  7.81934E+02 0.00656  7.57381E+02 0.00622  7.47159E+02 0.00660  7.63632E+02 0.00608  7.00233E+02 0.00641  1.30047E+03 0.00507  2.04008E+03 0.00443  2.50887E+03 0.00438  6.13949E+03 0.00381  5.70527E+03 0.00433  5.11687E+03 0.00433  2.74187E+03 0.00515  1.70136E+03 0.00564  1.16072E+03 0.00626  1.16936E+03 0.00644  1.77128E+03 0.00608  1.78475E+03 0.00588  2.32549E+03 0.00673  2.16576E+03 0.00703  1.91770E+03 0.00773  7.93295E+02 0.00924  4.46316E+02 0.01188  2.71438E+02 0.01206  2.09850E+02 0.01331  1.82971E+02 0.01390  1.35208E+02 0.01632  8.21677E+01 0.01979  6.63142E+01 0.02144  5.31991E+01 0.02524  4.08533E+01 0.02447  2.93828E+01 0.02853  1.71495E+01 0.03415  5.39970E+00 0.05507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01924E+00 6.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53154E+22 5.5E-05  6.20778E+18 0.00409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26865E-01 4.4E-05  3.11762E-01 0.00053 ];
INF_CAPT                  (idx, [1:   4]) = [  4.81157E-03 4.3E-05  1.75557E-02 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  7.35734E-03 3.7E-05  1.79131E-02 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  2.54577E-03 5.5E-05  3.57335E-04 0.01615 ];
INF_NSF                   (idx, [1:   4]) = [  7.49125E-03 5.4E-05  1.02668E-03 0.01615 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.94263E+00 1.2E-06  2.87322E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08268E+02 1.2E-07  2.08003E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.67688E-09 0.00014  1.45423E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19508E-01 4.5E-05  2.93756E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14979E-02 8.0E-05  8.27619E-03 0.01432 ];
INF_SCATT2                (idx, [1:   4]) = [  6.34128E-03 0.00021  3.07880E-04 0.32525 ];
INF_SCATT3                (idx, [1:   4]) = [  2.11497E-03 0.00059  1.01379E-04 0.87624 ];
INF_SCATT4                (idx, [1:   4]) = [  1.12729E-03 0.00091  5.52409E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.21850E-04 0.00228 -1.04086E-04 0.65099 ];
INF_SCATT6                (idx, [1:   4]) = [  1.88012E-04 0.00463 -4.08969E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55142E-05 0.00930 -5.30028E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19518E-01 4.5E-05  2.93756E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14980E-02 8.0E-05  8.27619E-03 0.01432 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.34131E-03 0.00021  3.07880E-04 0.32525 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.11497E-03 0.00059  1.01379E-04 0.87624 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.12729E-03 0.00091  5.52409E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.21838E-04 0.00228 -1.04086E-04 0.65099 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.88019E-04 0.00463 -4.08969E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55045E-05 0.00931 -5.30028E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87859E-01 3.9E-05  3.02997E-01 0.00064 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15797E+00 3.9E-05  1.10021E+00 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.34759E-03 3.7E-05  1.79131E-02 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  7.36092E-03 3.7E-05  2.43878E-02 0.00295 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.19504E-01 4.5E-05  4.28034E-06 0.00315  6.38149E-03 0.00597  2.87374E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.14989E-02 8.0E-05 -1.03427E-06 0.00607 -4.10429E-04 0.04379  8.68662E-03 0.01353 ];
INF_S2                    (idx, [1:   8]) = [  6.34137E-03 0.00021 -9.59771E-08 0.05098 -3.12897E-04 0.04669  6.20777E-04 0.16082 ];
INF_S3                    (idx, [1:   8]) = [  2.11501E-03 0.00059 -3.12334E-08 0.13081 -1.27319E-04 0.08545  2.28699E-04 0.38693 ];
INF_S4                    (idx, [1:   8]) = [  1.12730E-03 0.00091 -8.38789E-09 0.43946 -4.73509E-05 0.20382  1.02592E-04 0.71397 ];
INF_S5                    (idx, [1:   8]) = [  4.21858E-04 0.00228 -8.09088E-09 0.41313 -3.69794E-05 0.23420 -6.71067E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.88015E-04 0.00463 -2.27309E-09 1.00000 -3.01733E-05 0.28137 -1.07236E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.55192E-05 0.00931 -5.06479E-09 0.54772 -1.46118E-05 0.54540 -3.83910E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.19514E-01 4.5E-05  4.28034E-06 0.00315  6.38149E-03 0.00597  2.87374E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.14991E-02 8.0E-05 -1.03427E-06 0.00607 -4.10429E-04 0.04379  8.68662E-03 0.01353 ];
INF_SP2                   (idx, [1:   8]) = [  6.34140E-03 0.00021 -9.59771E-08 0.05098 -3.12897E-04 0.04669  6.20777E-04 0.16082 ];
INF_SP3                   (idx, [1:   8]) = [  2.11500E-03 0.00059 -3.12334E-08 0.13081 -1.27319E-04 0.08545  2.28699E-04 0.38693 ];
INF_SP4                   (idx, [1:   8]) = [  1.12729E-03 0.00091 -8.38789E-09 0.43946 -4.73509E-05 0.20382  1.02592E-04 0.71397 ];
INF_SP5                   (idx, [1:   8]) = [  4.21846E-04 0.00228 -8.09088E-09 0.41313 -3.69794E-05 0.23420 -6.71067E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.88021E-04 0.00463 -2.27309E-09 1.00000 -3.01733E-05 0.28137 -1.07236E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.55095E-05 0.00931 -5.06479E-09 0.54772 -1.46118E-05 0.54540 -3.83910E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.67674E-01 7.1E-05  3.53513E-01 0.01408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66193E-01 0.00013  3.83161E-01 0.03926 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66291E-01 0.00011  4.57228E-01 0.04675 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70586E-01 0.00011  3.50982E-01 0.04597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24530E+00 7.1E-05  9.75970E-01 0.01263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25223E+00 0.00013  9.64073E-01 0.02403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25177E+00 0.00011  8.90029E-01 0.02586 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23190E+00 0.00011  1.07381E+00 0.02035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00291E-03 0.00149  8.16151E-05 0.00918  7.07495E-04 0.00310  4.83232E-04 0.00385  1.12731E-03 0.00240  4.63261E-04 0.00394  1.39996E-04 0.00702 ];
LAMBDA                    (idx, [1:  14]) = [  5.02259E-01 0.00331  1.28422E-02 0.00037  3.01683E-02 7.6E-05  1.12198E-01 0.00017  3.12517E-01 5.5E-05  1.03976E+00 0.00084  4.27694E+00 0.00462 ];

