
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha5' ;
HOSTNAME                  (idx, [1: 23])  = 'marvin.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 21:41:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:06:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680223292840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.79337E-01  1.00121E+00  1.00103E+00  9.99041E-01  1.00231E+00  1.00047E+00  1.00130E+00  9.99335E-01  1.00071E+00  1.00030E+00  1.00157E+00  1.00097E+00  1.00299E+00  1.00161E+00  1.00212E+00  1.00024E+00  1.00503E+00  1.00041E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83849E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71615E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17194E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31896E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70130E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87306E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87306E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80948E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03544E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50016E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50016E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.50287E+01 ;
RUNNING_TIME              (idx, 1)        =  8.46952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.48833E-02  5.48833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46374E+01  8.46374E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55000E-02  4.31667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.46886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00956E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 624.75;
MEMSIZE                   (idx, 1)        = 445.79;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 217.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.96;

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

NORM_COEF                 (idx, [1:   4]) = [  9.63633E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12535E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66920E+18 0.00077  1.77749E-02 0.00075 ];
U233_FISS                 (idx, [1:   4]) = [  9.22351E+19 1.0E-04  9.82225E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19376E+20 9.8E-05  8.10473E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38454E+19 0.00026  9.40016E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250015738 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02411E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250015738 2.50302E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152673078 1.52850E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97339652 9.74489E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3008 3.00976E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250015738 2.50302E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.94979E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36389E+20 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47289E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41182E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40908E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58899E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90033E+15 0.01949 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41185E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17529E+22 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  6.06087E+04 ;
TOT_FMASS                 (idx, 1)        =  6.06087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09312E-01 0.01524 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94441E-01 0.00144 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32552E-04 0.00278 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.69864E+03 0.00409 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.61609E-01 0.01309 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.61605E-01 0.01309 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51764E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81353E-01 8.3E-05  2.44556E-03 8.1E-05  7.84784E-06 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81310E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81287E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81310E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81322E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75720E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75738E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.55616E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55310E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13512E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13509E-01 9.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32877E-03 0.00113  2.69333E-04 0.00391  8.15699E-04 0.00225  6.10011E-04 0.00258  1.30402E-03 0.00179  2.76982E-04 0.00388  5.27226E-05 0.00882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46495E-01 0.00295  1.24554E-02 0.00040  3.23393E-02 1.9E-05  1.06154E-01 0.00012  2.97531E-01 5.5E-05  1.23345E+00 0.00038  4.50552E+00 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19766E-03 0.00165  2.59621E-04 0.00590  7.84147E-04 0.00334  5.83566E-04 0.00382  1.25106E-03 0.00265  2.67489E-04 0.00582  5.17794E-05 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49260E-01 0.00442  1.24754E-02 7.7E-06  3.23385E-02 2.7E-05  1.06145E-01 0.00017  2.97544E-01 7.8E-05  1.23521E+00 6.0E-05  6.24833E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12479E-06 0.00023  1.12445E-06 0.00023  1.23105E-06 0.00328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10374E-06 0.00021  1.10341E-06 0.00021  1.20806E-06 0.00328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19846E-03 0.00182  2.56539E-04 0.00644  7.83733E-04 0.00369  5.83730E-04 0.00425  1.25898E-03 0.00288  2.66130E-04 0.00630  4.93479E-05 0.01467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44244E-01 0.00490  1.24754E-02 1.0E-05  3.23374E-02 3.2E-05  1.06121E-01 0.00021  2.97549E-01 9.2E-05  1.23533E+00 7.9E-05  6.23702E+00 0.00836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10954E-06 0.00063  1.10921E-06 0.00063  1.17360E-06 0.00965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08877E-06 0.00062  1.08845E-06 0.00062  1.15158E-06 0.00965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20075E-03 0.00713  2.64568E-04 0.02526  7.68068E-04 0.01445  5.97342E-04 0.01663  1.25481E-03 0.01140  2.59979E-04 0.02473  5.59855E-05 0.05415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57077E-01 0.01955  1.24747E-02 2.8E-05  3.23334E-02 9.2E-05  1.06154E-01 0.00059  2.97584E-01 0.00030  1.23519E+00 0.00021  6.43915E+00 0.02221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20553E-03 0.00701  2.63337E-04 0.02477  7.67675E-04 0.01418  5.97296E-04 0.01631  1.26194E-03 0.01121  2.60464E-04 0.02420  5.48121E-05 0.05358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.55775E-01 0.01929  1.24747E-02 2.8E-05  3.23336E-02 9.2E-05  1.06155E-01 0.00059  2.97583E-01 0.00030  1.23522E+00 0.00021  6.44248E+00 0.02220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89746E+03 0.00717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11767E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09675E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21013E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.87274E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09924E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.32209E-05 0.00078  7.32222E-05 0.00078  3.26093E-06 0.04813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18259E-05 0.00289  8.18192E-05 0.00289  3.67820E-06 0.06776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51811E-04 0.00273  5.51821E-04 0.00273  5.49381E-04 0.04689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72368E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87306E+01 4.2E-05  4.47044E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58170E+05 0.00046  7.39469E+05 0.00019  1.74887E+06 0.00013  2.70929E+06 9.3E-05  3.46876E+06 7.7E-05  4.57321E+06 6.5E-05  2.49712E+06 7.8E-05  2.17532E+06 8.1E-05  4.84909E+06 6.2E-05  4.79839E+06 5.0E-05  6.30213E+06 4.8E-05  6.07147E+06 4.7E-05  6.91855E+06 5.2E-05  6.05662E+06 5.6E-05  5.30440E+06 6.6E-05  3.84747E+06 8.0E-05  3.28090E+06 9.1E-05  2.60459E+06 0.00010  2.02886E+06 0.00013  2.56676E+06 0.00015  1.14319E+06 0.00023  3.45884E+05 0.00037  1.04730E+05 0.00056  8.38269E+04 0.00077  2.95062E+04 0.00113  1.46966E+04 0.00188  2.19105E+04 0.00206  3.92750E+03 0.00279  4.70073E+03 0.00295  4.01200E+03 0.00281  2.25066E+03 0.00340  3.69399E+03 0.00308  2.39767E+03 0.00371  2.00125E+03 0.00365  3.78491E+02 0.00596  3.69465E+02 0.00539  3.77455E+02 0.00572  3.85315E+02 0.00571  3.78590E+02 0.00582  3.70154E+02 0.00584  3.73244E+02 0.00597  3.50902E+02 0.00573  6.50639E+02 0.00486  1.01485E+03 0.00444  1.24276E+03 0.00425  3.06184E+03 0.00381  2.83462E+03 0.00387  2.56396E+03 0.00428  1.38075E+03 0.00476  8.58131E+02 0.00520  5.83409E+02 0.00558  5.87668E+02 0.00583  8.88681E+02 0.00524  8.89520E+02 0.00564  1.16856E+03 0.00575  1.10038E+03 0.00600  9.60332E+02 0.00688  3.99222E+02 0.00813  2.23641E+02 0.00955  1.34799E+02 0.01040  1.05815E+02 0.01197  8.98957E+01 0.01219  6.63072E+01 0.01381  3.94357E+01 0.01618  3.43176E+01 0.01832  2.79472E+01 0.02104  2.05124E+01 0.02111  1.46174E+01 0.02540  8.39272E+00 0.03221  2.57625E+00 0.04757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81298E-01 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58833E+22 6.0E-05  7.21928E+18 0.00365 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27473E-01 3.7E-05  3.11301E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  4.10133E-03 4.1E-05  1.71645E-02 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  6.71795E-03 3.6E-05  1.77924E-02 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.61662E-03 6.0E-05  6.27879E-04 0.01634 ];
INF_NSF                   (idx, [1:   4]) = [  6.58770E-03 6.0E-05  1.56769E-03 0.01634 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51764E+00 5.7E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.7E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.80827E-09 0.00014  1.45457E-06 0.00091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20755E-01 3.8E-05  2.93483E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07039E-02 9.0E-05  8.32045E-03 0.01448 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86507E-03 0.00022  2.09460E-04 0.45285 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94236E-03 0.00058  3.01194E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03580E-03 0.00099  2.37879E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80734E-04 0.00244 -3.24001E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.67937E-04 0.00509  1.14290E-04 0.45692 ];
INF_SCATT7                (idx, [1:   4]) = [  6.58459E-05 0.01171 -7.10425E-05 0.71406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20763E-01 3.8E-05  2.93483E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07041E-02 9.0E-05  8.32045E-03 0.01448 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86510E-03 0.00022  2.09460E-04 0.45285 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94237E-03 0.00058  3.01194E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03580E-03 0.00099  2.37879E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80739E-04 0.00244 -3.24001E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.67930E-04 0.00509  1.14290E-04 0.45692 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.58463E-05 0.01171 -7.10425E-05 0.71406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90826E-01 3.6E-05  3.02215E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14616E+00 3.6E-05  1.10317E+00 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.70983E-03 3.6E-05  1.77924E-02 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72297E-03 3.4E-05  2.41728E-02 0.00250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20750E-01 3.8E-05  4.85100E-06 0.00305  6.35534E-03 0.00551  2.87128E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  2.07051E-02 9.0E-05 -1.17446E-06 0.00531 -4.08843E-04 0.03922  8.72930E-03 0.01349 ];
INF_S2                    (idx, [1:   8]) = [  5.86519E-03 0.00022 -1.22539E-07 0.03923 -2.91577E-04 0.04391  5.01037E-04 0.18735 ];
INF_S3                    (idx, [1:   8]) = [  1.94238E-03 0.00058 -2.28061E-08 0.18679 -1.44941E-04 0.07248  1.75060E-04 0.40720 ];
INF_S4                    (idx, [1:   8]) = [  1.03581E-03 0.00099 -1.27923E-08 0.29015 -7.19894E-05 0.13245  9.57773E-05 0.69111 ];
INF_S5                    (idx, [1:   8]) = [  3.80737E-04 0.00244 -3.09414E-09 1.00000 -3.52117E-05 0.23523  2.81164E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.67942E-04 0.00509 -4.65832E-09 0.66140 -1.51525E-05 0.48481  1.29442E-04 0.39881 ];
INF_S7                    (idx, [1:   8]) = [  6.58474E-05 0.01171 -1.55453E-09 1.00000 -3.43760E-05 0.21256 -3.66665E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20758E-01 3.8E-05  4.85100E-06 0.00305  6.35534E-03 0.00551  2.87128E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  2.07053E-02 9.0E-05 -1.17446E-06 0.00531 -4.08843E-04 0.03922  8.72930E-03 0.01349 ];
INF_SP2                   (idx, [1:   8]) = [  5.86522E-03 0.00022 -1.22539E-07 0.03923 -2.91577E-04 0.04391  5.01037E-04 0.18735 ];
INF_SP3                   (idx, [1:   8]) = [  1.94239E-03 0.00058 -2.28061E-08 0.18679 -1.44941E-04 0.07248  1.75060E-04 0.40720 ];
INF_SP4                   (idx, [1:   8]) = [  1.03581E-03 0.00099 -1.27923E-08 0.29015 -7.19894E-05 0.13245  9.57773E-05 0.69111 ];
INF_SP5                   (idx, [1:   8]) = [  3.80743E-04 0.00244 -3.09414E-09 1.00000 -3.52117E-05 0.23523  2.81164E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.67935E-04 0.00509 -4.65832E-09 0.66140 -1.51525E-05 0.48481  1.29442E-04 0.39881 ];
INF_SP7                   (idx, [1:   8]) = [  6.58479E-05 0.01171 -1.55453E-09 1.00000 -3.43760E-05 0.21256 -3.66665E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70122E-01 6.4E-05  3.92307E-01 0.02080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68576E-01 0.00011  4.03342E-01 0.24823 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73263E-01 0.00010  3.88347E-01 0.03705 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68585E-01 0.00011  8.91287E-01 0.48183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23401E+00 6.4E-05  9.54505E-01 0.01320 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24112E+00 0.00011  8.83823E-01 0.02432 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.21983E+00 0.00010  1.06697E+00 0.01695 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24108E+00 0.00011  9.12725E-01 0.02376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19766E-03 0.00165  2.59621E-04 0.00590  7.84147E-04 0.00334  5.83566E-04 0.00382  1.25106E-03 0.00265  2.67489E-04 0.00582  5.17794E-05 0.01303 ];
LAMBDA                    (idx, [1:  14]) = [  3.49260E-01 0.00442  1.24754E-02 7.7E-06  3.23385E-02 2.7E-05  1.06145E-01 0.00017  2.97544E-01 7.8E-05  1.23521E+00 6.0E-05  6.24833E+00 0.00575 ];

