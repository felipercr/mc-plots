
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 31 03:56:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:58:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680245802103 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.88642E-01  1.00165E+00  1.00097E+00  9.98341E-01  1.00087E+00  1.00211E+00  1.00156E+00  1.00682E+00  9.98050E-01  9.95383E-01  9.94229E-01  9.95846E-01  1.00200E+00  1.00829E+00  1.00082E+00  1.00064E+00  1.00269E+00  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24677E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.57532E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16974E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31686E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75728E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86932E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86932E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81126E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20865E+00 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77795E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77795E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94421E+02 ;
RUNNING_TIME              (idx, 1)        =  3.62273E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11233E-01  1.11233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62160E+02  3.62160E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.85208E+00  3.83608E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58406E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.08874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11334E+00 0.00162 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 950.77;
MEMSIZE                   (idx, 1)        = 682.54;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 453.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.23;

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

NORM_COEF                 (idx, [1:   4]) = [  8.66304E+15 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12425E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66644E+18 0.00077  1.77484E-02 0.00076 ];
U233_FISS                 (idx, [1:   4]) = [  9.22223E+19 0.00010  9.82252E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19241E+20 9.7E-05  8.10950E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38413E+19 0.00026  9.41348E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250015184 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02345E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250015184 2.50302E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152580800 1.52758E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97431343 9.75412E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3041 3.04414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250015184 2.50302E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92680E-02 9.7E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36388E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47036E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40929E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40640E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58464E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93054E+15 0.01923 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40932E+20 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17308E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.08914E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08914E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14782E-01 0.01506 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90932E-01 0.00148 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.19241E-04 0.00278 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.58221E+03 0.00426 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.00610E-01 0.01270 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.00605E-01 0.01270 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82286E-01 8.2E-05  3.02207E-03 8.0E-05  9.67025E-06 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82335E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82373E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82335E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82347E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75872E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75811E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54286E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54669E-03 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13198E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13374E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32385E-03 0.00113  2.68834E-04 0.00395  8.12494E-04 0.00228  6.09877E-04 0.00256  1.30445E-03 0.00179  2.75414E-04 0.00382  5.27791E-05 0.00889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47226E-01 0.00302  1.24643E-02 0.00031  3.23388E-02 1.9E-05  1.06168E-01 0.00012  2.97558E-01 5.5E-05  1.23479E+00 0.00016  4.73543E+00 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19828E-03 0.00164  2.58535E-04 0.00582  7.79336E-04 0.00327  5.86473E-04 0.00382  1.25690E-03 0.00263  2.66422E-04 0.00568  5.06133E-05 0.01322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46175E-01 0.00435  1.24755E-02 7.6E-06  3.23386E-02 2.7E-05  1.06152E-01 0.00017  2.97554E-01 7.8E-05  1.23509E+00 6.1E-05  6.25835E+00 0.00581 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12424E-06 0.00023  1.12389E-06 0.00023  1.23339E-06 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10426E-06 0.00021  1.10392E-06 0.00021  1.21146E-06 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18894E-03 0.00183  2.57069E-04 0.00647  7.79540E-04 0.00370  5.83835E-04 0.00422  1.25339E-03 0.00287  2.64958E-04 0.00634  5.01472E-05 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.46221E-01 0.00499  1.24754E-02 1.0E-05  3.23379E-02 3.2E-05  1.06143E-01 0.00021  2.97527E-01 9.1E-05  1.23490E+00 8.2E-05  6.27027E+00 0.00833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10968E-06 0.00062  1.10931E-06 0.00062  1.20540E-06 0.01005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08996E-06 0.00061  1.08959E-06 0.00062  1.18403E-06 0.01005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20089E-03 0.00701  2.51822E-04 0.02537  7.80409E-04 0.01417  5.96473E-04 0.01627  1.24557E-03 0.01127  2.75460E-04 0.02416  5.11613E-05 0.05565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47173E-01 0.01823  1.24754E-02 2.7E-05  3.23385E-02 9.6E-05  1.06076E-01 0.00058  2.97683E-01 0.00031  1.23490E+00 0.00021  6.09983E+00 0.02275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20269E-03 0.00688  2.50317E-04 0.02481  7.79035E-04 0.01395  5.95875E-04 0.01597  1.25158E-03 0.01106  2.74520E-04 0.02377  5.13565E-05 0.05427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48036E-01 0.01804  1.24754E-02 2.7E-05  3.23386E-02 9.6E-05  1.06076E-01 0.00058  2.97682E-01 0.00030  1.23491E+00 0.00021  6.09329E+00 0.02274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.89507E+03 0.00704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11725E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09739E-06 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20330E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86757E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07681E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30881E-05 0.00079  7.30889E-05 0.00079  3.07895E-06 0.05238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09839E-05 0.00289  8.09787E-05 0.00289  3.42385E-06 0.07524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37643E-04 0.00274  5.37882E-04 0.00275  4.74567E-04 0.05127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71464E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86932E+01 4.3E-05  4.47075E+01 6.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75801E+05 0.00046  8.21483E+05 0.00021  1.94382E+06 0.00012  3.01092E+06 9.0E-05  3.85382E+06 7.6E-05  5.08064E+06 6.6E-05  2.77375E+06 7.7E-05  2.41595E+06 8.4E-05  5.38666E+06 6.2E-05  5.33108E+06 5.0E-05  7.00127E+06 4.9E-05  6.74682E+06 4.7E-05  7.69014E+06 5.5E-05  6.73145E+06 5.8E-05  5.89455E+06 6.9E-05  4.27584E+06 8.1E-05  3.64472E+06 8.5E-05  2.89325E+06 0.00010  2.25320E+06 0.00013  2.85041E+06 0.00015  1.26851E+06 0.00023  3.83135E+05 0.00036  1.15667E+05 0.00053  9.24360E+04 0.00078  3.23922E+04 0.00112  1.60707E+04 0.00177  2.38692E+04 0.00199  4.26412E+03 0.00274  5.10846E+03 0.00266  4.34598E+03 0.00294  2.44362E+03 0.00321  4.02251E+03 0.00312  2.60273E+03 0.00327  2.15612E+03 0.00366  4.09478E+02 0.00586  4.02386E+02 0.00578  4.08888E+02 0.00559  4.19143E+02 0.00570  4.05762E+02 0.00561  3.97345E+02 0.00557  4.08837E+02 0.00562  3.77695E+02 0.00607  7.03244E+02 0.00510  1.08910E+03 0.00476  1.35079E+03 0.00442  3.29314E+03 0.00381  3.04014E+03 0.00409  2.74653E+03 0.00421  1.48112E+03 0.00510  9.26799E+02 0.00509  6.28031E+02 0.00596  6.32529E+02 0.00580  9.65780E+02 0.00589  9.60415E+02 0.00600  1.25767E+03 0.00554  1.19330E+03 0.00600  1.03304E+03 0.00632  4.29992E+02 0.00825  2.38713E+02 0.00959  1.44728E+02 0.01047  1.13000E+02 0.01240  9.49266E+01 0.01323  7.11447E+01 0.01455  4.26991E+01 0.01711  3.56189E+01 0.01823  2.91305E+01 0.02008  2.17480E+01 0.02356  1.56760E+01 0.02795  8.60743E+00 0.03647  2.56545E+00 0.05390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82385E-01 7.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58400E+22 6.5E-05  6.97982E+18 0.00374 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27254E-01 3.8E-05  3.11986E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09933E-03 4.1E-05  1.72515E-02 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  6.71910E-03 3.6E-05  1.78952E-02 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.61977E-03 6.5E-05  6.43706E-04 0.01576 ];
INF_NSF                   (idx, [1:   4]) = [  6.59562E-03 6.4E-05  1.60721E-03 0.01576 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51763E+00 6.1E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.7E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.79524E-09 0.00013  1.45415E-06 0.00089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20535E-01 3.8E-05  2.94039E-01 0.00051 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07004E-02 8.5E-05  8.48894E-03 0.01348 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86698E-03 0.00023  3.12734E-04 0.27372 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94381E-03 0.00059  1.34250E-04 0.54440 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03609E-03 0.00094  4.22558E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80433E-04 0.00231  1.53286E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68595E-04 0.00504 -8.75850E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44701E-05 0.01242 -5.15936E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20543E-01 3.8E-05  2.94039E-01 0.00051 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07006E-02 8.5E-05  8.48894E-03 0.01348 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86700E-03 0.00023  3.12734E-04 0.27372 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94381E-03 0.00059  1.34250E-04 0.54440 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03609E-03 0.00094  4.22558E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80427E-04 0.00231  1.53286E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68594E-04 0.00504 -8.75850E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44733E-05 0.01242 -5.15936E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90645E-01 3.5E-05  3.02772E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14688E+00 3.5E-05  1.10114E+00 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71098E-03 3.6E-05  1.78952E-02 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72357E-03 3.5E-05  2.43135E-02 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20531E-01 3.8E-05  4.72375E-06 0.00318  6.36682E-03 0.00575  2.87672E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  2.07016E-02 8.5E-05 -1.14778E-06 0.00561 -4.14029E-04 0.03972  8.90297E-03 0.01279 ];
INF_S2                    (idx, [1:   8]) = [  5.86709E-03 0.00023 -1.14378E-07 0.04482 -2.84673E-04 0.04463  5.97407E-04 0.14279 ];
INF_S3                    (idx, [1:   8]) = [  1.94384E-03 0.00059 -2.55232E-08 0.16671 -1.17411E-04 0.08556  2.51661E-04 0.28671 ];
INF_S4                    (idx, [1:   8]) = [  1.03610E-03 0.00094 -8.48597E-09 0.42368 -4.79221E-05 0.19706  9.01779E-05 0.71924 ];
INF_S5                    (idx, [1:   8]) = [  3.80445E-04 0.00231 -1.14624E-08 0.29855 -5.30895E-05 0.16213  6.84181E-05 0.89824 ];
INF_S6                    (idx, [1:   8]) = [  1.68592E-04 0.00504  2.80736E-09 1.00000 -2.28877E-05 0.33545  1.41292E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.44694E-05 0.01242  7.39135E-10 1.00000 -1.16073E-05 0.62770 -3.99863E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20539E-01 3.8E-05  4.72375E-06 0.00318  6.36682E-03 0.00575  2.87672E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  2.07017E-02 8.5E-05 -1.14778E-06 0.00561 -4.14029E-04 0.03972  8.90297E-03 0.01279 ];
INF_SP2                   (idx, [1:   8]) = [  5.86711E-03 0.00023 -1.14378E-07 0.04482 -2.84673E-04 0.04463  5.97407E-04 0.14279 ];
INF_SP3                   (idx, [1:   8]) = [  1.94384E-03 0.00059 -2.55232E-08 0.16671 -1.17411E-04 0.08556  2.51661E-04 0.28671 ];
INF_SP4                   (idx, [1:   8]) = [  1.03610E-03 0.00094 -8.48597E-09 0.42368 -4.79221E-05 0.19706  9.01779E-05 0.71924 ];
INF_SP5                   (idx, [1:   8]) = [  3.80439E-04 0.00231 -1.14624E-08 0.29855 -5.30895E-05 0.16213  6.84181E-05 0.89824 ];
INF_SP6                   (idx, [1:   8]) = [  1.68591E-04 0.00504  2.80736E-09 1.00000 -2.28877E-05 0.33545  1.41292E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.44725E-05 0.01242  7.39135E-10 1.00000 -1.16073E-05 0.62770 -3.99863E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70057E-01 6.4E-05  3.81723E-01 0.01654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68551E-01 0.00010 -8.06951E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73161E-01 0.00011  4.54603E-01 0.07271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68513E-01 0.00011  8.54823E-01 0.40219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23431E+00 6.4E-05  9.50751E-01 0.01259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24123E+00 0.00010  9.31240E-01 0.02355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22029E+00 0.00011  1.03243E+00 0.01861 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24141E+00 0.00011  8.88588E-01 0.02423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19828E-03 0.00164  2.58535E-04 0.00582  7.79336E-04 0.00327  5.86473E-04 0.00382  1.25690E-03 0.00263  2.66422E-04 0.00568  5.06133E-05 0.01322 ];
LAMBDA                    (idx, [1:  14]) = [  3.46175E-01 0.00435  1.24755E-02 7.6E-06  3.23386E-02 2.7E-05  1.06152E-01 0.00017  2.97554E-01 7.8E-05  1.23509E+00 6.1E-05  6.25835E+00 0.00581 ];

