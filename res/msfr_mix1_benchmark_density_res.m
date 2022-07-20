
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 16:00:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_rho5' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/home/cfx/tiago/mix1_keff1' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  8 14:39:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  8 19:37:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1636393142400 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29515E-02 5.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77048E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07640E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23064E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78648E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90039E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90038E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02681E+02 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04674E-01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25012E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25012E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86925E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98099E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15833E-02  8.15833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23333E-03  1.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98016E+02  2.98016E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.48422E+00  7.47940E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90618E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.96252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.58185E-01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 755.45;
MEMSIZE                   (idx, 1)        = 698.85;
XS_MEMSIZE                (idx, 1)        = 157.15;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.88162E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13273E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.67803E+18 0.00077  1.78687E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.22295E+19 0.00010  9.82131E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.20144E+20 9.5E-05  8.06422E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38327E+19 0.00026  9.28476E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250004831 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02965E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250004831 2.50303E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 153342436 1.53528E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 96658773 9.67718E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3622 3.62374E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250004831 2.50303E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00732E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.53978E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36393E+20 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38932E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.48969E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42862E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.42601E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.79083E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51637E+15 0.01793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42865E+20 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19020E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.18120E+03 ;
TOT_FMASS                 (idx, 1)        =  1.18120E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16104E-01 0.01398 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89629E-01 0.00140 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62686E-04 0.00266 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72641E+04 0.00777 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.04328E-01 0.00979 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.04318E-01 0.00979 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51768E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74548E-01 8.3E-05  1.51790E-02 8.1E-05  4.84965E-05 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74532E-01 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74430E-01 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74532E-01 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74546E-01 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75166E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75151E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60183E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.60248E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.14394E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14426E-01 9.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35209E-03 0.00113  2.71469E-04 0.00389  8.20624E-04 0.00220  6.14031E-04 0.00262  1.31532E-03 0.00178  2.77922E-04 0.00390  5.27282E-05 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45123E-01 0.00290  1.24753E-02 5.6E-06  3.23400E-02 1.8E-05  1.06175E-01 0.00012  2.97561E-01 5.4E-05  1.23511E+00 4.4E-05  5.95314E+00 0.00660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20370E-03 0.00164  2.58338E-04 0.00581  7.83477E-04 0.00329  5.85568E-04 0.00386  1.26218E-03 0.00261  2.64078E-04 0.00576  5.00620E-05 0.01313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43912E-01 0.00431  1.24753E-02 7.9E-06  3.23392E-02 2.6E-05  1.06149E-01 0.00017  2.97555E-01 8.0E-05  1.23514E+00 6.1E-05  6.22309E+00 0.00656 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18733E-06 0.00023  1.18697E-06 0.00023  1.30160E-06 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15708E-06 0.00021  1.15672E-06 0.00021  1.26847E-06 0.00345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18493E-03 0.00182  2.56854E-04 0.00653  7.77280E-04 0.00371  5.85316E-04 0.00431  1.24998E-03 0.00289  2.65590E-04 0.00640  4.99125E-05 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44621E-01 0.00482  1.24755E-02 9.6E-06  3.23411E-02 3.1E-05  1.06155E-01 0.00020  2.97571E-01 9.0E-05  1.23517E+00 7.6E-05  6.17953E+00 0.00891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17168E-06 0.00063  1.17127E-06 0.00063  1.29400E-06 0.00999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14183E-06 0.00062  1.14142E-06 0.00062  1.26113E-06 0.00999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15684E-03 0.00707  2.50891E-04 0.02574  7.75675E-04 0.01430  5.95480E-04 0.01628  1.22678E-03 0.01152  2.57098E-04 0.02502  5.09149E-05 0.05912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41013E-01 0.01845  1.24756E-02 2.7E-05  3.23386E-02 0.00011  1.06190E-01 0.00066  2.97607E-01 0.00034  1.23531E+00 0.00022  6.23935E+00 0.02325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15204E-03 0.00692  2.51073E-04 0.02539  7.74234E-04 0.01400  5.94428E-04 0.01604  1.22455E-03 0.01130  2.56878E-04 0.02461  5.08835E-05 0.05779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41624E-01 0.01823  1.24755E-02 2.7E-05  3.23385E-02 0.00011  1.06179E-01 0.00065  2.97590E-01 0.00033  1.23531E+00 0.00022  6.24043E+00 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.70183E+03 0.00715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18048E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15040E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17492E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68975E+03 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09616E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31895E-05 0.00074  7.31938E-05 0.00074  7.25161E-06 0.04906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12255E-05 0.00270  8.12340E-05 0.00271  7.60819E-06 0.06887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82690E-04 0.00262  5.82921E-04 0.00262  5.18918E-04 0.04895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71958E+01 0.00232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90038E+01 4.2E-05  4.47150E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.15705E+05 0.00046  1.94204E+06 0.00023  4.59231E+06 0.00012  7.11497E+06 9.4E-05  9.11340E+06 7.8E-05  1.20156E+07 6.7E-05  6.56719E+06 6.8E-05  5.71845E+06 8.2E-05  1.27384E+07 6.6E-05  1.25959E+07 5.0E-05  1.65404E+07 4.8E-05  1.59181E+07 5.1E-05  1.81133E+07 5.3E-05  1.58552E+07 5.7E-05  1.38905E+07 6.6E-05  1.00640E+07 8.4E-05  8.58515E+06 9.8E-05  6.81833E+06 0.00011  5.30988E+06 0.00013  6.71856E+06 0.00016  2.99321E+06 0.00022  9.07251E+05 0.00035  2.75545E+05 0.00053  2.20821E+05 0.00071  7.79389E+04 0.00104  3.90306E+04 0.00186  5.82892E+04 0.00193  1.03803E+04 0.00290  1.24838E+04 0.00263  1.06854E+04 0.00262  5.97131E+03 0.00340  9.81235E+03 0.00308  6.34749E+03 0.00356  5.26560E+03 0.00348  9.96171E+02 0.00633  9.82961E+02 0.00514  1.00398E+03 0.00549  1.01176E+03 0.00549  9.89484E+02 0.00524  9.68834E+02 0.00591  9.81981E+02 0.00540  9.13864E+02 0.00553  1.71350E+03 0.00465  2.68988E+03 0.00410  3.29382E+03 0.00416  8.03825E+03 0.00360  7.42511E+03 0.00391  6.70176E+03 0.00410  3.58753E+03 0.00461  2.22168E+03 0.00506  1.51712E+03 0.00551  1.54995E+03 0.00546  2.35034E+03 0.00532  2.35882E+03 0.00561  3.08538E+03 0.00556  2.89658E+03 0.00602  2.52062E+03 0.00698  1.05182E+03 0.00886  5.78301E+02 0.00921  3.54004E+02 0.01105  2.76597E+02 0.01239  2.38086E+02 0.01354  1.76659E+02 0.01487  1.05850E+02 0.01684  9.15015E+01 0.01886  7.32584E+01 0.01962  5.54127E+01 0.02237  3.54602E+01 0.02684  2.17169E+01 0.03006  6.81072E+00 0.04745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74444E-01 7.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.79009E+22 5.9E-05  7.62361E+18 0.00363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.13968E-01 3.6E-05  3.12174E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  3.92704E-03 4.5E-05  1.72900E-02 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  6.40429E-03 3.7E-05  1.79480E-02 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.47725E-03 5.9E-05  6.58028E-04 0.01558 ];
INF_NSF                   (idx, [1:   4]) = [  6.23692E-03 5.8E-05  1.64297E-03 0.01558 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51768E+00 6.0E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.80493E-09 0.00013  1.45589E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.07563E-01 3.7E-05  2.94250E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97805E-02 8.6E-05  8.57602E-03 0.01318 ];
INF_SCATT2                (idx, [1:   4]) = [  5.61319E-03 0.00025  3.66816E-04 0.24212 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85668E-03 0.00057 -1.74852E-04 0.44147 ];
INF_SCATT4                (idx, [1:   4]) = [  9.91132E-04 0.00099  1.38069E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62272E-04 0.00243  7.99363E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.60118E-04 0.00503  2.79641E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.26265E-05 0.01096 -6.90438E-05 0.70250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.07571E-01 3.7E-05  2.94250E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97807E-02 8.6E-05  8.57602E-03 0.01318 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.61320E-03 0.00025  3.66816E-04 0.24212 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85668E-03 0.00057 -1.74852E-04 0.44147 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.91132E-04 0.00099  1.38069E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62278E-04 0.00243  7.99363E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.60123E-04 0.00502  2.79641E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.26275E-05 0.01095 -6.90438E-05 0.70250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78564E-01 3.5E-05  3.03184E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19661E+00 3.5E-05  1.09952E+00 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.39653E-03 3.7E-05  1.79480E-02 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.40988E-03 3.6E-05  2.43078E-02 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.07558E-01 3.7E-05  4.88452E-06 0.00300  6.38387E-03 0.00529  2.87866E-01 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  1.97817E-02 8.6E-05 -1.18490E-06 0.00551 -3.93368E-04 0.03546  8.96939E-03 0.01254 ];
INF_S2                    (idx, [1:   8]) = [  5.61331E-03 0.00025 -1.18395E-07 0.04116 -2.86600E-04 0.04092  6.53416E-04 0.13480 ];
INF_S3                    (idx, [1:   8]) = [  1.85670E-03 0.00057 -2.04019E-08 0.21015 -1.50029E-04 0.07423 -2.48228E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  9.91149E-04 0.00099 -1.72001E-08 0.21296 -5.21199E-05 0.17105  6.59268E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.62278E-04 0.00243 -6.09690E-09 0.50815 -3.70481E-05 0.21627  4.50417E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.60126E-04 0.00503 -7.64292E-09 0.40709 -2.02221E-05 0.38672  4.81862E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.26269E-05 0.01096 -4.26224E-10 1.00000 -9.05788E-06 0.76316 -5.99859E-05 0.80397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.07566E-01 3.7E-05  4.88452E-06 0.00300  6.38387E-03 0.00529  2.87866E-01 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  1.97819E-02 8.6E-05 -1.18490E-06 0.00551 -3.93368E-04 0.03546  8.96939E-03 0.01254 ];
INF_SP2                   (idx, [1:   8]) = [  5.61332E-03 0.00025 -1.18395E-07 0.04116 -2.86600E-04 0.04092  6.53416E-04 0.13480 ];
INF_SP3                   (idx, [1:   8]) = [  1.85670E-03 0.00057 -2.04019E-08 0.21015 -1.50029E-04 0.07423 -2.48228E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  9.91149E-04 0.00099 -1.72001E-08 0.21296 -5.21199E-05 0.17105  6.59268E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.62284E-04 0.00243 -6.09690E-09 0.50815 -3.70481E-05 0.21627  4.50417E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.60131E-04 0.00502 -7.64292E-09 0.40709 -2.02221E-05 0.38672  4.81862E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.26279E-05 0.01095 -4.26224E-10 1.00000 -9.05788E-06 0.76316 -5.99859E-05 0.80397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.58330E-01 6.5E-05  3.51313E-01 0.01273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.56801E-01 0.00011  4.34985E-01 0.04457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56772E-01 0.00010  4.06147E-01 0.03511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.61474E-01 0.00010  3.32212E-01 0.01945 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.29034E+00 6.5E-05  9.78270E-01 0.01220 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29802E+00 0.00011  9.26033E-01 0.02392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29817E+00 0.00010  9.38943E-01 0.02189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.27483E+00 0.00010  1.06983E+00 0.01703 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20370E-03 0.00164  2.58338E-04 0.00581  7.83477E-04 0.00329  5.85568E-04 0.00386  1.26218E-03 0.00261  2.64078E-04 0.00576  5.00620E-05 0.01313 ];
LAMBDA                    (idx, [1:  14]) = [  3.43912E-01 0.00431  1.24753E-02 7.9E-06  3.23392E-02 2.6E-05  1.06149E-01 0.00017  2.97555E-01 8.0E-05  1.23514E+00 6.1E-05  6.22309E+00 0.00656 ];

