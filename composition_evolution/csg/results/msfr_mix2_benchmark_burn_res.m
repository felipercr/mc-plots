
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 22:05:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03056E+00  9.95268E-01  1.00343E+00  9.91871E-01  1.00198E+00  9.91370E-01  1.00028E+00  9.85243E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.23190E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77681E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25443E-01 0.00053  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40213E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62118E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47823E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47823E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68494E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69674E-02 0.00563  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59868E+01 ;
RUNNING_TIME              (idx, 1)        =  2.85502E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69500E-02  2.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95100E+00  1.95100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85348E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.59956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.62599E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67647E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.53940E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.15898E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67647E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53940E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12490E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28211E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12490E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28211E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45481E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98868E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.30593E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64738E+16 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71932E-01 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  1.51877E+18 0.01290  1.68991E-02 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  5.73088E+19 0.00214  6.37755E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  4.38200E+18 0.00772  4.87705E-02 0.00769 ];
PU241_FISS                (idx, [1:   4]) = [  2.16696E+19 0.00343  2.41147E-01 0.00294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42564E+19 0.00167  5.37896E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64857E+19 0.00299  1.51160E-01 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07731E+19 0.00459  6.14813E-02 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68398E+18 0.00728  2.67330E-02 0.00732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000320 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33350E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000320 1.00133E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 661179 6.61896E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 339128 3.39424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13 1.30686E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000320 1.00133E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64157E+20 2.1E-05  2.64157E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97985E+19 2.0E-06  8.97985E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75184E+20 0.00070  1.64724E+20 0.00051  1.04598E+19 0.00735 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64983E+20 0.00047  2.54523E+20 0.00033  1.04598E+19 0.00735 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64738E+20 0.00083  2.64738E+20 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.63089E+22 0.00069  3.50759E+22 0.00059  1.23303E+21 0.00785 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45939E+15 0.34173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64986E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18706E+22 0.00093 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.79401E-02 0.28568 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86504E-01 0.03450 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25702E-04 0.04790 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.45500E+03 0.00682 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19769E-01 0.27219 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19769E-01 0.27219 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94166E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08517E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98066E-01 0.00145  9.95551E-01 0.00138  2.94609E-03 0.02428 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98232E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97873E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98232E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98245E-01 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.43348E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43775E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41220E-02 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40083E-02 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24687E-01 0.00412 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23351E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35225E-03 0.01741  9.75235E-05 0.10321  8.06518E-04 0.03379  5.53298E-04 0.04188  1.22654E-03 0.02852  5.15829E-04 0.04531  1.52542E-04 0.08101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89886E-01 0.03735  8.21330E-03 0.07552  3.02033E-02 0.00095  1.12270E-01 0.00218  3.12467E-01 0.00069  1.03036E+00 0.00949  3.08048E+00 0.07730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02833E-03 0.02187  8.73515E-05 0.15413  7.65652E-04 0.04750  4.75806E-04 0.05733  1.12934E-03 0.03739  4.32895E-04 0.06013  1.37291E-04 0.10735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70986E-01 0.05583  1.28395E-02 0.00480  3.01751E-02 0.00100  1.12304E-01 0.00271  3.12845E-01 0.00089  1.03637E+00 0.01235  3.74703E+00 0.05138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66855E-07 0.00378  6.66618E-07 0.00379  7.58774E-07 0.05479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65360E-07 0.00319  6.65123E-07 0.00321  7.56915E-07 0.05483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94737E-03 0.02475  5.69670E-05 0.21756  7.22557E-04 0.06329  5.55504E-04 0.07022  1.07409E-03 0.04991  4.42412E-04 0.08577  9.58401E-05 0.18391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26966E-01 0.06978  1.28325E-02 0.00938  3.01024E-02 0.00141  1.12278E-01 0.00402  3.12804E-01 0.00126  1.04993E+00 0.01928  3.88291E+00 0.10734 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91751E-07 0.03516  5.91552E-07 0.03517  4.16051E-07 0.20576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90980E-07 0.03506  5.90782E-07 0.03507  4.16392E-07 0.20568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71922E-03 0.13214  1.78502E-04 0.50344  5.89288E-04 0.24388  5.68302E-04 0.34244  1.17993E-03 0.18721  1.62799E-04 0.38294  4.03910E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73496E-01 0.16774  1.27415E-02 0.02249  2.99932E-02 0.00124  1.13639E-01 0.01312  3.12240E-01 0.00329  1.11675E+00 0.06233  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70279E-03 0.13126  1.56367E-04 0.50211  5.79571E-04 0.24356  5.35251E-04 0.34394  1.20838E-03 0.18276  1.84436E-04 0.39145  3.87834E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.73839E-01 0.16666  1.27416E-02 0.02249  2.99932E-02 0.00124  1.13654E-01 0.01310  3.12233E-01 0.00328  1.11675E+00 0.06233  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66334E+03 0.13143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62061E-07 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60630E-07 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08406E-03 0.01784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66584E+03 0.01876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01171E-09 0.00410 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.17010E-05 0.01783  7.16893E-05 0.01794  1.20308E-06 0.70353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50001E-05 0.05488  8.47339E-05 0.05548  2.02403E-06 0.70393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37701E-04 0.04582  4.37220E-04 0.04602  6.64918E-04 0.70802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23756E+01 0.04062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47823E+01 0.00072  3.52657E+01 0.00112 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 22:21:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01199E+00  9.92237E-01  1.00222E+00  9.95635E-01  9.94764E-01  1.00553E+00  1.00417E+00  9.93450E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22710E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77729E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25153E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39903E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62863E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47382E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47381E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68844E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.58186E-02 0.00618  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35201E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46833E-02  1.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74670E+01  1.55160E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.86167E-02  9.86167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.77833E-02  1.77833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84928E+01  4.53684E+01 ];
CPU_USAGE                 (idx, 1)        = 7.31038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66669E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.46110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74321E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.62405E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78943E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39403E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63512E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56723E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60017E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.58185E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.96810E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83225E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99459E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.24829E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37155E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.07890E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53871E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.45460E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29269E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89754E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22008E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.43593E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.66102E+16 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23149E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.59092E-04 -3.50388E+25  2.20278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85234E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  1.52139E+18 0.01184  1.69419E-02 0.01177 ];
U233_FISS                 (idx, [1:   4]) = [  8.12925E+17 0.01740  9.05108E-03 0.01723 ];
PU239_FISS                (idx, [1:   4]) = [  5.64367E+19 0.00223  6.28405E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  4.48099E+18 0.00790  4.98978E-02 0.00777 ];
PU241_FISS                (idx, [1:   4]) = [  2.13920E+19 0.00321  2.38222E-01 0.00308 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49360E+19 0.00168  5.37474E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.32954E+17 0.03921  7.52959E-04 0.03918 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61460E+19 0.00300  1.48043E-01 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08610E+19 0.00488  6.14925E-02 0.00483 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55652E+18 0.00733  2.57988E-02 0.00736 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47408E+16 0.10288  1.40066E-04 0.10300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000563 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000563 1.00127E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 663257 6.63768E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 337290 3.37487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16 1.59089E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000563 1.00127E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63922E+20 2.0E-05  2.63922E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98343E+19 1.9E-06  8.98343E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.76369E+20 0.00061  1.66026E+20 0.00050  1.03438E+19 0.00579 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66204E+20 0.00041  2.55860E+20 0.00032  1.03438E+19 0.00579 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66102E+20 0.00082  2.66102E+20 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.64734E+22 0.00066  3.52470E+22 0.00061  1.22633E+21 0.00605 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25005E+15 0.29071 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66208E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19195E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52735E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.45224E-02 0.58341 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94039E-01 0.03155 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67550E-04 0.05705 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13823E+03 0.15480 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.92350E-02 0.49241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.92350E-02 0.49241 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93788E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08434E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91159E-01 0.00133  9.88716E-01 0.00132  2.92080E-03 0.03423 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92747E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91875E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92747E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92763E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.42982E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43921E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42254E-02 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39729E-02 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26121E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.22647E-01 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37277E-03 0.01658  1.06098E-04 0.09838  7.96311E-04 0.03102  5.39773E-04 0.04480  1.27485E-03 0.03090  5.16440E-04 0.04364  1.39306E-04 0.08636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67848E-01 0.03775  8.36186E-03 0.07388  3.01698E-02 0.00096  1.12364E-01 0.00218  3.12352E-01 0.00076  1.03634E+00 0.01096  3.03279E+00 0.08869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97374E-03 0.02333  9.28152E-05 0.14506  6.96255E-04 0.04679  4.83490E-04 0.07006  1.12073E-03 0.04029  4.58954E-04 0.05647  1.21499E-04 0.12161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73143E-01 0.06068  1.28641E-02 0.00438  3.01684E-02 0.00124  1.12324E-01 0.00269  3.12330E-01 0.00093  1.03061E+00 0.01340  4.20858E+00 0.07245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67307E-07 0.00356  6.66978E-07 0.00353  7.45784E-07 0.05733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61273E-07 0.00322  6.60947E-07 0.00317  7.39397E-07 0.05766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92653E-03 0.03426  8.28043E-05 0.18377  6.57450E-04 0.06533  4.83928E-04 0.07363  1.11938E-03 0.05224  4.48981E-04 0.08213  1.33992E-04 0.13879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94739E-01 0.07207  1.28550E-02 0.00786  3.01617E-02 0.00145  1.12100E-01 0.00402  3.12502E-01 0.00147  1.04457E+00 0.02014  4.38930E+00 0.10598 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92406E-07 0.03563  5.92665E-07 0.03563  4.07741E-07 0.20288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86618E-07 0.03558  5.86880E-07 0.03559  4.02405E-07 0.20059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45483E-03 0.12855  5.17575E-05 0.62716  5.68472E-04 0.28662  4.61702E-04 0.32442  1.10050E-03 0.22230  2.38538E-04 0.34682  3.38608E-05 0.74944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98225E-01 0.17853  1.30400E-02 0.02475  3.01619E-02 0.00350  1.10777E-01 0.01090  3.12785E-01 0.00398  9.50480E-01 0.05702  3.14640E+00 0.04564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.48979E-03 0.12989  4.93086E-05 0.55112  5.91340E-04 0.28879  4.52513E-04 0.32676  1.10498E-03 0.22111  2.54108E-04 0.33887  3.75384E-05 0.74814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92330E-01 0.17001  1.30400E-02 0.02475  3.01554E-02 0.00339  1.10800E-01 0.01098  3.12750E-01 0.00396  9.50480E-01 0.05702  3.14640E+00 0.04564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.25881E+03 0.12840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64127E-07 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58151E-07 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76799E-03 0.01970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16701E+03 0.01951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93586E-09 0.00457 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90242E-05 0.03008  6.90638E-05 0.03007  1.32871E-06 0.71541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36261E-05 0.07147  8.37384E-05 0.07145  5.26016E-07 0.82034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.83439E-04 0.05847  3.82707E-04 0.05814  5.99692E-04 0.71456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40553E+01 0.03666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47381E+01 0.00064  3.52642E+01 0.00143 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 22:39:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01482E+00  9.95504E-01  9.98139E-01  1.00124E+00  9.98423E-01  9.99258E-01  9.97631E-01  9.94988E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21789E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77821E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25692E-01 0.00055  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40371E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62458E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46943E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46943E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66178E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.51079E-02 0.00557  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69842E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61167E-02  2.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49975E+01  1.75305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98367E-01  9.97500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.52333E-02  1.74500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61569E+01  2.23804E+02 ];
CPU_USAGE                 (idx, 1)        = 7.46276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66524E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.14559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83698E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.10034E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17456E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82539E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93443E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61782E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00244E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96292E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96524E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56441E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71996E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39851E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.41315E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.46821E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31501E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.64111E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65537E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.79991E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56950E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97470E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06135E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.62991E+16 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43892E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.68509E-04 -1.69258E+26  2.20412E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85345E-01 0.00204 ];
TH232_FISS                (idx, [1:   4]) = [  1.52378E+18 0.01196  1.69066E-02 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  7.72521E+18 0.00589  8.56871E-02 0.00553 ];
U235_FISS                 (idx, [1:   4]) = [  4.19976E+15 0.26161  4.65909E-05 0.26184 ];
PU239_FISS                (idx, [1:   4]) = [  5.17467E+19 0.00179  5.74054E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  4.49671E+18 0.00783  4.98789E-02 0.00761 ];
PU241_FISS                (idx, [1:   4]) = [  1.93931E+19 0.00374  2.15112E-01 0.00324 ];
TH232_CAPT                (idx, [1:   4]) = [  9.32581E+19 0.00167  5.38493E-01 0.00126 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13447E+18 0.01556  6.55006E-03 0.01547 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66298E+14 1.00000  1.53657E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38622E+19 0.00311  1.37791E-01 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09342E+19 0.00456  6.31379E-02 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20237E+18 0.00850  2.42680E-02 0.00856 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03797E+17 0.05043  5.99208E-04 0.05040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000164 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33101E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000164 1.00133E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 657700 6.58520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 342440 3.42787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24 2.40317E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000164 1.00133E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61995E+20 1.9E-05  2.61995E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.01371E+19 2.0E-06  9.01371E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.73128E+20 0.00064  1.62961E+20 0.00044  1.01670E+19 0.00766 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63265E+20 0.00042  2.53098E+20 0.00028  1.01670E+19 0.00766 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62991E+20 0.00094  2.62991E+20 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.59706E+22 0.00067  3.47683E+22 0.00058  1.20231E+21 0.00839 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34952E+15 0.24425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63271E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17690E+22 0.00095 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53001E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.05070E-01 0.16623 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12293E-01 0.03425 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.40586E-04 0.06153 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.75337E+03 0.02909 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.98204E-01 0.15354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.98196E-01 0.15354 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90663E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07734E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95970E-01 0.00136  9.93362E-01 0.00132  2.93170E-03 0.02901 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96471E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96300E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96471E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96495E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.45002E+00 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  6.45731E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37312E-02 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35428E-02 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17818E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.17343E-01 0.00124 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26936E-03 0.01619  1.07622E-04 0.09671  7.54958E-04 0.03999  5.28963E-04 0.04738  1.26152E-03 0.02423  4.84538E-04 0.04625  1.31754E-04 0.08672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76737E-01 0.03463  8.59215E-03 0.07067  3.00443E-02 0.01018  1.08780E-01 0.01783  3.11220E-01 0.00075  1.02451E+00 0.01475  3.34789E+00 0.09010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94049E-03 0.02170  9.72142E-05 0.14326  6.72595E-04 0.05071  4.68428E-04 0.06449  1.13737E-03 0.03330  4.28508E-04 0.05961  1.36380E-04 0.12041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07266E-01 0.06051  1.28327E-02 0.00442  3.03215E-02 0.00144  1.12038E-01 0.00277  3.11629E-01 0.00094  1.04389E+00 0.01286  4.43246E+00 0.07028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62113E-07 0.00406  6.61509E-07 0.00407  8.35894E-07 0.05500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59382E-07 0.00405  6.58779E-07 0.00405  8.32775E-07 0.05523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94897E-03 0.02996  1.00159E-04 0.16071  6.78078E-04 0.07238  4.09639E-04 0.08729  1.23717E-03 0.04767  4.47871E-04 0.08979  7.60569E-05 0.19144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.45775E-01 0.07177  1.28692E-02 0.00714  3.03125E-02 0.00225  1.11638E-01 0.00417  3.11205E-01 0.00129  1.04420E+00 0.01965  4.93185E+00 0.14066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83818E-07 0.03528  5.83746E-07 0.03528  3.82463E-07 0.17115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81883E-07 0.03523  5.81815E-07 0.03523  3.80803E-07 0.17103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32077E-03 0.14649  1.57233E-05 0.77179  5.52734E-04 0.30199  3.97476E-04 0.31414  1.02331E-03 0.19229  2.77465E-04 0.37602  5.40627E-05 0.70459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48449E-01 0.14104  1.30400E-02 0.04286  3.04750E-02 0.00767  1.13649E-01 0.01330  3.13203E-01 0.00421  1.05392E+00 0.07210  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.39711E-03 0.14278  1.76402E-05 0.73937  5.75151E-04 0.28993  3.98966E-04 0.31741  1.05655E-03 0.18894  2.90895E-04 0.37789  5.79099E-05 0.70361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51549E-01 0.14234  1.30400E-02 0.04286  3.04543E-02 0.00765  1.13686E-01 0.01328  3.13063E-01 0.00424  1.05392E+00 0.07210  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95697E+03 0.14081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60825E-07 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58031E-07 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79387E-03 0.01651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23021E+03 0.01666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77024E-09 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.59502E-05 0.03659  6.59153E-05 0.03664  6.66107E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.16547E-05 0.08011  7.16542E-05 0.08011  1.18511E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.48626E-04 0.06258  2.48431E-04 0.06255  3.32234E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26022E+01 0.03852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46943E+01 0.00068  3.54841E+01 0.00132 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 22:57:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01824E+00  9.90777E-01  9.98145E-01  1.00462E+00  9.85195E-01  1.00206E+00  1.00262E+00  9.98348E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21248E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77875E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26768E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41387E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61257E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46759E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46758E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.61914E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.50883E-02 0.00482  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07977E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.84000E-02  2.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29779E+01  1.79803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01500E-01  1.03133E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.25833E-02  1.73500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42803E+01  2.48495E+02 ];
CPU_USAGE                 (idx, 1)        = 7.51590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66725E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.19305E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85653E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.12965E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14711E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89687E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.00969E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63059E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.33478E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92267E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74726E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93468E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58751E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.50588E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35456E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.68258E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.96497E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.35848E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57744E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09246E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.66012E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.57670E+16 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.45176E-03 -3.19740E+26  2.20562E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79537E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  1.44726E+18 0.01152  1.60277E-02 0.01165 ];
U233_FISS                 (idx, [1:   4]) = [  1.55932E+19 0.00416  1.72638E-01 0.00372 ];
U235_FISS                 (idx, [1:   4]) = [  6.64459E+15 0.17827  7.35185E-05 0.17835 ];
PU239_FISS                (idx, [1:   4]) = [  4.60195E+19 0.00241  5.09497E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  4.40106E+18 0.00655  4.87350E-02 0.00660 ];
PU241_FISS                (idx, [1:   4]) = [  1.74779E+19 0.00355  1.93509E-01 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09388E+19 0.00195  5.42345E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  2.27266E+18 0.01069  1.35553E-02 0.01068 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52496E+15 0.39810  9.14915E-06 0.39804 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12436E+19 0.00355  1.26713E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06587E+19 0.00461  6.35736E-02 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  3.71380E+18 0.00805  2.21514E-02 0.00807 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52700E+17 0.04165  9.10542E-04 0.04159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000475 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27443E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00127E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 650166 6.50723E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 350296 3.50538E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13 1.30398E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000475 1.00127E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59790E+20 2.1E-05  2.59790E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.04785E+19 2.0E-06  9.04785E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.67642E+20 0.00076  1.57591E+20 0.00053  1.00508E+19 0.00761 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.58121E+20 0.00049  2.48070E+20 0.00034  1.00508E+19 0.00761 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57670E+20 0.00100  2.57670E+20 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51564E+22 0.00070  3.39535E+22 0.00062  1.20286E+21 0.00765 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35962E+15 0.33956 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58124E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15255E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53046E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53046E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.69957E-01 0.16751 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14746E-01 0.03804 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04938E-04 0.06901 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.46608E+03 0.04505 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.02614E-01 0.15355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.02613E-01 0.15355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87129E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06950E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00625E+00 0.00164  1.00351E+00 0.00161  2.91967E-03 0.02726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00778E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.49074E+00 0.00067 ];
IMP_ALF                   (idx, [1:   2]) = [  6.47998E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27828E-02 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30174E-02 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.05503E-01 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.08661E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21149E-03 0.01718  1.07649E-04 0.09955  7.69176E-04 0.03677  5.29495E-04 0.04068  1.21295E-03 0.02850  4.40240E-04 0.04598  1.51989E-04 0.08078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97141E-01 0.04206  8.14058E-03 0.07547  3.02491E-02 0.01017  1.10488E-01 0.01034  3.09679E-01 0.00094  1.03419E+00 0.01772  3.33309E+00 0.07559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88396E-03 0.02302  9.97493E-05 0.12547  6.94449E-04 0.05145  4.27046E-04 0.05462  1.10344E-03 0.03830  4.03121E-04 0.06513  1.56147E-04 0.12082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.39607E-01 0.06590  1.27214E-02 0.00396  3.04588E-02 0.00137  1.11710E-01 0.00288  3.09683E-01 0.00127  1.05997E+00 0.01219  4.21039E+00 0.06174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66617E-07 0.00398  6.65943E-07 0.00400  9.15474E-07 0.07296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70610E-07 0.00366  6.69933E-07 0.00369  9.20987E-07 0.07277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92960E-03 0.02831  8.71392E-05 0.18974  6.84224E-04 0.06416  4.55259E-04 0.07025  1.13390E-03 0.05409  4.29648E-04 0.07482  1.39432E-04 0.15307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.13560E-01 0.07854  1.26691E-02 0.00624  3.04685E-02 0.00259  1.12368E-01 0.00434  3.09536E-01 0.00190  1.03750E+00 0.01859  4.66766E+00 0.10331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00173E-07 0.03569  5.99553E-07 0.03570  5.84618E-07 0.16821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04350E-07 0.03555  6.03724E-07 0.03556  5.88211E-07 0.16768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77091E-03 0.12399  2.23990E-04 0.56899  5.42008E-04 0.28682  4.03616E-04 0.30356  9.00908E-04 0.17313  5.42787E-04 0.24956  1.57599E-04 0.45215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21798E-01 0.15207  1.27049E-02 0.01759  3.03767E-02 0.00612  1.11888E-01 0.01424  3.09365E-01 0.00538  9.91201E-01 0.04850  3.06303E+00 0.01381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78917E-03 0.11987  2.25704E-04 0.58137  5.36557E-04 0.27766  3.82709E-04 0.29383  9.29478E-04 0.16716  5.53131E-04 0.24960  1.61593E-04 0.43976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.26582E-01 0.15004  1.27049E-02 0.01759  3.03767E-02 0.00612  1.11852E-01 0.01428  3.09326E-01 0.00540  9.91177E-01 0.04850  3.06303E+00 0.01381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77791E+03 0.12284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66787E-07 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70771E-07 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95717E-03 0.01754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43693E+03 0.01777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68626E-09 0.00275 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.07778E-05 0.03960  6.07778E-05 0.03960  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56227E-05 0.08536  6.56227E-05 0.08536  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.09900E-04 0.06716  2.10585E-04 0.06717  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30528E+01 0.04072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46758E+01 0.00077  3.58250E+01 0.00119 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 23:15:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01688E+00  9.96125E-01  9.99219E-01  1.00556E+00  9.93323E-01  9.95457E-01  9.96358E-01  9.97077E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21615E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77839E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27509E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42131E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59905E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45403E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45403E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56458E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.58082E-02 0.00610  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47528E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10850E-01  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11442E+01  1.81664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09433E-01  1.07933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.23000E-02  1.97167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25998E+01  2.53707E+02 ];
CPU_USAGE                 (idx, 1)        = 7.54157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66616E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.19075E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.86891E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.14121E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07673E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88517E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.07870E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64510E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.87008E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.71067E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.80726E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89694E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.27631E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81362E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22096E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.56167E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41367E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.74385E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85543E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71615E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54136E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98928E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57958E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.54322E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49960E+16 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56853E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.66364E-03 -5.86646E+26  2.20829E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73351E-01 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  1.41002E+18 0.01229  1.55015E-02 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  2.77176E+19 0.00300  3.04785E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  3.98932E+16 0.08242  4.39093E-04 0.08225 ];
PU239_FISS                (idx, [1:   4]) = [  3.74128E+19 0.00221  4.11422E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  4.37320E+18 0.00830  4.80864E-02 0.00810 ];
PU241_FISS                (idx, [1:   4]) = [  1.42861E+19 0.00452  1.57069E-01 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73998E+19 0.00188  5.48536E-01 0.00128 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04952E+18 0.00777  2.54180E-02 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42680E+16 0.14129  8.93332E-05 0.14136 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72230E+19 0.00330  1.08101E-01 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05706E+19 0.00511  6.63513E-02 0.00518 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04967E+18 0.00782  1.91390E-02 0.00761 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05279E+17 0.03891  1.28948E-03 0.03896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000496 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26604E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000496 1.00127E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 636867 6.37424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 363612 3.63825E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17 1.70280E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000496 1.00127E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56388E+20 2.4E-05  2.56388E+20 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10027E+19 2.0E-06  9.10027E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59491E+20 0.00075  1.49709E+20 0.00046  9.78218E+18 0.00816 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.50494E+20 0.00048  2.40712E+20 0.00029  9.78218E+18 0.00816 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.49960E+20 0.00103  2.49960E+20 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39490E+22 0.00067  3.27846E+22 0.00060  1.16438E+21 0.00751 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26534E+15 0.35330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.50498E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11465E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52771E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52771E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.00751E-01 0.16230 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59444E-01 0.03141 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28372E-04 0.06556 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.83819E+03 0.02694 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.48475E-01 0.14005 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.48472E-01 0.14005 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81737E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05758E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02486E+00 0.00139  1.02190E+00 0.00135  3.17599E-03 0.02829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02486E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02582E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02486E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02487E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.51269E+00 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  6.51745E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22913E-02 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21712E-02 0.00299 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.96116E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94885E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16012E-03 0.01713  1.39104E-04 0.08225  7.12086E-04 0.04346  5.69831E-04 0.04260  1.19079E-03 0.02761  4.33452E-04 0.04798  1.14851E-04 0.09046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42370E-01 0.03912  9.88854E-03 0.05347  3.08448E-02 0.00170  1.11160E-01 0.00242  3.07802E-01 0.00098  1.06334E+00 0.01513  2.80662E+00 0.09962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91321E-03 0.02246  1.28904E-04 0.12130  6.35757E-04 0.05095  5.53527E-04 0.05905  1.07415E-03 0.03673  4.18036E-04 0.05874  1.02831E-04 0.10169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47407E-01 0.04552  1.26916E-02 0.00350  3.09352E-02 0.00206  1.10998E-01 0.00276  3.07680E-01 0.00133  1.07911E+00 0.01270  4.14872E+00 0.07136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53836E-07 0.00422  6.53332E-07 0.00425  8.74944E-07 0.06934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69971E-07 0.00401  6.69451E-07 0.00403  8.97814E-07 0.06961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08995E-03 0.02996  1.23198E-04 0.14379  7.13717E-04 0.07141  5.59369E-04 0.07188  1.14742E-03 0.04952  4.31182E-04 0.08065  1.15063E-04 0.14141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41583E-01 0.05546  1.26638E-02 0.00484  3.08894E-02 0.00284  1.11603E-01 0.00436  3.07949E-01 0.00172  1.05645E+00 0.01910  4.15375E+00 0.10328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65679E-07 0.03523  5.65890E-07 0.03523  3.73201E-07 0.13013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79549E-07 0.03525  5.79769E-07 0.03526  3.80977E-07 0.12960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57107E-03 0.12286  1.33512E-04 0.44803  6.75110E-04 0.23094  6.51896E-04 0.24325  6.14504E-04 0.22316  3.95900E-04 0.29091  1.00144E-04 0.65050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66279E-01 0.16374  1.25763E-02 0.00859  3.07678E-02 0.00759  1.13303E-01 0.00974  3.07095E-01 0.00598  1.13486E+00 0.04331  3.09853E+00 0.03090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.51619E-03 0.11865  1.31280E-04 0.43040  6.39402E-04 0.22562  6.69817E-04 0.24245  6.18372E-04 0.21366  3.65018E-04 0.27951  9.23019E-05 0.64643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64258E-01 0.15983  1.25763E-02 0.00859  3.07693E-02 0.00758  1.13302E-01 0.00973  3.07079E-01 0.00597  1.13486E+00 0.04331  3.09853E+00 0.03090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.50938E+03 0.11669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45657E-07 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61576E-07 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06375E-03 0.01687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74959E+03 0.01716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68957E-09 0.00280 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.34168E-05 0.03836  6.34543E-05 0.03838  7.01612E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55039E-05 0.07364  5.55644E-05 0.07366  7.69508E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36218E-04 0.06423  2.35977E-04 0.06448  3.14204E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38527E+01 0.04044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45403E+01 0.00080  3.60228E+01 0.00131 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 23:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00498E+00  9.91346E-01  1.00004E+00  1.00214E+00  9.88463E-01  1.00526E+00  1.00216E+00  1.00561E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20713E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77929E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28166E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42714E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59811E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44545E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44545E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.52600E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.54168E-02 0.00532  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87237E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33150E-01  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93289E+01  1.81847E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.08183E-01  9.87500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00333E-02  1.77333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09339E+01  2.55520E+02 ];
CPU_USAGE                 (idx, 1)        = 7.55742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66633E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.03990E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83610E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.66377E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98931E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80334E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01649E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62174E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02156E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83132E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01469E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93129E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86004E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89973E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01223E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50899E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.38643E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69125E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.04186E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.04514E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40768E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43318E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27357E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44080E+16 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85280E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.88840E-03 -8.56391E+26  2.21099E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67635E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  1.35316E+18 0.01238  1.48108E-02 0.01196 ];
U233_FISS                 (idx, [1:   4]) = [  3.64291E+19 0.00280  3.98861E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  8.84312E+16 0.05416  9.68245E-04 0.05397 ];
PU239_FISS                (idx, [1:   4]) = [  3.10014E+19 0.00249  3.39460E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  4.24088E+18 0.00803  4.64193E-02 0.00747 ];
PU241_FISS                (idx, [1:   4]) = [  1.22835E+19 0.00475  1.34476E-01 0.00419 ];
TH232_CAPT                (idx, [1:   4]) = [  8.50515E+19 0.00170  5.55774E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  5.34290E+18 0.00685  3.49181E-02 0.00692 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05769E+16 0.08711  1.99422E-04 0.08715 ];
U238_CAPT                 (idx, [1:   4]) = [  2.45870E+14 1.00000  1.60000E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42658E+19 0.00369  9.32266E-02 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02743E+19 0.00526  6.71393E-02 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62200E+18 0.00957  1.71333E-02 0.00944 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13193E+17 0.03637  1.39316E-03 0.03640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000573 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18810E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000573 1.00119E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 626537 6.26976E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 374016 3.74192E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20 1.99456E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000573 1.00119E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53892E+20 2.4E-05  2.53892E+20 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13823E+19 1.8E-06  9.13823E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53353E+20 0.00067  1.43754E+20 0.00042  9.59892E+18 0.00753 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44735E+20 0.00042  2.35137E+20 0.00026  9.59892E+18 0.00753 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44080E+20 0.00095  2.44080E+20 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30426E+22 0.00058  3.18955E+22 0.00050  1.14711E+21 0.00719 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86108E+15 0.25600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44740E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08625E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52480E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52480E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.95812E-01 0.14438 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43939E-01 0.03574 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87969E-04 0.06592 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.68158E+03 0.04004 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.64307E-01 0.13698 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.64300E-01 0.13698 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77835E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03997E+00 0.00144  1.03662E+00 0.00139  3.15402E-03 0.03113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03869E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04029E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03869E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54133E+00 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54716E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16594E-02 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15198E-02 0.00257 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.84654E-01 0.00406 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.83869E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16935E-03 0.01953  1.58695E-04 0.08062  7.81811E-04 0.03950  5.22026E-04 0.04615  1.20504E-03 0.02935  4.01139E-04 0.04944  1.00636E-04 0.11027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.18725E-01 0.04167  9.91334E-03 0.05346  3.09496E-02 0.00153  1.08885E-01 0.01040  3.06264E-01 0.00097  1.06422E+00 0.02089  2.40797E+00 0.10499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99533E-03 0.02502  1.37484E-04 0.10916  7.22703E-04 0.04717  4.60863E-04 0.06031  1.19407E-03 0.03988  3.78746E-04 0.06869  1.01461E-04 0.13766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.16163E-01 0.04714  1.27089E-02 0.00338  3.09465E-02 0.00199  1.09784E-01 0.00303  3.06260E-01 0.00131  1.10106E+00 0.01307  3.97057E+00 0.06314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46743E-07 0.00382  6.46285E-07 0.00383  8.00873E-07 0.04351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72454E-07 0.00352  6.71980E-07 0.00354  8.32145E-07 0.04314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01036E-03 0.03140  1.53832E-04 0.13969  7.42991E-04 0.05598  5.32977E-04 0.06931  1.13444E-03 0.04664  3.58855E-04 0.09634  8.72684E-05 0.17337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97979E-01 0.07618  1.26788E-02 0.00472  3.09186E-02 0.00277  1.10145E-01 0.00419  3.05966E-01 0.00208  1.09370E+00 0.01850  3.98864E+00 0.10996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79453E-07 0.03571  5.79219E-07 0.03571  4.80872E-07 0.14324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02711E-07 0.03560  6.02468E-07 0.03560  5.00077E-07 0.14306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32328E-03 0.11605  1.52660E-04 0.45993  5.11139E-04 0.22970  3.33577E-04 0.31036  7.95982E-04 0.21328  3.93437E-04 0.35474  1.36481E-04 0.44184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30701E-01 0.16792  1.26098E-02 0.01123  3.09006E-02 0.00733  1.09676E-01 0.01200  3.04807E-01 0.00613  1.09616E+00 0.05057  3.02520E+00 0.00740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33567E-03 0.11467  1.71411E-04 0.44814  5.23451E-04 0.22527  3.41800E-04 0.30079  7.96425E-04 0.22011  3.73301E-04 0.36580  1.29286E-04 0.44098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.24251E-01 0.16785  1.26098E-02 0.01123  3.09040E-02 0.00732  1.09674E-01 0.01200  3.04849E-01 0.00613  1.09464E+00 0.05076  3.02520E+00 0.00740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.13542E+03 0.11330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42914E-07 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68473E-07 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97716E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63674E+03 0.01551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62693E-09 0.00216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.03297E-05 0.04209  6.02183E-05 0.04217  1.10077E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06495E-05 0.08180  5.06892E-05 0.08183  8.31749E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98076E-04 0.06541  1.97723E-04 0.06477  2.43335E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40076E+01 0.03846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44545E+01 0.00078  3.62292E+01 0.00119 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 23:52:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01335E+00  9.97839E-01  1.00567E+00  9.96256E-01  9.93025E-01  9.94680E-01  9.98267E-01  1.00092E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21231E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77877E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28435E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43017E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59761E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43684E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43684E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49800E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.42164E-02 0.00511  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31150E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09824E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57083E-01  2.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08059E+02  1.87297E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.09583E-01  1.01400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07467E-01  1.74333E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09822E+02  2.56303E+02 ];
CPU_USAGE                 (idx, 1)        = 7.56802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66720E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.97141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82649E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.42976E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91431E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70282E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.02396E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62317E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04287E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00039E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03539E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94606E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43826E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05340E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.79300E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.52723E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41561E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.71269E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.24444E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.64472E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.34069E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01711E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09565E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36746E+16 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42133E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -6.10522E-03 -1.34463E+27  2.21587E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68143E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  1.33370E+18 0.01254  1.45157E-02 0.01211 ];
U233_FISS                 (idx, [1:   4]) = [  4.83050E+19 0.00230  5.25925E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.77228E+17 0.02758  3.01760E-03 0.02739 ];
PU239_FISS                (idx, [1:   4]) = [  2.20511E+19 0.00312  2.40097E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  4.09481E+18 0.00708  4.45864E-02 0.00696 ];
PU241_FISS                (idx, [1:   4]) = [  9.64501E+18 0.00452  1.05022E-01 0.00437 ];
TH232_CAPT                (idx, [1:   4]) = [  8.26113E+19 0.00172  5.69021E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  7.15339E+18 0.00529  4.92729E-02 0.00516 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81492E+16 0.05356  6.07659E-04 0.05371 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01636E+19 0.00522  7.00041E-02 0.00501 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73414E+18 0.00493  6.70520E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07579E+18 0.01027  1.43014E-02 0.01043 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91565E+17 0.03390  1.32003E-03 0.03396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000382 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19788E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000382 1.00120E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 612681 6.13233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 387682 3.87946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19 1.90180E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000382 1.00120E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.50442E+20 2.1E-05  2.50442E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.18990E+19 2.0E-06  9.18990E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45114E+20 0.00065  1.35878E+20 0.00048  9.23551E+18 0.00697 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37013E+20 0.00040  2.27777E+20 0.00029  9.23551E+18 0.00697 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36746E+20 0.00084  2.36746E+20 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19968E+22 0.00060  3.08897E+22 0.00052  1.10703E+21 0.00729 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48740E+15 0.28743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37017E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05158E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51811E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51811E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.80814E-01 0.15643 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61130E-01 0.03263 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.97787E-04 0.07453 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.97817E+03 0.02872 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 5.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.69470E-01 0.13698 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.69466E-01 0.13698 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72519E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03751E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05691E+00 0.00147  1.05406E+00 0.00142  3.11748E-03 0.02660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05794E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05792E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05794E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05796E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.59771E+00 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  6.58840E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04714E-02 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06492E-02 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.67155E-01 0.00406 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.68861E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06403E-03 0.01602  1.66608E-04 0.07587  7.55044E-04 0.03437  5.39515E-04 0.04198  1.15267E-03 0.02787  3.63167E-04 0.05201  8.70195E-05 0.10782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01661E-01 0.04189  1.00814E-02 0.05030  3.12707E-02 0.00144  1.07737E-01 0.01043  3.03172E-01 0.00102  1.07647E+00 0.01522  2.60327E+00 0.11199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97276E-03 0.02292  1.76143E-04 0.09968  7.26550E-04 0.04738  5.39645E-04 0.05736  1.07243E-03 0.03852  3.64925E-04 0.07124  9.30674E-05 0.14901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.09390E-01 0.05890  1.26282E-02 0.00261  3.13029E-02 0.00175  1.08924E-01 0.00299  3.03174E-01 0.00149  1.08697E+00 0.01350  4.56194E+00 0.07369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40619E-07 0.00352  6.40328E-07 0.00351  7.13346E-07 0.04962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76960E-07 0.00333  6.76654E-07 0.00333  7.53407E-07 0.04919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93807E-03 0.02659  1.84978E-04 0.12158  7.34541E-04 0.05887  4.52066E-04 0.07894  1.14594E-03 0.04700  3.58897E-04 0.09182  6.16506E-05 0.20752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.66007E-01 0.05975  1.25350E-02 0.00236  3.11626E-02 0.00277  1.08818E-01 0.00458  3.03123E-01 0.00172  1.09689E+00 0.01907  4.62004E+00 0.13151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62547E-07 0.03479  5.62059E-07 0.03481  5.36392E-07 0.15437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94543E-07 0.03470  5.94025E-07 0.03472  5.67626E-07 0.15456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39041E-03 0.15041  1.05435E-04 0.76675  5.90383E-04 0.36840  4.35753E-04 0.28700  1.04139E-03 0.19847  2.10725E-04 0.33203  6.71891E-06 0.70504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09567E-01 0.12773  1.29258E-02 0.02126  3.11151E-02 0.00842  1.08941E-01 0.01042  3.04728E-01 0.00586  1.09755E+00 0.05617  5.31328E+00 0.46231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36537E-03 0.15301  1.04507E-04 0.76640  5.98732E-04 0.37921  4.19392E-04 0.28855  1.03626E-03 0.19766  1.93400E-04 0.33724  1.30863E-05 0.62942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38933E-01 0.15449  1.29253E-02 0.02128  3.11151E-02 0.00842  1.08926E-01 0.01039  3.04683E-01 0.00587  1.09761E+00 0.05618  5.31328E+00 0.46231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28433E+03 0.14280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36493E-07 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72578E-07 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.69758E-03 0.01909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24090E+03 0.01928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62283E-09 0.00284 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76162E-05 0.05186  5.75997E-05 0.05188  6.61047E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15600E-05 0.10044  5.16487E-05 0.10039  3.88808E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.04755E-04 0.07632  2.04361E-04 0.07556  3.66550E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50659E+01 0.03555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43684E+01 0.00076  3.67083E+01 0.00129 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 00:11:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02141E+00  1.00169E+00  9.96082E-01  9.90391E-01  1.00483E+00  9.99907E-01  9.91015E-01  9.94673E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20810E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77919E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27837E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42400E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60378E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45142E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45142E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.54939E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.51384E-02 0.00581  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00067E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00067E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76204E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28874E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80750E-01  2.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26947E+02  1.88887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.08600E-01  9.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25183E-01  1.77167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28873E+02  2.60840E+02 ];
CPU_USAGE                 (idx, 1)        = 7.57486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66374E+00 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.82416E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79072E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06154E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82970E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55012E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96214E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60358E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.81525E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07371E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.73130E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78999E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.23565E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28056E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.68733E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47229E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.39112E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.65763E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.53725E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26989E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21021E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.17034E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28889E+16 0.00099  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.13149E-02 -2.49201E+27  2.22735E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78564E-01 0.00193 ];
TH232_FISS                (idx, [1:   4]) = [  1.32527E+18 0.01296  1.43320E-02 0.01274 ];
U233_FISS                 (idx, [1:   4]) = [  6.28585E+19 0.00181  6.79923E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.01387E+18 0.01481  1.09720E-02 0.01501 ];
PU239_FISS                (idx, [1:   4]) = [  1.07026E+19 0.00483  1.15752E-01 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  3.47939E+18 0.00813  3.76316E-02 0.00783 ];
PU241_FISS                (idx, [1:   4]) = [  6.94934E+18 0.00602  7.51662E-02 0.00579 ];
TH232_CAPT                (idx, [1:   4]) = [  8.13251E+19 0.00154  5.94921E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  9.10141E+18 0.00511  6.65784E-02 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59944E+17 0.02516  2.63456E-03 0.02540 ];
PU239_CAPT                (idx, [1:   4]) = [  5.03184E+18 0.00708  3.68129E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  8.64449E+18 0.00569  6.32367E-02 0.00553 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47035E+18 0.01181  1.07554E-02 0.01169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78153E+17 0.03311  1.30302E-03 0.03314 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000672 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16570E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000672 1.00117E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 596952 5.97237E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 403706 4.03915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14 1.39523E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000672 1.00117E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.45826E+20 2.2E-05  2.45826E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25539E+19 1.9E-06  9.25539E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36652E+20 0.00072  1.27751E+20 0.00056  8.90056E+18 0.00600 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29206E+20 0.00043  2.20305E+20 0.00033  8.90056E+18 0.00600 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28889E+20 0.00099  2.28889E+20 0.00099  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.10606E+22 0.00061  2.99942E+22 0.00056  1.06632E+21 0.00635 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20392E+15 0.28741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29209E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01997E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.91399E-01 0.19016 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91667E-01 0.04752 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.72580E-04 0.06619 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.98578E+03 0.03698 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.68635E-01 0.17409 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.68634E-01 0.17409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65603E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07240E+00 0.00130  1.06969E+00 0.00127  3.23604E-03 0.02406 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07377E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07410E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07377E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07378E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.68883E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  6.68846E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86863E-02 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86850E-02 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43639E-01 0.00415 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43147E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01350E-03 0.01594  1.86307E-04 0.06007  7.46061E-04 0.03649  5.52751E-04 0.04420  1.09727E-03 0.03029  3.40634E-04 0.05481  9.04796E-05 0.10121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10334E-01 0.04492  1.14751E-02 0.03169  3.15591E-02 0.00130  1.06902E-01 0.01035  3.01319E-01 0.00099  1.07471E+00 0.02091  2.97495E+00 0.10848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90616E-03 0.02244  1.94533E-04 0.08914  6.97511E-04 0.04639  5.54386E-04 0.05635  1.03598E-03 0.04239  3.29522E-04 0.07402  9.42374E-05 0.13702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06644E-01 0.05124  1.26127E-02 0.00241  3.15649E-02 0.00165  1.08136E-01 0.00295  3.01086E-01 0.00115  1.11525E+00 0.01244  4.72779E+00 0.07451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55397E-07 0.00342  6.55243E-07 0.00346  7.16528E-07 0.04480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02756E-07 0.00326  7.02591E-07 0.00330  7.68260E-07 0.04468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05851E-03 0.02478  1.87226E-04 0.11806  7.81153E-04 0.05863  5.94520E-04 0.07305  1.06242E-03 0.05145  3.48748E-04 0.07932  8.44346E-05 0.16726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87686E-01 0.06616  1.26032E-02 0.00317  3.15289E-02 0.00230  1.07564E-01 0.00358  3.00634E-01 0.00182  1.09372E+00 0.01835  4.41504E+00 0.11000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79940E-07 0.03528  5.80047E-07 0.03530  4.22946E-07 0.13651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22431E-07 0.03531  6.22547E-07 0.03534  4.54686E-07 0.13719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90417E-03 0.10953  3.16350E-04 0.37593  8.02569E-04 0.24125  2.28050E-04 0.27772  1.25027E-03 0.17771  2.14419E-04 0.36205  9.25101E-05 0.46589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58990E-01 0.28066  1.25837E-02 0.00899  3.13714E-02 0.00691  1.07178E-01 0.01287  2.99499E-01 0.00426  1.13350E+00 0.04538  4.37192E+00 0.28099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.82012E-03 0.10623  3.05549E-04 0.36571  7.99027E-04 0.23773  2.30104E-04 0.27701  1.20072E-03 0.16793  1.97978E-04 0.35404  8.67347E-05 0.44664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22808E-01 0.24057  1.25837E-02 0.00899  3.13648E-02 0.00686  1.07178E-01 0.01287  2.99442E-01 0.00426  1.13350E+00 0.04538  4.37192E+00 0.28099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.99092E+03 0.10421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50522E-07 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97517E-07 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13755E-03 0.01872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82928E+03 0.01927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66641E-09 0.00259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.27264E-05 0.03919  6.21813E-05 0.04079  5.45075E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77788E-05 0.08829  5.67446E-05 0.09010  1.03424E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82482E-04 0.06804  1.82012E-04 0.06901  2.95704E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56095E+01 0.03471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45142E+01 0.00078  3.74333E+01 0.00112 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 00:31:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01222E+00  9.99254E-01  9.88419E-01  1.00267E+00  9.93524E-01  1.00327E+00  1.00283E+00  9.97809E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20612E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77939E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26040E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40632E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61952E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49947E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49947E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.70984E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.52292E-02 0.00520  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12217E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48046E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03917E-01  2.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45950E+02  1.90023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.10917E-01  1.02317E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.42567E-01  1.73833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48044E+02  2.62130E+02 ];
CPU_USAGE                 (idx, 1)        = 7.57987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66503E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.61625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71924E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11421E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79070E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41933E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.79420E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54622E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62448E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93790E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52394E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32792E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71745E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60334E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80819E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28913E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26165E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46766E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.40700E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27484E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03016E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75949E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.17758E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.26628E+16 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57170E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.37953E-02 -5.24074E+27  2.25483E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87764E-01 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  1.33158E+18 0.01378  1.42988E-02 0.01370 ];
U233_FISS                 (idx, [1:   4]) = [  7.29349E+19 0.00175  7.83169E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  3.00315E+18 0.00946  3.22430E-02 0.00917 ];
U238_FISS                 (idx, [1:   4]) = [  2.28580E+14 1.00000  2.42248E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  3.21789E+18 0.00812  3.45562E-02 0.00809 ];
PU240_FISS                (idx, [1:   4]) = [  2.31627E+18 0.00888  2.48753E-02 0.00887 ];
PU241_FISS                (idx, [1:   4]) = [  4.59682E+18 0.00693  4.93725E-02 0.00710 ];
TH232_CAPT                (idx, [1:   4]) = [  8.40238E+19 0.00144  6.28220E-01 0.00096 ];
U233_CAPT                 (idx, [1:   4]) = [  1.06797E+19 0.00499  7.98426E-02 0.00471 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06262E+18 0.01377  7.94409E-03 0.01367 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23943E+14 1.00000  1.68209E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55959E+18 0.01143  1.16598E-02 0.01136 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88226E+18 0.00658  4.39769E-02 0.00639 ];
PU241_CAPT                (idx, [1:   4]) = [  9.88299E+17 0.01398  7.39117E-03 0.01408 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90347E+17 0.03535  1.42285E-03 0.03533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000503 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13265E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000503 1.00113E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 589795 5.90185E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410687 4.10927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21 2.10575E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000503 1.00113E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41891E+20 2.0E-05  2.41891E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30581E+19 1.4E-06  9.30581E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33858E+20 0.00079  1.24990E+20 0.00060  8.86877E+18 0.00644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.26916E+20 0.00047  2.18048E+20 0.00034  8.86877E+18 0.00644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.26628E+20 0.00092  2.26628E+20 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.11348E+22 0.00065  3.00860E+22 0.00058  1.04882E+21 0.00671 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77056E+15 0.22715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.26921E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02081E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49797E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49797E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.97439E-01 0.14381 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34074E-01 0.03934 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98740E-04 0.06145 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.85402E+03 0.03654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99979E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.94744E-01 0.13116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.94734E-01 0.13116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59935E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.01213E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06823E+00 0.00134  1.06469E+00 0.00127  3.37650E-03 0.02451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06721E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06744E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06721E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06724E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.80888E+00 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  6.80745E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65739E-02 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65890E-02 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17826E-01 0.00425 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16516E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16272E-03 0.01614  2.04872E-04 0.06868  7.90854E-04 0.03809  5.31284E-04 0.03859  1.24240E-03 0.02394  3.28122E-04 0.05016  6.51933E-05 0.13473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.77056E-01 0.04584  1.17583E-02 0.02542  3.18961E-02 0.00109  1.06480E-01 0.01038  3.00818E-01 0.00097  1.12003E+00 0.01403  2.50680E+00 0.13473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25536E-03 0.02219  2.35225E-04 0.09699  8.10862E-04 0.05271  5.25440E-04 0.06513  1.29122E-03 0.03496  3.17578E-04 0.06878  7.50314E-05 0.18741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.74169E-01 0.05617  1.25115E-02 0.00136  3.18973E-02 0.00139  1.07185E-01 0.00268  3.00963E-01 0.00139  1.13935E+00 0.01123  5.80143E+00 0.07821 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97167E-07 0.00345  6.96935E-07 0.00348  7.67925E-07 0.04183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.44625E-07 0.00326  7.44376E-07 0.00328  8.20918E-07 0.04197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13814E-03 0.02620  2.01492E-04 0.12575  7.19712E-04 0.05969  5.51460E-04 0.06512  1.28864E-03 0.04089  3.28174E-04 0.08339  4.86615E-05 0.24968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51486E-01 0.06727  1.25349E-02 0.00264  3.17473E-02 0.00220  1.07189E-01 0.00338  3.00934E-01 0.00147  1.13212E+00 0.01598  5.14358E+00 0.12830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15353E-07 0.03481  6.15411E-07 0.03482  4.82606E-07 0.14896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.57895E-07 0.03478  6.57954E-07 0.03479  5.17168E-07 0.14964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70300E-03 0.11521  1.85878E-04 0.35431  6.67179E-04 0.22148  4.02976E-04 0.25717  1.09420E-03 0.17459  2.99012E-04 0.37687  5.37546E-05 0.61801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26968E-01 0.16461  1.26038E-02 0.00987  3.18922E-02 0.00445  1.06060E-01 0.00807  2.99035E-01 0.00433  1.14757E+00 0.04902  2.92473E+00 0.02669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77949E-03 0.11229  1.88606E-04 0.35165  6.64294E-04 0.22427  4.46082E-04 0.25193  1.13531E-03 0.17170  2.93432E-04 0.35456  5.17652E-05 0.58696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28946E-01 0.16063  1.26038E-02 0.00987  3.18971E-02 0.00442  1.06005E-01 0.00806  2.99023E-01 0.00427  1.14581E+00 0.04909  2.92473E+00 0.02669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.43476E+03 0.11103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95972E-07 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.43342E-07 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07887E-03 0.01526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42420E+03 0.01519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78214E-09 0.00272 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.37255E-05 0.04072  6.37255E-05 0.04072  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62667E-05 0.09527  5.62667E-05 0.09527  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.02707E-04 0.06059  2.03350E-04 0.06059  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60960E+01 0.03853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49947E+01 0.00068  3.85015E+01 0.00111 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 00:50:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01130E+00  9.93958E-01  9.93958E-01  9.99434E-01  9.99913E-01  9.97669E-01  1.00295E+00  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20303E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77970E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26249E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40811E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61237E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52167E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.52167E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74584E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.65851E-02 0.00634  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26849E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67267E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27050E-01  2.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64999E+02  1.90496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.09583E-01  9.86667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.60317E-01  1.77500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67265E+02  2.62886E+02 ];
CPU_USAGE                 (idx, 1)        = 7.58364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66376E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.66296E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72295E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08596E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81359E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40458E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81837E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55181E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67177E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94864E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56263E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14196E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05318E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79914E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.23322E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29842E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27002E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.47708E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.02912E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69741E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06009E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86196E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60769E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27834E+16 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21383E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.98663E-02 -6.57784E+27  2.26820E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95057E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  1.33518E+18 0.01228  1.43048E-02 0.01221 ];
U233_FISS                 (idx, [1:   4]) = [  7.48543E+19 0.00181  8.01945E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  3.90536E+18 0.00788  4.18390E-02 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  1.93115E+18 0.01089  2.06927E-02 0.01091 ];
PU240_FISS                (idx, [1:   4]) = [  1.85043E+18 0.01139  1.98239E-02 0.01123 ];
PU241_FISS                (idx, [1:   4]) = [  3.84082E+18 0.00728  4.11473E-02 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57575E+19 0.00166  6.36411E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09985E+19 0.00458  8.16249E-02 0.00451 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38412E+18 0.01231  1.02719E-02 0.01226 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25601E+14 1.00000  1.64718E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  9.36969E+17 0.01723  6.95423E-03 0.01727 ];
PU240_CAPT                (idx, [1:   4]) = [  4.83509E+18 0.00701  3.58802E-02 0.00682 ];
PU241_CAPT                (idx, [1:   4]) = [  8.23147E+17 0.01799  6.11089E-03 0.01818 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68630E+17 0.03618  1.25211E-03 0.03625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000430 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000430 1.00115E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 591007 5.91449E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409406 4.09682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17 1.70153E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000430 1.00115E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40806E+20 1.7E-05  2.40806E+20 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31848E+19 1.1E-06  9.31848E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34444E+20 0.00078  1.25248E+20 0.00055  9.19554E+18 0.00722 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27628E+20 0.00046  2.18433E+20 0.00032  9.19554E+18 0.00722 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27834E+20 0.00103  2.27834E+20 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.14173E+22 0.00073  3.03260E+22 0.00066  1.09127E+21 0.00725 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89077E+15 0.29179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27632E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03125E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.05579E-01 0.16461 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70412E-01 0.02725 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89056E-04 0.06758 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.18113E+03 0.01731 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.38466E-01 0.14652 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.38460E-01 0.14652 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58418E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00940E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05848E+00 0.00125  1.05518E+00 0.00120  3.51716E-03 0.02841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05913E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05705E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05913E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05914E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.83794E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84235E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60955E-02 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60203E-02 0.00284 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09230E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09474E-01 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28029E-03 0.01788  2.32955E-04 0.05827  7.68640E-04 0.03959  6.23539E-04 0.04081  1.26314E-03 0.02855  3.30404E-04 0.04980  6.16110E-05 0.12312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.75657E-01 0.04302  1.18978E-02 0.02310  3.19839E-02 0.00108  1.06806E-01 0.00190  3.00484E-01 0.00091  1.13535E+00 0.02008  3.06845E+00 0.12182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22163E-03 0.02425  2.29951E-04 0.08243  7.21556E-04 0.05467  6.11918E-04 0.05265  1.24464E-03 0.03980  3.27758E-04 0.07072  8.58028E-05 0.17908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19585E-01 0.06746  1.25255E-02 0.00150  3.19885E-02 0.00129  1.06551E-01 0.00201  3.00684E-01 0.00121  1.16776E+00 0.01094  6.07972E+00 0.07071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16604E-07 0.00325  7.16425E-07 0.00327  7.73417E-07 0.04788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.58390E-07 0.00298  7.58203E-07 0.00300  8.17658E-07 0.04752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31366E-03 0.02880  2.35575E-04 0.08935  8.14008E-04 0.06151  6.47151E-04 0.06145  1.22929E-03 0.04722  3.34463E-04 0.08499  5.31774E-05 0.19977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.62426E-01 0.07404  1.25063E-02 0.00126  3.19844E-02 0.00137  1.06638E-01 0.00286  3.00543E-01 0.00182  1.17299E+00 0.01448  6.54247E+00 0.11369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33313E-07 0.03469  6.33326E-07 0.03469  4.70120E-07 0.14890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69895E-07 0.03469  6.69909E-07 0.03470  4.96867E-07 0.14846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19241E-03 0.12679  7.13702E-05 0.36472  7.98917E-04 0.26246  6.06367E-04 0.23021  1.42706E-03 0.18772  2.24013E-04 0.43860  6.46876E-05 0.59010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96872E-01 0.23664  1.25861E-02 0.01010  3.19754E-02 0.00372  1.06287E-01 0.00890  2.98995E-01 0.00396  1.19243E+00 0.04703  7.45619E+00 0.28799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19733E-03 0.11981  8.05240E-05 0.37001  8.05362E-04 0.25456  6.02410E-04 0.22920  1.40175E-03 0.18019  2.45649E-04 0.40288  6.16321E-05 0.57816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00963E-01 0.22553  1.25861E-02 0.01010  3.19819E-02 0.00350  1.06287E-01 0.00890  2.99063E-01 0.00400  1.19243E+00 0.04703  7.45619E+00 0.28799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13098E+03 0.12857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.09963E-07 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.51371E-07 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54339E-03 0.01884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.99493E+03 0.01922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80953E-09 0.00258 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.40700E-05 0.04097  6.40700E-05 0.04097  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76664E-05 0.08625  5.76664E-05 0.08625  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.94010E-04 0.06732  1.94653E-04 0.06733  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61968E+01 0.03723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.52167E+01 0.00071  3.87676E+01 0.00100 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 01:09:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01090E+00  9.94838E-01  1.00037E+00  9.98083E-01  1.00178E+00  9.98721E-01  9.96435E-01  9.98874E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20523E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77948E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25681E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40267E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61999E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54582E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54581E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81391E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.77009E-02 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41583E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86619E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50833E-01  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84175E+02  1.91756E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.00783E+00  9.82500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.77700E-01  1.73833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86618E+02  2.63304E+02 ];
CPU_USAGE                 (idx, 1)        = 7.58671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66648E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72628E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03214E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83589E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39437E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83858E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55601E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84578E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96590E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72888E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98198E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12824E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97587E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62463E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30558E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27692E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48464E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.78239E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.07531E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.08909E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86052E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58756E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.67495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28250E+16 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85596E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57886E-02 -7.88218E+27  2.28125E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95282E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  1.33691E+18 0.01224  1.42966E-02 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  7.63087E+19 0.00162  8.16176E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  4.63167E+18 0.00832  4.95434E-02 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  1.24737E+18 0.01343  1.33400E-02 0.01324 ];
PU240_FISS                (idx, [1:   4]) = [  1.43436E+18 0.01376  1.53339E-02 0.01330 ];
PU241_FISS                (idx, [1:   4]) = [  3.09650E+18 0.00815  3.31182E-02 0.00799 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69006E+19 0.00164  6.43663E-01 0.00097 ];
U233_CAPT                 (idx, [1:   4]) = [  1.11476E+19 0.00436  8.25735E-02 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66189E+18 0.01214  1.23081E-02 0.01196 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31525E+14 1.00000  1.69377E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74234E+17 0.02012  4.25182E-03 0.01991 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85748E+18 0.00735  2.85754E-02 0.00741 ];
PU241_CAPT                (idx, [1:   4]) = [  6.78666E+17 0.01800  5.02800E-03 0.01810 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84001E+17 0.03815  1.36344E-03 0.03817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000245 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000245 1.00113E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 590896 5.91491E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409334 4.09624E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15 1.49528E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000245 1.00113E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.39967E+20 1.6E-05  2.39967E+20 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32786E+19 9.1E-07  9.32786E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35100E+20 0.00073  1.25799E+20 0.00051  9.30022E+18 0.00708 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28378E+20 0.00043  2.19078E+20 0.00029  9.30022E+18 0.00708 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28250E+20 0.00091  2.28250E+20 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.16495E+22 0.00059  3.05531E+22 0.00052  1.09645E+21 0.00735 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42106E+15 0.27440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28382E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03866E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.16985E-01 0.16685 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23759E-01 0.03497 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98335E-04 0.05882 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.99049E+03 0.02838 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.26419E-01 0.14997 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.26413E-01 0.14996 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57259E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00738E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05403E+00 0.00125  1.05030E+00 0.00126  3.47757E-03 0.02768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05196E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05142E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05196E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05198E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.87624E+00 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  6.86851E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54930E-02 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56045E-02 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01701E-01 0.00430 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03920E-01 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36914E-03 0.01730  2.45213E-04 0.07616  7.98828E-04 0.03787  5.69334E-04 0.03729  1.36068E-03 0.02625  3.25723E-04 0.05434  6.93626E-05 0.12173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.82968E-01 0.04601  1.08949E-02 0.03887  3.20896E-02 0.00080  1.07173E-01 0.00190  3.00447E-01 0.00084  1.13362E+00 0.02229  3.00728E+00 0.12258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45174E-03 0.02195  2.34812E-04 0.09792  8.37121E-04 0.05340  5.74371E-04 0.05358  1.40850E-03 0.03356  3.26083E-04 0.08244  7.08536E-05 0.16285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.87561E-01 0.06202  1.25123E-02 0.00121  3.20976E-02 0.00102  1.07153E-01 0.00260  3.00422E-01 0.00114  1.17850E+00 0.01082  5.92599E+00 0.07512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28437E-07 0.00403  7.27892E-07 0.00403  9.28981E-07 0.05651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.67617E-07 0.00361  7.67043E-07 0.00361  9.78811E-07 0.05652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31101E-03 0.02944  2.14681E-04 0.10295  8.10705E-04 0.05704  5.50936E-04 0.07201  1.36269E-03 0.04866  3.03302E-04 0.08381  6.86996E-05 0.19515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95502E-01 0.07892  1.24821E-02 0.00044  3.20881E-02 0.00118  1.06924E-01 0.00308  3.00478E-01 0.00140  1.17709E+00 0.01422  6.29223E+00 0.10726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43899E-07 0.03459  6.43401E-07 0.03458  5.44878E-07 0.14983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78883E-07 0.03461  6.78361E-07 0.03460  5.74419E-07 0.14961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.42727E-03 0.11811  1.80995E-04 0.40445  5.69013E-04 0.25805  6.33588E-04 0.23565  8.69833E-04 0.18091  1.57156E-04 0.42412  1.66847E-05 0.83603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.91934E-01 0.17172  1.24805E-02 9.0E-05  3.22468E-02 0.00228  1.07577E-01 0.00987  3.02142E-01 0.00528  1.16012E+00 0.05226  6.55141E+00 0.56046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40017E-03 0.11809  1.90927E-04 0.40271  5.55728E-04 0.25753  6.25895E-04 0.22278  8.53516E-04 0.18204  1.51860E-04 0.44144  2.22416E-05 0.80183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.98369E-01 0.19124  1.24805E-02 9.0E-05  3.22468E-02 0.00228  1.07574E-01 0.00984  3.02102E-01 0.00523  1.16012E+00 0.05226  6.55141E+00 0.56046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79092E+03 0.11264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27745E-07 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.66945E-07 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02692E-03 0.01608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16158E+03 0.01627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85504E-09 0.00222 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.49175E-05 0.03135  6.49175E-05 0.03135  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57549E-05 0.10214  6.57549E-05 0.10214  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.02316E-04 0.05857  2.03002E-04 0.05857  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59767E+01 0.03664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54581E+01 0.00074  3.91350E+01 0.00107 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 01:28:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01603E+00  9.99796E-01  9.93550E-01  9.98982E-01  1.00444E+00  9.94981E-01  9.90681E-01  1.00154E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20725E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77927E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24392E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39024E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62812E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56951E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.56951E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.90906E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.70523E-02 0.00643  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56312E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05971E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73800E-01  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03340E+02  1.91653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10640E+00  9.85667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95417E-01  1.77167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05970E+02  2.63861E+02 ];
CPU_USAGE                 (idx, 1)        = 7.58900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66911E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73559E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71372E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.15987E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86238E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34561E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84194E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54815E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60943E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03171E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.46919E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53692E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35744E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.48592E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85180E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28017E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26141E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45861E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.24224E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.20743E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10649E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.89225E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.32537E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74849E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28665E+16 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42449E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.04225E-02 -1.33076E+28  2.33550E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92610E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  1.36734E+18 0.01209  1.45938E-02 0.01188 ];
U233_FISS                 (idx, [1:   4]) = [  7.86486E+19 0.00171  8.39525E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  6.32673E+18 0.00599  6.75465E-02 0.00609 ];
U238_FISS                 (idx, [1:   4]) = [  2.30958E+14 1.00000  2.46731E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.72365E+17 0.02139  5.04398E-03 0.02150 ];
PU240_FISS                (idx, [1:   4]) = [  5.45225E+17 0.02020  5.82025E-03 0.02011 ];
PU241_FISS                (idx, [1:   4]) = [  1.20643E+18 0.01234  1.28827E-02 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  8.90004E+19 0.00175  6.58043E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15035E+19 0.00459  8.50627E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27009E+18 0.01124  1.67851E-02 0.01119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.67408E+14 0.70355  3.36008E-06 0.70357 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18453E+17 0.03049  1.61607E-03 0.03069 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51762E+18 0.01171  1.12234E-02 0.01181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50410E+17 0.02920  1.85166E-03 0.02920 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66508E+17 0.03670  1.23153E-03 0.03686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000001 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15561E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000001 1.00116E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 590764 5.91461E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 409228 4.09686E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9 8.98710E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000001 1.00116E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38001E+20 1.5E-05  2.38001E+20 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34783E+19 5.4E-07  9.34783E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35477E+20 0.00069  1.26200E+20 0.00055  9.27678E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28955E+20 0.00041  2.19679E+20 0.00032  9.27678E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28665E+20 0.00088  2.28665E+20 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19502E+22 0.00064  3.08629E+22 0.00057  1.08727E+21 0.00738 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04728E+15 0.31963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28957E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04601E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.80657E-01 0.19593 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14015E-01 0.03956 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95192E-04 0.06675 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.73344E+03 0.04825 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99991E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.50454E-01 0.17886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.50454E-01 0.17886 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54606E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00309E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04279E+00 0.00125  1.03951E+00 0.00116  3.49993E-03 0.02587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04072E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04091E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04072E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04073E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92794E+00 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92658E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47123E-02 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47245E-02 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91394E-01 0.00404 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92491E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43115E-03 0.01547  2.51803E-04 0.06042  8.00591E-04 0.03453  6.18077E-04 0.03768  1.36975E-03 0.02735  3.10400E-04 0.05327  8.05290E-05 0.11687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14628E-01 0.04769  1.13752E-02 0.03162  3.21834E-02 0.00062  1.06883E-01 0.00226  3.00666E-01 0.00095  1.15977E+00 0.02602  3.64052E+00 0.10958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33934E-03 0.01920  2.65354E-04 0.09666  7.85380E-04 0.04819  5.98424E-04 0.05345  1.32284E-03 0.03710  2.91023E-04 0.07602  7.63163E-05 0.14344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.10342E-01 0.06727  1.24965E-02 0.00086  3.21901E-02 0.00071  1.06711E-01 0.00260  3.00654E-01 0.00109  1.23854E+00 0.00620  6.69832E+00 0.06059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.63913E-07 0.00369  7.63796E-07 0.00370  8.10680E-07 0.04939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96478E-07 0.00345  7.96356E-07 0.00346  8.45314E-07 0.04939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35781E-03 0.02678  2.52270E-04 0.10616  8.04120E-04 0.06235  6.56539E-04 0.06048  1.28689E-03 0.04775  2.98367E-04 0.08800  5.96208E-05 0.21075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.82445E-01 0.07162  1.25041E-02 0.00130  3.21283E-02 0.00098  1.06673E-01 0.00317  3.00680E-01 0.00176  1.23821E+00 0.00859  7.38714E+00 0.08729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63980E-07 0.03481  6.63984E-07 0.03484  5.33145E-07 0.14423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92879E-07 0.03471  6.92881E-07 0.03474  5.57014E-07 0.14413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16218E-03 0.11075  1.67316E-04 0.44586  7.03750E-04 0.19369  7.15353E-04 0.21995  1.22586E-03 0.17779  3.12873E-04 0.27670  3.70290E-05 0.70596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99644E-01 0.27913  1.24794E-02 5.6E-09  3.21691E-02 0.00271  1.05989E-01 0.00723  3.02964E-01 0.00540  1.17359E+00 0.03914  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20786E-03 0.11086  1.68740E-04 0.44759  7.43607E-04 0.19777  7.00805E-04 0.22221  1.25654E-03 0.17892  2.98483E-04 0.26877  3.96876E-05 0.70377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00384E-01 0.28511  1.24794E-02 0.0E+00  3.21696E-02 0.00271  1.05989E-01 0.00723  3.02956E-01 0.00538  1.17359E+00 0.03914  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77685E+03 0.10710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56201E-07 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.88433E-07 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40834E-03 0.01664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.51285E+03 0.01716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92807E-09 0.00247 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.25130E-05 0.04488  6.25130E-05 0.04488  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31457E-05 0.07947  5.31457E-05 0.07947  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.02175E-04 0.06650  2.02867E-04 0.06649  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61234E+01 0.03545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56951E+01 0.00068  3.96312E+01 0.00105 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 01:48:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01506E+00  9.87406E-01  9.98388E-01  1.00141E+00  1.00402E+00  9.92349E-01  1.00350E+00  9.97865E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20872E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77913E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23330E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37991E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64817E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.58272E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.58272E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.97615E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.83748E-02 0.00509  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00071E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00071E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70906E+03 ;
RUNNING_TIME              (idx, 1)        =  2.25150E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96817E-01  2.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22332E+02  1.89919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20593E+00  9.95333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13033E-01  1.76167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25149E+02  2.63725E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66802E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.83340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72312E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.83243E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88386E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31609E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56043E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92890E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.36014E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75866E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20694E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65195E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14325E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.36253E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31579E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28993E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49509E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.88180E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.54316E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17277E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96078E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99367E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.88857E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29140E+16 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28458E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.19532E-01 -2.63261E+28  2.46569E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90211E-01 0.00208 ];
TH232_FISS                (idx, [1:   4]) = [  1.38350E+18 0.01383  1.47950E-02 0.01356 ];
U233_FISS                 (idx, [1:   4]) = [  7.92567E+19 0.00160  8.47739E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  7.18529E+18 0.00543  7.68484E-02 0.00507 ];
U238_FISS                 (idx, [1:   4]) = [  2.29190E+14 1.00000  2.42483E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  6.17883E+17 0.01759  6.60931E-03 0.01758 ];
PU240_FISS                (idx, [1:   4]) = [  1.26512E+17 0.04313  1.35407E-03 0.04311 ];
PU241_FISS                (idx, [1:   4]) = [  2.21470E+17 0.03115  2.36907E-03 0.03120 ];
TH232_CAPT                (idx, [1:   4]) = [  8.97591E+19 0.00147  6.60530E-01 0.00090 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17163E+19 0.00499  8.62185E-02 0.00483 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60881E+18 0.00809  1.91988E-02 0.00805 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77137E+15 0.27219  2.04250E-05 0.27221 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95649E+17 0.02812  2.17592E-03 0.02810 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33224E+17 0.02566  2.45211E-03 0.02550 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64211E+16 0.07762  3.41522E-04 0.07765 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86673E+17 0.03545  1.37336E-03 0.03537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000711 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000711 1.00108E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 592817 5.93050E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 407882 4.08018E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12 1.19641E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000711 1.00108E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36709E+20 1.4E-05  2.36709E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35745E+19 3.0E-07  9.35745E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35912E+20 0.00074  1.26424E+20 0.00051  9.48859E+18 0.00730 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29487E+20 0.00044  2.19998E+20 0.00029  9.48859E+18 0.00730 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29140E+20 0.00093  2.29140E+20 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22104E+22 0.00069  3.10995E+22 0.00057  1.11089E+21 0.00784 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73857E+15 0.29846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29490E+20 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05115E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43958E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43958E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.44249E-01 0.19177 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.60417E-01 0.04729 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11926E-04 0.07143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.78797E+03 0.04531 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.57854E-01 0.17409 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.57847E-01 0.17409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52963E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00103E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03159E+00 0.00128  1.02864E+00 0.00128  3.50121E-03 0.02728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03312E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03266E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03267E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94374E+00 0.00061 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94852E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44824E-02 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44054E-02 0.00253 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88550E-01 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87226E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.51857E-03 0.01718  2.47222E-04 0.06427  7.95405E-04 0.03606  6.39352E-04 0.03468  1.41822E-03 0.02692  3.33075E-04 0.05930  8.52952E-05 0.10608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.49812E-01 0.04754  1.12333E-02 0.03350  3.21920E-02 0.00050  1.07024E-01 0.00185  3.01243E-01 0.00097  1.22519E+00 0.01508  4.27260E+00 0.09548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48089E-03 0.02488  2.34516E-04 0.09992  8.02586E-04 0.05123  6.06091E-04 0.05576  1.40853E-03 0.03363  3.46677E-04 0.07480  8.24931E-05 0.13549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.45180E-01 0.05479  1.24825E-02 0.00040  3.22011E-02 0.00059  1.06783E-01 0.00230  3.01522E-01 0.00141  1.24811E+00 0.00544  7.27576E+00 0.04369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.81662E-07 0.00338  7.81235E-07 0.00339  9.10962E-07 0.04662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.06251E-07 0.00324  8.05810E-07 0.00325  9.39693E-07 0.04673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42093E-03 0.02761  2.11354E-04 0.12308  7.74892E-04 0.05904  5.85332E-04 0.06087  1.42422E-03 0.04239  3.55259E-04 0.09038  6.98756E-05 0.17365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.28004E-01 0.06880  1.24743E-02 0.00022  3.22217E-02 0.00092  1.07209E-01 0.00345  3.00922E-01 0.00168  1.24804E+00 0.00669  7.12212E+00 0.07932 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86303E-07 0.03499  6.85951E-07 0.03500  6.12467E-07 0.17764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08418E-07 0.03498  7.08051E-07 0.03498  6.31288E-07 0.17699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75467E-03 0.11031  1.51886E-04 0.48743  4.90982E-04 0.24264  3.76594E-04 0.29114  1.36750E-03 0.18294  2.54848E-04 0.36270  1.12867E-04 0.53692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94176E-01 0.24260  1.24569E-02 0.00118  3.20576E-02 0.00207  1.07734E-01 0.01280  3.02249E-01 0.00533  1.24814E+00 0.00725  7.69650E+00 0.19693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76825E-03 0.10814  1.55204E-04 0.48619  5.27117E-04 0.23342  3.79486E-04 0.29539  1.35857E-03 0.18131  2.33117E-04 0.34391  1.14754E-04 0.54642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.96271E-01 0.24101  1.24569E-02 0.00118  3.20576E-02 0.00207  1.07849E-01 0.01300  3.02299E-01 0.00534  1.24817E+00 0.00728  7.69650E+00 0.19693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02326E+03 0.10606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74950E-07 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99302E-07 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33876E-03 0.01565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31227E+03 0.01619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.93163E-09 0.00241 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.11293E-05 0.04021  6.12317E-05 0.04019  5.26695E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91438E-05 0.07980  4.95882E-05 0.07975  1.14393E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20023E-04 0.06813  2.19776E-04 0.06864  3.00978E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53259E+01 0.03505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58272E+01 0.00073  3.98022E+01 0.00100 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 02:07:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01331E+00  1.00155E+00  1.00002E+00  9.99427E-01  9.85515E-01  9.97256E-01  1.00068E+00  1.00224E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21662E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77834E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22829E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37546E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64988E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.59538E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.59538E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01895E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.03338E-02 0.00553  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85439E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44254E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19933E-01  2.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41242E+02  1.89101E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30535E+00  9.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.30483E-01  1.74500E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44252E+02  2.63367E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66637E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.86721E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72830E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.87817E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88710E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31470E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94904E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56604E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77221E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54533E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59206E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17781E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74869E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35713E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84801E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.32991E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30041E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.50943E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.80519E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97923E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19196E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49856E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29620E+16 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92671E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.76406E-01 -3.88520E+28  2.59095E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94425E-01 0.00208 ];
TH232_FISS                (idx, [1:   4]) = [  1.41714E+18 0.01296  1.51477E-02 0.01294 ];
U233_FISS                 (idx, [1:   4]) = [  7.91043E+19 0.00174  8.45525E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  7.34025E+18 0.00612  7.84469E-02 0.00566 ];
U238_FISS                 (idx, [1:   4]) = [  4.57804E+14 0.70353  4.98207E-06 0.70354 ];
PU239_FISS                (idx, [1:   4]) = [  7.01552E+17 0.01865  7.49897E-03 0.01866 ];
PU240_FISS                (idx, [1:   4]) = [  8.44131E+16 0.05790  9.03517E-04 0.05809 ];
PU241_FISS                (idx, [1:   4]) = [  1.74508E+17 0.03339  1.86583E-03 0.03350 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00430E+19 0.00165  6.60539E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16215E+19 0.00473  8.52483E-02 0.00443 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59089E+18 0.00935  1.90084E-02 0.00939 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10189E+15 0.25495  3.00111E-05 0.25403 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26984E+17 0.02516  2.39847E-03 0.02512 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53989E+17 0.03238  1.86319E-03 0.03238 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12788E+16 0.07606  3.02541E-04 0.07595 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80998E+17 0.04075  1.32783E-03 0.04074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000402 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12072E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000402 1.00112E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 593203 5.93673E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 407188 4.07437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11 1.08920E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000402 1.00112E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36568E+20 1.4E-05  2.36568E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35796E+19 3.0E-07  9.35796E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36456E+20 0.00074  1.26666E+20 0.00052  9.78973E+18 0.00676 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30036E+20 0.00044  2.20246E+20 0.00030  9.78973E+18 0.00676 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29620E+20 0.00110  2.29620E+20 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24789E+22 0.00072  3.13340E+22 0.00065  1.14486E+21 0.00717 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51561E+15 0.31461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30038E+20 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05628E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.38795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.38795E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02078E-01 0.15849 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28853E-01 0.03748 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.91935E-04 0.05939 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.87985E+03 0.03157 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.29761E-01 0.14652 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.29759E-01 0.14652 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52798E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00092E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02980E+00 0.00119  1.02645E+00 0.00116  3.46579E-03 0.02612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02955E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03038E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02955E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02956E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94827E+00 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94541E+00 0.00043 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44175E-02 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44520E-02 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88375E-01 0.00414 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87646E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47164E-03 0.01653  2.43348E-04 0.06737  7.92798E-04 0.03833  6.42724E-04 0.03976  1.40485E-03 0.02643  3.13132E-04 0.05348  7.47967E-05 0.12884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97485E-01 0.04325  1.12348E-02 0.03351  3.21831E-02 0.00059  1.05409E-01 0.01020  3.01278E-01 0.00092  1.20753E+00 0.02079  3.13435E+00 0.12298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37629E-03 0.02430  2.45165E-04 0.09006  7.67173E-04 0.05298  6.47493E-04 0.05741  1.36517E-03 0.03884  2.85451E-04 0.07465  6.58323E-05 0.17978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.71987E-01 0.05954  1.24852E-02 0.00063  3.21766E-02 0.00075  1.06397E-01 0.00186  3.01311E-01 0.00128  1.25975E+00 0.00347  6.81200E+00 0.06213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94422E-07 0.00374  7.94106E-07 0.00376  8.75602E-07 0.04534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.17934E-07 0.00338  8.17606E-07 0.00340  9.02224E-07 0.04546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36493E-03 0.02666  2.10793E-04 0.10088  8.04321E-04 0.05883  6.00884E-04 0.05905  1.33104E-03 0.03662  3.39535E-04 0.07723  7.83588E-05 0.16977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76852E-01 0.09457  1.24720E-02 0.00023  3.22006E-02 0.00089  1.06357E-01 0.00270  3.00831E-01 0.00163  1.26133E+00 0.00625  7.48815E+00 0.07863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07542E-07 0.03569  7.07735E-07 0.03572  4.83441E-07 0.14079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.28372E-07 0.03573  7.28572E-07 0.03577  4.97242E-07 0.14057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.72726E-03 0.11913  2.26519E-04 0.34888  6.20441E-04 0.28032  3.56035E-04 0.30726  1.23847E-03 0.16481  2.31802E-04 0.35110  5.39891E-05 0.70412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80793E-01 0.27425  1.24718E-02 0.00073  3.22272E-02 0.00170  1.06888E-01 0.01222  2.99217E-01 0.00412  1.28300E+00 0.01322  5.96319E+00 0.44828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73134E-03 0.12008  2.41994E-04 0.35761  6.20375E-04 0.28205  3.55823E-04 0.30708  1.22441E-03 0.16520  2.34879E-04 0.33856  5.38575E-05 0.71250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78289E-01 0.27713  1.24718E-02 0.00073  3.22262E-02 0.00170  1.06860E-01 0.01222  2.99172E-01 0.00409  1.28300E+00 0.01322  5.96319E+00 0.44828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89972E+03 0.11598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85749E-07 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.09066E-07 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30688E-03 0.01678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.21037E+03 0.01702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92456E-09 0.00228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67333E-05 0.03551  6.67333E-05 0.03551  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25058E-05 0.07435  6.25058E-05 0.07435  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99913E-04 0.06187  2.00600E-04 0.06186  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58327E+01 0.03790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.59538E+01 0.00078  3.98572E+01 0.00108 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'burn_benchmark_prova_tru' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/cfx/tiago/vazao_tru' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 22:03:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 02:22:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643677380664 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01316E+00  9.89200E-01  9.95459E-01  1.00469E+00  9.98160E-01  9.99365E-01  9.97114E-01  1.00285E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 26])  = '/opt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22123E-02 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77788E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21787E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36554E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66021E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.60113E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.60112E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07025E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.15914E-02 0.00511  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96847E+03 ;
RUNNING_TIME              (idx, 1)        =  2.59293E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77033E-01  8.77033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42417E-01  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56085E+02  1.48422E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40477E+00  9.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.47900E-01  1.74167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59291E+02  2.59291E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66320E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 7266.22;
MEMSIZE                   (idx, 1)        = 7165.40;
XS_MEMSIZE                (idx, 1)        = 6911.10;
MAT_MEMSIZE               (idx, 1)        = 160.21;
RES_MEMSIZE               (idx, 1)        = 11.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 82.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 278726 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.87642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72974E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.47397E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88728E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31485E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56752E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76407E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61101E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58078E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17672E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77899E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42369E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99847E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33286E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30272E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.79695E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12125E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19608E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98337E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47151E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93554E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30273E+16 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56885E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.32536E-01 -5.12144E+28  2.71457E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97510E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  1.38692E+18 0.01396  1.48298E-02 0.01361 ];
U233_FISS                 (idx, [1:   4]) = [  7.90773E+19 0.00154  8.45846E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  7.36769E+18 0.00596  7.87991E-02 0.00559 ];
U238_FISS                 (idx, [1:   4]) = [  2.34861E+14 1.00000  2.53165E-06 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  7.21863E+17 0.01941  7.72106E-03 0.01934 ];
PU240_FISS                (idx, [1:   4]) = [  8.98116E+16 0.05175  9.61472E-04 0.05155 ];
PU241_FISS                (idx, [1:   4]) = [  1.68434E+17 0.03919  1.79962E-03 0.03903 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02775E+19 0.00152  6.58781E-01 0.00098 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16064E+19 0.00484  8.46968E-02 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62915E+18 0.00897  1.91877E-02 0.00901 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38238E+15 0.20756  3.19328E-05 0.20756 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57283E+17 0.02702  2.60778E-03 0.02708 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54983E+17 0.02955  1.86103E-03 0.02962 ];
PU241_CAPT                (idx, [1:   4]) = [  4.13957E+16 0.08124  3.02410E-04 0.08130 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82322E+17 0.03988  1.33161E-03 0.04000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000396 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000396 1.00112E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 594652 5.95108E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 405724 4.05997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20 2.00452E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000396 1.00112E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36557E+20 1.4E-05  2.36557E+20 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35794E+19 3.1E-07  9.35794E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36877E+20 0.00075  1.26845E+20 0.00053  1.00316E+19 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30456E+20 0.00044  2.20425E+20 0.00030  1.00316E+19 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30273E+20 0.00087  2.30273E+20 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27534E+22 0.00064  3.15715E+22 0.00056  1.18191E+21 0.00667 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62719E+15 0.30330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30461E+20 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06062E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.33285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.33285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.46566E-01 0.20128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11775E-01 0.03803 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16770E-04 0.06383 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.73799E+03 0.04456 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99980E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.35945E-01 0.18391 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.35943E-01 0.18391 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52788E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.00092E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02535E+00 0.00128  1.02276E+00 0.00120  3.44688E-03 0.02512 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02764E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02736E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02764E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94728E+00 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94843E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44299E-02 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44064E-02 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.86549E-01 0.00416 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87793E-01 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48568E-03 0.01720  2.62838E-04 0.05942  8.04707E-04 0.03469  6.17237E-04 0.04044  1.41522E-03 0.02539  3.14634E-04 0.06018  7.10503E-05 0.12420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.25216E-01 0.05061  1.12312E-02 0.03350  3.21778E-02 0.00055  1.06672E-01 0.00168  3.01168E-01 0.00086  1.24162E+00 0.01480  3.77863E+00 0.11359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31634E-03 0.02237  2.40361E-04 0.07999  7.82662E-04 0.04573  6.10878E-04 0.05902  1.30060E-03 0.03409  3.30125E-04 0.07355  5.17179E-05 0.16833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99580E-01 0.05425  1.24795E-02 0.00013  3.21613E-02 0.00071  1.06335E-01 0.00196  3.01115E-01 0.00124  1.26199E+00 0.00473  7.98109E+00 0.04777 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.00743E-07 0.00355  8.00659E-07 0.00356  8.28436E-07 0.04196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.20869E-07 0.00316  8.20781E-07 0.00317  8.49745E-07 0.04213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37091E-03 0.02566  2.34728E-04 0.09441  7.60088E-04 0.05581  6.22579E-04 0.06115  1.37308E-03 0.04337  3.16723E-04 0.10499  6.37115E-05 0.20008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15572E-01 0.07398  1.24765E-02 0.00013  3.21639E-02 0.00093  1.06604E-01 0.00325  3.01127E-01 0.00163  1.26663E+00 0.00515  7.08488E+00 0.08610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06784E-07 0.03474  7.06644E-07 0.03474  6.74246E-07 0.16061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.24851E-07 0.03472  7.24709E-07 0.03472  6.90838E-07 0.15999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52969E-03 0.11180  1.41072E-04 0.31059  3.76168E-04 0.29026  5.14622E-04 0.23264  1.18130E-03 0.17137  2.62194E-04 0.37323  5.43399E-05 0.55125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.26424E-01 0.19817  1.24750E-02 0.00056  3.21519E-02 0.00419  1.05898E-01 0.00500  3.01000E-01 0.00529  1.27880E+00 0.01539  6.35990E+00 0.28330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64969E-03 0.10898  1.46486E-04 0.29880  3.73350E-04 0.28338  5.52578E-04 0.22553  1.27173E-03 0.16891  2.52495E-04 0.38571  5.30478E-05 0.52497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21984E-01 0.20436  1.24750E-02 0.00056  3.21652E-02 0.00420  1.05892E-01 0.00495  3.00980E-01 0.00530  1.27880E+00 0.01539  6.35990E+00 0.28330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.62434E+03 0.10593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95561E-07 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.15612E-07 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16363E-03 0.01654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97769E+03 0.01663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96641E-09 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.26538E-05 0.03772  6.27081E-05 0.03768  4.20932E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27880E-05 0.07523  5.27150E-05 0.07529  9.04842E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25740E-04 0.06299  2.25525E-04 0.06288  3.01173E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60256E+01 0.03504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.60112E+01 0.00076  3.98128E+01 0.00105 ];

