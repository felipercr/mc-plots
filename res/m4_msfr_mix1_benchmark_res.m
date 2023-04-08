
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/gv/data/cfx/tiago/paper1_doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 21:43:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:24:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680223425224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.71141E-01  1.00871E+00  9.96816E-01  9.96215E-01  9.99871E-01  1.00027E+00  1.00749E+00  9.96982E-01  1.00330E+00  9.97277E-01  9.98525E-01  1.00324E+00  1.00288E+00  1.00647E+00  1.00466E+00  9.95440E-01  1.00580E+00  1.00492E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08499E-02 6.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69150E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17130E-01 3.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31835E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71159E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87109E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87109E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80824E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41111E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77793E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77793E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10084E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00000E-02  6.00000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-03  2.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00767E+02  1.00767E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.88167E-01  7.78083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00035E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.09178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.11307E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 655.82;
MEMSIZE                   (idx, 1)        = 483.80;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 255.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 172.02;

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

NORM_COEF                 (idx, [1:   4]) = [  8.66668E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12425E+00 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.66714E+18 0.00076  1.77542E-02 0.00075 ];
U233_FISS                 (idx, [1:   4]) = [  9.22307E+19 0.00010  9.82246E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.19256E+20 9.8E-05  8.10542E-01 4.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38465E+19 0.00026  9.41110E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250013820 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.02747E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250013820 2.50303E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152611095 1.52790E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97399774 9.75098E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2951 2.95521E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250013820 2.50303E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.38094E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93759E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36388E+20 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38930E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47109E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41002E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40741E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58588E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84581E+15 0.01955 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41005E+20 3.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17400E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.07584E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07584E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08137E-01 0.01560 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89049E-01 0.00150 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.21265E-04 0.00279 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.59160E+03 0.00437 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.82122E-01 0.01321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.82118E-01 0.01321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99424E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81968E-01 8.4E-05  3.02111E-03 8.2E-05  9.67540E-06 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82039E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81962E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82039E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82050E-01 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.75771E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.75749E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.55143E-03 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55208E-03 0.00020 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13384E-01 0.00034 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13421E-01 9.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32949E-03 0.00113  2.70759E-04 0.00389  8.14912E-04 0.00224  6.11098E-04 0.00263  1.30380E-03 0.00179  2.75826E-04 0.00392  5.30943E-05 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.46797E-01 0.00297  1.24685E-02 0.00025  3.23398E-02 1.9E-05  1.06140E-01 0.00012  2.97526E-01 5.4E-05  1.23405E+00 0.00032  4.76298E+00 0.00798 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20030E-03 0.00166  2.58316E-04 0.00578  7.83722E-04 0.00332  5.85569E-04 0.00387  1.25740E-03 0.00264  2.63956E-04 0.00579  5.13358E-05 0.01318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.47812E-01 0.00444  1.24754E-02 7.8E-06  3.23400E-02 2.7E-05  1.06125E-01 0.00017  2.97513E-01 7.8E-05  1.23521E+00 6.0E-05  6.23843E+00 0.00578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12337E-06 0.00022  1.12304E-06 0.00022  1.22742E-06 0.00348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10305E-06 0.00021  1.10272E-06 0.00021  1.20525E-06 0.00348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19201E-03 0.00182  2.57717E-04 0.00640  7.79393E-04 0.00372  5.84362E-04 0.00428  1.25376E-03 0.00292  2.66105E-04 0.00633  5.06689E-05 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.48497E-01 0.00498  1.24754E-02 1.0E-05  3.23399E-02 3.2E-05  1.06157E-01 0.00021  2.97522E-01 9.1E-05  1.23523E+00 8.0E-05  6.29442E+00 0.00823 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10910E-06 0.00061  1.10874E-06 0.00061  1.19994E-06 0.00969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08902E-06 0.00061  1.08867E-06 0.00061  1.17823E-06 0.00969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18827E-03 0.00705  2.45430E-04 0.02477  7.67747E-04 0.01449  5.94738E-04 0.01673  1.26492E-03 0.01128  2.61038E-04 0.02454  5.43970E-05 0.05492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54710E-01 0.01821  1.24753E-02 2.7E-05  3.23395E-02 9.7E-05  1.06246E-01 0.00062  2.97450E-01 0.00029  1.23538E+00 0.00020  6.45504E+00 0.02178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.19135E-03 0.00690  2.45698E-04 0.02434  7.70091E-04 0.01418  5.92835E-04 0.01641  1.26707E-03 0.01107  2.61335E-04 0.02418  5.43165E-05 0.05443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52758E-01 0.01772  1.24753E-02 2.7E-05  3.23392E-02 9.6E-05  1.06249E-01 0.00061  2.97445E-01 0.00029  1.23538E+00 0.00020  6.45876E+00 0.02176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.88411E+03 0.00707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11688E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09667E-06 1.0E-04 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19697E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.86285E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07955E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31694E-05 0.00078  7.31690E-05 0.00078  3.00125E-06 0.05332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11119E-05 0.00283  8.10943E-05 0.00283  3.44723E-06 0.07198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40157E-04 0.00275  5.40462E-04 0.00276  4.50964E-04 0.05193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71863E+01 0.00227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87109E+01 4.3E-05  4.47046E+01 6.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75703E+05 0.00046  8.21700E+05 0.00021  1.94315E+06 0.00012  3.01029E+06 9.1E-05  3.85400E+06 7.4E-05  5.08171E+06 6.5E-05  2.77430E+06 7.7E-05  2.41630E+06 8.2E-05  5.38744E+06 6.4E-05  5.33132E+06 4.7E-05  7.00192E+06 5.0E-05  6.74617E+06 5.2E-05  7.68834E+06 5.4E-05  6.72986E+06 5.9E-05  5.89333E+06 6.6E-05  4.27477E+06 8.0E-05  3.64410E+06 9.2E-05  2.89311E+06 0.00010  2.25283E+06 0.00013  2.84928E+06 0.00015  1.26802E+06 0.00024  3.83249E+05 0.00038  1.15718E+05 0.00057  9.23676E+04 0.00076  3.23609E+04 0.00113  1.61059E+04 0.00187  2.39307E+04 0.00201  4.28357E+03 0.00265  5.13100E+03 0.00256  4.38071E+03 0.00280  2.45012E+03 0.00325  4.04794E+03 0.00305  2.62492E+03 0.00343  2.16163E+03 0.00379  4.13912E+02 0.00559  4.03177E+02 0.00580  4.12737E+02 0.00560  4.15532E+02 0.00566  4.11084E+02 0.00553  3.97068E+02 0.00564  4.06934E+02 0.00560  3.82047E+02 0.00627  7.06737E+02 0.00471  1.10429E+03 0.00457  1.35975E+03 0.00432  3.33838E+03 0.00370  3.06348E+03 0.00396  2.77257E+03 0.00391  1.48918E+03 0.00475  9.27303E+02 0.00533  6.29476E+02 0.00574  6.38422E+02 0.00585  9.66831E+02 0.00548  9.62758E+02 0.00569  1.26243E+03 0.00590  1.19679E+03 0.00602  1.03978E+03 0.00653  4.32891E+02 0.00786  2.39654E+02 0.00925  1.44667E+02 0.01077  1.13426E+02 0.01111  9.78005E+01 0.01220  7.12843E+01 0.01351  4.19925E+01 0.01632  3.56851E+01 0.01760  2.94109E+01 0.01855  2.24445E+01 0.02254  1.58276E+01 0.02631  8.66762E+00 0.03121  2.78604E+00 0.04654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81973E-01 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58524E+22 5.9E-05  7.02242E+18 0.00358 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27398E-01 3.9E-05  3.12159E-01 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  4.09993E-03 4.5E-05  1.72585E-02 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  6.71880E-03 3.5E-05  1.78708E-02 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.61887E-03 5.9E-05  6.12385E-04 0.01575 ];
INF_NSF                   (idx, [1:   4]) = [  6.59336E-03 5.9E-05  1.52901E-03 0.01575 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51763E+00 5.7E-07  2.49681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 2.5E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  7.79637E-09 0.00014  1.45398E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.20678E-01 4.0E-05  2.94247E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07042E-02 8.6E-05  8.29100E-03 0.01331 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86618E-03 0.00022  2.71920E-04 0.32778 ];
INF_SCATT3                (idx, [1:   4]) = [  1.94317E-03 0.00058  6.12623E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.03784E-03 0.00090  1.55618E-04 0.42338 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79157E-04 0.00235  7.44667E-05 0.80573 ];
INF_SCATT6                (idx, [1:   4]) = [  1.68988E-04 0.00512 -5.78751E-05 0.99069 ];
INF_SCATT7                (idx, [1:   4]) = [  6.42222E-05 0.01258 -9.20918E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.20686E-01 4.0E-05  2.94247E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07044E-02 8.6E-05  8.29100E-03 0.01331 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86620E-03 0.00022  2.71920E-04 0.32778 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.94317E-03 0.00058  6.12623E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.03784E-03 0.00090  1.55618E-04 0.42338 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79155E-04 0.00235  7.44667E-05 0.80573 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.68986E-04 0.00512 -5.78751E-05 0.99069 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.42183E-05 0.01258 -9.20918E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90761E-01 3.7E-05  3.03150E-01 0.00060 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14642E+00 3.7E-05  1.09974E+00 0.00060 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71067E-03 3.5E-05  1.78708E-02 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  6.72409E-03 3.5E-05  2.43346E-02 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.20673E-01 4.0E-05  4.75588E-06 0.00309  6.42244E-03 0.00568  2.87825E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.07054E-02 8.6E-05 -1.14268E-06 0.00555 -4.36034E-04 0.03613  8.72703E-03 0.01263 ];
INF_S2                    (idx, [1:   8]) = [  5.86630E-03 0.00022 -1.19481E-07 0.04089 -2.95635E-04 0.04436  5.67555E-04 0.15617 ];
INF_S3                    (idx, [1:   8]) = [  1.94319E-03 0.00058 -2.29161E-08 0.18349 -1.23865E-04 0.08925  1.85127E-04 0.38814 ];
INF_S4                    (idx, [1:   8]) = [  1.03786E-03 0.00090 -1.76597E-08 0.20788 -5.04249E-05 0.18549  2.06043E-04 0.31474 ];
INF_S5                    (idx, [1:   8]) = [  3.79159E-04 0.00235 -2.00284E-09 1.00000 -3.58421E-05 0.23218  1.10309E-04 0.53881 ];
INF_S6                    (idx, [1:   8]) = [  1.68997E-04 0.00512 -9.26910E-09 0.34761 -2.07457E-05 0.37689 -3.71294E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.42210E-05 0.01258  1.21832E-09 1.00000 -1.61904E-05 0.44658  6.98125E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.20682E-01 4.0E-05  4.75588E-06 0.00309  6.42244E-03 0.00568  2.87825E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.07055E-02 8.6E-05 -1.14268E-06 0.00555 -4.36034E-04 0.03613  8.72703E-03 0.01263 ];
INF_SP2                   (idx, [1:   8]) = [  5.86632E-03 0.00022 -1.19481E-07 0.04089 -2.95635E-04 0.04436  5.67555E-04 0.15617 ];
INF_SP3                   (idx, [1:   8]) = [  1.94320E-03 0.00058 -2.29161E-08 0.18349 -1.23865E-04 0.08925  1.85127E-04 0.38814 ];
INF_SP4                   (idx, [1:   8]) = [  1.03786E-03 0.00090 -1.76597E-08 0.20788 -5.04249E-05 0.18549  2.06043E-04 0.31474 ];
INF_SP5                   (idx, [1:   8]) = [  3.79157E-04 0.00234 -2.00284E-09 1.00000 -3.58421E-05 0.23218  1.10309E-04 0.53881 ];
INF_SP6                   (idx, [1:   8]) = [  1.68995E-04 0.00512 -9.26910E-09 0.34761 -2.07457E-05 0.37689 -3.71294E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.42171E-05 0.01258  1.21832E-09 1.00000 -1.61904E-05 0.44658  6.98125E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70114E-01 5.9E-05  3.63881E-01 0.01501 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.68592E-01 9.3E-05  3.65060E-01 0.19414 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.73200E-01 0.00011  2.41578E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68602E-01 0.00010  3.16761E-01 0.65392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23405E+00 5.9E-05  9.85248E-01 0.01141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24104E+00 9.3E-05  9.53552E-01 0.02105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22011E+00 0.00011  1.05709E+00 0.01759 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.24100E+00 0.00010  9.45101E-01 0.02308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20030E-03 0.00166  2.58316E-04 0.00578  7.83722E-04 0.00332  5.85569E-04 0.00387  1.25740E-03 0.00264  2.63956E-04 0.00579  5.13358E-05 0.01318 ];
LAMBDA                    (idx, [1:  14]) = [  3.47812E-01 0.00444  1.24754E-02 7.8E-06  3.23400E-02 2.7E-05  1.06125E-01 0.00017  2.97513E-01 7.8E-05  1.23521E+00 6.0E-05  6.23843E+00 0.00578 ];

