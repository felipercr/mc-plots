
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha6' ;
HOSTNAME                  (idx, [1: 23])  = 'irineu.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 21:35:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 22:53:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680222935888 ;
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

MPI_TASKS                 (idx, 1)        = 20 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.71961E-01  9.99696E-01  9.99724E-01  1.00164E+00  1.00069E+00  1.00032E+00  1.00276E+00  1.00276E+00  1.00099E+00  1.00548E+00  9.99607E-01  1.00140E+00  1.00231E+00  1.00283E+00  9.99955E-01  1.00285E+00  1.00226E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.65431E-02 6.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73457E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16714E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31438E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69605E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86914E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86914E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.82187E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53625E-01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50015E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50015E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.82347E+01 ;
RUNNING_TIME              (idx, 1)        =  7.75361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.55000E-02  5.55000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74770E+01  7.74770E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26167E-02  1.21667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.01057E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 620.62;
MEMSIZE                   (idx, 1)        = 438.40;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 182.22;

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

NORM_COEF                 (idx, [1:   4]) = [  9.64279E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12861E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.67065E+18 0.00076  1.77921E-02 0.00075 ];
U233_FISS                 (idx, [1:   4]) = [  9.22240E+19 9.9E-05  9.82208E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19706E+20 9.7E-05  8.11769E-01 4.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38428E+19 0.00026  9.38746E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250015435 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01760E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250015435 2.50302E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152747637 1.52925E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97264862 9.73736E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2936 2.94043E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250015435 2.50302E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.99351E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.97561E-02 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36389E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38931E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47457E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41350E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.41070E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.59266E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83563E+15 0.01963 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41353E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17513E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  6.02941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.02941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15621E-01 0.01488 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.92988E-01 0.00146 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38807E-04 0.00272 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.59239E+03 0.00419 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.80186E-01 0.01257 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.80181E-01 0.01257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51764E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80574E-01 8.2E-05  2.44368E-03 8.0E-05  7.83260E-06 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80629E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80630E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80629E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80641E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75740E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75722E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.55452E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55448E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13623E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13621E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33169E-03 0.00113  2.69531E-04 0.00392  8.15876E-04 0.00226  6.09025E-04 0.00259  1.30795E-03 0.00177  2.75952E-04 0.00384  5.33606E-05 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.48063E-01 0.00298  1.24604E-02 0.00035  3.23396E-02 1.9E-05  1.06145E-01 0.00012  2.97543E-01 5.4E-05  1.23435E+00 0.00025  4.56719E+00 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20266E-03 0.00163  2.57305E-04 0.00581  7.82322E-04 0.00333  5.87291E-04 0.00385  1.25920E-03 0.00262  2.64238E-04 0.00563  5.23007E-05 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49825E-01 0.00443  1.24753E-02 7.9E-06  3.23398E-02 2.7E-05  1.06118E-01 0.00017  2.97517E-01 7.9E-05  1.23517E+00 5.9E-05  6.26131E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12645E-06 0.00023  1.12610E-06 0.00023  1.23402E-06 0.00325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10449E-06 0.00021  1.10415E-06 0.00021  1.20993E-06 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19596E-03 0.00181  2.59665E-04 0.00637  7.82388E-04 0.00365  5.83793E-04 0.00428  1.25502E-03 0.00289  2.64770E-04 0.00631  5.03189E-05 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46127E-01 0.00496  1.24756E-02 1.0E-05  3.23389E-02 3.2E-05  1.06129E-01 0.00021  2.97528E-01 9.1E-05  1.23507E+00 8.0E-05  6.26123E+00 0.00828 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11151E-06 0.00062  1.11111E-06 0.00062  1.18940E-06 0.00939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08985E-06 0.00062  1.08946E-06 0.00062  1.16633E-06 0.00939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19703E-03 0.00707  2.64136E-04 0.02498  7.82821E-04 0.01432  5.91221E-04 0.01652  1.24580E-03 0.01129  2.60404E-04 0.02525  5.26477E-05 0.05623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45596E-01 0.01813  1.24755E-02 2.6E-05  3.23372E-02 9.5E-05  1.06130E-01 0.00059  2.97480E-01 0.00029  1.23507E+00 0.00021  6.12747E+00 0.02305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19502E-03 0.00694  2.63903E-04 0.02443  7.82394E-04 0.01400  5.91157E-04 0.01624  1.24559E-03 0.01111  2.59419E-04 0.02491  5.25564E-05 0.05536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44838E-01 0.01783  1.24755E-02 2.6E-05  3.23372E-02 9.5E-05  1.06124E-01 0.00059  2.97471E-01 0.00029  1.23508E+00 0.00021  6.13151E+00 0.02303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88865E+03 0.00710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11925E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09743E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19562E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85568E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11704E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31341E-05 0.00078  7.31392E-05 0.00078  3.17333E-06 0.04804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14406E-05 0.00286  8.14246E-05 0.00287  3.75582E-06 0.06576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58003E-04 0.00268  5.58029E-04 0.00268  5.57551E-04 0.04740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71259E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86914E+01 4.2E-05  4.46954E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58296E+05 0.00044  7.39391E+05 0.00021  1.74898E+06 0.00013  2.70972E+06 9.3E-05  3.46788E+06 7.2E-05  4.57124E+06 6.5E-05  2.49450E+06 7.6E-05  2.17284E+06 8.3E-05  4.84665E+06 6.4E-05  4.79707E+06 4.9E-05  6.30010E+06 4.8E-05  6.07285E+06 4.6E-05  6.92281E+06 5.4E-05  6.06083E+06 6.1E-05  5.30788E+06 6.6E-05  3.85140E+06 8.1E-05  3.28391E+06 9.0E-05  2.60700E+06 0.00011  2.03131E+06 0.00012  2.57175E+06 0.00015  1.14710E+06 0.00023  3.47961E+05 0.00036  1.05481E+05 0.00057  8.46659E+04 0.00074  2.99329E+04 0.00111  1.49785E+04 0.00183  2.22862E+04 0.00197  3.99652E+03 0.00273  4.78702E+03 0.00270  4.08812E+03 0.00291  2.28163E+03 0.00343  3.75375E+03 0.00307  2.44082E+03 0.00355  2.01382E+03 0.00361  3.83889E+02 0.00561  3.77467E+02 0.00546  3.84945E+02 0.00546  3.91557E+02 0.00559  3.80007E+02 0.00593  3.71948E+02 0.00587  3.79373E+02 0.00554  3.51013E+02 0.00588  6.56793E+02 0.00489  1.02685E+03 0.00447  1.26357E+03 0.00440  3.08447E+03 0.00360  2.85026E+03 0.00388  2.56270E+03 0.00399  1.38680E+03 0.00441  8.62072E+02 0.00497  5.84605E+02 0.00562  5.92114E+02 0.00550  8.93800E+02 0.00526  8.99415E+02 0.00525  1.18026E+03 0.00525  1.11177E+03 0.00615  9.68483E+02 0.00619  4.04046E+02 0.00757  2.24664E+02 0.00966  1.35962E+02 0.01054  1.06295E+02 0.01183  9.12673E+01 0.01268  6.78590E+01 0.01464  4.06627E+01 0.01660  3.39916E+01 0.01782  2.76644E+01 0.02034  2.17360E+01 0.02141  1.55335E+01 0.02532  8.52224E+00 0.03193  2.46912E+00 0.04794 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80642E-01 7.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.59200E+22 6.0E-05  7.26732E+18 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27094E-01 3.7E-05  3.11561E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10179E-03 4.1E-05  1.72028E-02 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  6.71573E-03 3.5E-05  1.78666E-02 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.61394E-03 6.0E-05  6.63777E-04 0.01473 ];
INF_NSF                   (idx, [1:   4]) = [  6.58097E-03 6.0E-05  1.65732E-03 0.01473 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51764E+00 5.8E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.7E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.82409E-09 0.00013  1.45620E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20379E-01 3.8E-05  2.93646E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06942E-02 8.9E-05  8.29752E-03 0.01396 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85612E-03 0.00024  3.07631E-04 0.29042 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94105E-03 0.00058 -2.61349E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03463E-03 0.00099  3.46678E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.78944E-04 0.00234  4.31722E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68356E-04 0.00505 -8.05728E-05 0.66900 ];
INF_SCATT7                (idx, [1:   4]) = [  6.45730E-05 0.01151 -3.01458E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20387E-01 3.8E-05  2.93646E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06943E-02 8.9E-05  8.29752E-03 0.01396 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85614E-03 0.00024  3.07631E-04 0.29042 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94105E-03 0.00058 -2.61349E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03463E-03 0.00099  3.46678E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.78938E-04 0.00234  4.31722E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68359E-04 0.00505 -8.05728E-05 0.66900 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.45733E-05 0.01151 -3.01458E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90532E-01 3.4E-05  3.02506E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14732E+00 3.4E-05  1.10212E+00 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.70763E-03 3.5E-05  1.78666E-02 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72062E-03 3.4E-05  2.43271E-02 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20374E-01 3.8E-05  4.91103E-06 0.00300  6.41223E-03 0.00549  2.87234E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.06954E-02 8.9E-05 -1.18939E-06 0.00552 -4.09689E-04 0.04233  8.70721E-03 0.01312 ];
INF_S2                    (idx, [1:   8]) = [  5.85624E-03 0.00024 -1.14324E-07 0.04708 -2.98775E-04 0.04213  6.06406E-04 0.14525 ];
INF_S3                    (idx, [1:   8]) = [  1.94108E-03 0.00058 -2.98713E-08 0.14449 -1.45947E-04 0.06839  1.19813E-04 0.60608 ];
INF_S4                    (idx, [1:   8]) = [  1.03464E-03 0.00099 -6.69131E-09 0.57127 -7.77124E-05 0.12045  1.12380E-04 0.57813 ];
INF_S5                    (idx, [1:   8]) = [  3.78952E-04 0.00234 -7.83702E-09 0.41629 -2.72309E-05 0.31192  7.04031E-05 0.83844 ];
INF_S6                    (idx, [1:   8]) = [  1.68358E-04 0.00505 -1.51098E-09 1.00000 -1.73275E-05 0.46622 -6.32453E-05 0.84849 ];
INF_S7                    (idx, [1:   8]) = [  6.45764E-05 0.01151 -3.39749E-09 0.87678 -1.20907E-05 0.59719 -1.80551E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20382E-01 3.8E-05  4.91103E-06 0.00300  6.41223E-03 0.00549  2.87234E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.06955E-02 8.9E-05 -1.18939E-06 0.00552 -4.09689E-04 0.04233  8.70721E-03 0.01312 ];
INF_SP2                   (idx, [1:   8]) = [  5.85625E-03 0.00024 -1.14324E-07 0.04708 -2.98775E-04 0.04213  6.06406E-04 0.14525 ];
INF_SP3                   (idx, [1:   8]) = [  1.94108E-03 0.00058 -2.98713E-08 0.14449 -1.45947E-04 0.06839  1.19813E-04 0.60608 ];
INF_SP4                   (idx, [1:   8]) = [  1.03463E-03 0.00099 -6.69131E-09 0.57127 -7.77124E-05 0.12045  1.12380E-04 0.57813 ];
INF_SP5                   (idx, [1:   8]) = [  3.78946E-04 0.00234 -7.83702E-09 0.41629 -2.72309E-05 0.31192  7.04031E-05 0.83844 ];
INF_SP6                   (idx, [1:   8]) = [  1.68361E-04 0.00505 -1.51098E-09 1.00000 -1.73275E-05 0.46622 -6.32453E-05 0.84849 ];
INF_SP7                   (idx, [1:   8]) = [  6.45767E-05 0.01151 -3.39749E-09 0.87678 -1.20907E-05 0.59719 -1.80551E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70045E-01 6.2E-05  3.72631E-01 0.01567 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68510E-01 0.00011  9.05825E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73139E-01 0.00010  4.00034E-01 0.06358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68542E-01 0.00011  6.79874E-01 0.40553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23436E+00 6.2E-05  9.75340E-01 0.01189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24143E+00 0.00011  9.39787E-01 0.02268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22038E+00 0.00010  1.08082E+00 0.01764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24128E+00 0.00011  9.05416E-01 0.02227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20266E-03 0.00163  2.57305E-04 0.00581  7.82322E-04 0.00333  5.87291E-04 0.00385  1.25920E-03 0.00262  2.64238E-04 0.00563  5.23007E-05 0.01306 ];
LAMBDA                    (idx, [1:  14]) = [  3.49825E-01 0.00443  1.24753E-02 7.9E-06  3.23398E-02 2.7E-05  1.06118E-01 0.00017  2.97517E-01 7.9E-05  1.23517E+00 5.9E-05  6.26131E+00 0.00568 ];

