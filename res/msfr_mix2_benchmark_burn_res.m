
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 16:53:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.27759E+00  1.00302E+00  9.74912E-01  9.92260E-01  1.00127E+00  9.81121E-01  9.92992E-01  9.79395E-01  1.00372E+00  9.86348E-01  9.89595E-01  9.64997E-01  9.56889E-01  9.65820E-01  9.92626E-01  1.02843E+00  9.65729E-01  9.43280E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22933E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77707E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25657E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40404E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62489E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48193E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48193E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68467E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.71778E-02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42921E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42921E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48313E+01 ;
RUNNING_TIME              (idx, 1)        =  2.02447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82333E-02  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43582E+00  1.43582E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.22333E-02  2.19833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.32604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.90004E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.09742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

NORM_COEF                 (idx, [1:   4]) = [  1.85227E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20243E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71442E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.51285E+18 0.00410  1.68235E-02 0.00404 ];
PU239_FISS                (idx, [1:   4]) = [  5.73044E+19 0.00068  6.37307E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.37391E+18 0.00241  4.86452E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  2.17298E+19 0.00106  2.41674E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42931E+19 0.00054  5.38681E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63948E+19 0.00095  1.50796E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06959E+19 0.00157  6.11044E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70283E+18 0.00228  2.68673E-02 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10004474 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10004474 1.00134E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6608876 6.61517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3395423 3.39806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175 1.75216E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10004474 1.00134E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64153E+20 6.3E-06  2.64153E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97984E+19 6.1E-07  8.97984E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75079E+20 0.00022  1.64604E+20 0.00016  1.04746E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64877E+20 0.00014  2.54403E+20 0.00010  1.04746E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64610E+20 0.00028  2.64610E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.63051E+22 0.00019  3.50520E+22 0.00017  1.25317E+21 0.00231 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64333E+15 0.11359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64882E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18747E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.33319E-02 0.12489 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.00495E-01 0.00904 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.32782E-04 0.01443 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.70993E+03 0.01810 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18660E-01 0.10313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18658E-01 0.10313 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94163E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08517E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99420E-01 0.00046  2.03380E-02 0.00045  6.12874E-05 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98595E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98327E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98595E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98612E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.43794E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43764E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40146E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40087E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.22844E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.22985E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34422E-03 0.00541  8.46655E-05 0.03319  8.05129E-04 0.01121  5.39815E-04 0.01345  1.25116E-03 0.00905  5.13346E-04 0.01425  1.50113E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.92139E-01 0.01165  9.15885E-03 0.02406  3.01850E-02 0.00030  1.12368E-01 0.00067  3.12592E-01 0.00019  1.03726E+00 0.00330  3.77318E+00 0.02331 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00945E-03 0.00772  7.36376E-05 0.04837  7.39430E-04 0.01519  4.82901E-04 0.01851  1.10634E-03 0.01253  4.73920E-04 0.02027  1.33215E-04 0.03507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94127E-01 0.01614  1.28490E-02 0.00165  3.01779E-02 0.00039  1.12377E-01 0.00085  3.12598E-01 0.00026  1.03749E+00 0.00420  4.28828E+00 0.02088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68346E-07 0.00126  6.67873E-07 0.00126  8.17612E-07 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67868E-07 0.00119  6.67396E-07 0.00119  8.16855E-07 0.01726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00514E-03 0.00954  6.94799E-05 0.06465  7.31487E-04 0.02002  4.72921E-04 0.02485  1.13289E-03 0.01584  4.58316E-04 0.02420  1.40048E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94181E-01 0.02213  1.28345E-02 0.00271  3.01560E-02 0.00054  1.12397E-01 0.00133  3.12440E-01 0.00039  1.02870E+00 0.00626  4.22462E+00 0.03210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93134E-07 0.01305  5.92715E-07 0.01305  5.93520E-07 0.05381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.92957E-07 0.01304  5.92536E-07 0.01304  5.93534E-07 0.05385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69457E-03 0.04384  4.08415E-05 0.27059  6.57271E-04 0.08869  4.55139E-04 0.11068  1.03399E-03 0.07093  3.88375E-04 0.10107  1.18955E-04 0.17634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.99524E-01 0.07178  1.29302E-02 0.00827  3.01424E-02 0.00158  1.12626E-01 0.00371  3.12348E-01 0.00112  1.05325E+00 0.01714  4.26268E+00 0.10012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67373E-03 0.04310  4.09895E-05 0.26336  6.40588E-04 0.08689  4.53189E-04 0.10972  1.03662E-03 0.06959  3.82414E-04 0.09914  1.19930E-04 0.17424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99516E-01 0.07154  1.29302E-02 0.00827  3.01422E-02 0.00158  1.12611E-01 0.00371  3.12350E-01 0.00112  1.05273E+00 0.01715  4.26260E+00 0.10012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55509E+03 0.04192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64258E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63776E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00652E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52713E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.99631E-09 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.30016E-05 0.00470  7.29489E-05 0.00473  1.54052E-06 0.26790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03839E-05 0.01626  8.04465E-05 0.01629  1.80733E-06 0.37536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48396E-04 0.01402  4.48483E-04 0.01401  4.63951E-04 0.26866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27184E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48193E+01 0.00024  3.53415E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 17:05:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04399E+00  1.01493E+00  1.00053E+00  9.94089E-01  9.97621E-01  1.00534E+00  9.95449E-01  9.93563E-01  9.75111E-01  9.94009E-01  9.98890E-01  9.90202E-01  9.96787E-01  9.98650E-01  1.00117E+00  1.00609E+00  9.89882E-01  1.00370E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22731E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77727E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25725E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40460E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62173E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48232E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48232E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68331E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.66796E-02 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42903E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42903E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39169E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-02  3.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38938E+01  1.24580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.10500E-02  5.10500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18083E-01  2.57500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45626E+01  3.42896E+01 ];
CPU_USAGE                 (idx, 1)        = 9.55139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98055E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.45891E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74292E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.62389E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78741E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39258E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63506E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56720E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59999E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96197E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.58167E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.96740E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83223E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99457E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.24808E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37153E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.07886E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53867E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.45242E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29268E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.89617E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88365E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21990E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.43171E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86281E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23149E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.59104E-04 -3.50414E+25  2.20278E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82279E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.52422E+18 0.00392  1.69605E-02 0.00389 ];
U233_FISS                 (idx, [1:   4]) = [  8.21386E+17 0.00569  9.14064E-03 0.00568 ];
U235_FISS                 (idx, [1:   4]) = [  1.86804E+14 0.37639  2.08418E-06 0.37642 ];
PU239_FISS                (idx, [1:   4]) = [  5.65602E+19 0.00069  6.29376E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  4.42804E+18 0.00250  4.92675E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  2.14417E+19 0.00109  2.38599E-01 0.00098 ];
TH232_CAPT                (idx, [1:   4]) = [  9.48700E+19 0.00053  5.37218E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19095E+17 0.01481  6.74473E-04 0.01480 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36374E+13 0.70673  3.01178E-07 0.70664 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60979E+19 0.00095  1.47792E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08130E+19 0.00155  6.12327E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62002E+18 0.00241  2.61639E-02 0.00243 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30535E+16 0.03330  1.30560E-04 0.03331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003212 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003212 1.00131E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6629087 6.63600E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3373974 3.37700E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.50833E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003212 1.00131E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63931E+20 6.5E-06  2.63931E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98347E+19 6.3E-07  8.98347E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.76486E+20 0.00023  1.66004E+20 0.00017  1.04824E+19 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66321E+20 0.00015  2.55839E+20 0.00011  1.04824E+19 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66116E+20 0.00029  2.66116E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65068E+22 0.00021  3.52520E+22 0.00017  1.25477E+21 0.00258 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02463E+15 0.12386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66325E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19432E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52735E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13547E-01 0.10598 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.98698E-01 0.00927 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77111E-04 0.01609 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.94305E+03 0.01637 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57208E-01 0.08714 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57207E-01 0.08714 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93796E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08433E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91902E-01 0.00047  2.01872E-02 0.00046  6.00626E-05 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92360E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91851E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92360E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92375E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.43786E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43736E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40169E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40156E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23790E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23765E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35453E-03 0.00546  9.20704E-05 0.03142  7.93060E-04 0.01200  5.40743E-04 0.01397  1.25068E-03 0.00905  5.24786E-04 0.01319  1.53189E-04 0.02476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03450E-01 0.01169  9.72806E-03 0.02147  3.01919E-02 0.00030  1.12048E-01 0.00070  3.12394E-01 0.00021  1.04695E+00 0.00348  3.94913E+00 0.02414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96218E-03 0.00764  8.09284E-05 0.04387  7.01995E-04 0.01686  4.73407E-04 0.01909  1.10383E-03 0.01216  4.65661E-04 0.01888  1.36358E-04 0.03415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.10706E-01 0.01663  1.28538E-02 0.00159  3.01812E-02 0.00038  1.12161E-01 0.00088  3.12440E-01 0.00027  1.05024E+00 0.00395  4.46426E+00 0.02212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71204E-07 0.00130  6.70780E-07 0.00130  8.15378E-07 0.01862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65647E-07 0.00117  6.65227E-07 0.00118  8.08564E-07 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96265E-03 0.00942  7.71191E-05 0.06226  7.25735E-04 0.01992  4.56704E-04 0.02525  1.09522E-03 0.01644  4.66850E-04 0.02407  1.41030E-04 0.04687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08357E-01 0.02194  1.28595E-02 0.00261  3.01880E-02 0.00059  1.12134E-01 0.00136  3.12357E-01 0.00043  1.04620E+00 0.00632  4.33095E+00 0.03239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.96105E-07 0.01314  5.95701E-07 0.01314  5.71042E-07 0.05387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91481E-07 0.01312  5.91081E-07 0.01313  5.66081E-07 0.05369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66887E-03 0.04359  6.95437E-05 0.27231  6.98151E-04 0.07573  4.00023E-04 0.10869  1.02578E-03 0.07274  3.67966E-04 0.11414  1.07401E-04 0.18964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58040E-01 0.08131  1.31309E-02 0.00878  3.01955E-02 0.00160  1.11128E-01 0.00361  3.12992E-01 0.00122  1.06060E+00 0.01826  4.54007E+00 0.09839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65146E-03 0.04302  6.40844E-05 0.26643  6.92081E-04 0.07439  3.99111E-04 0.10743  1.02734E-03 0.07237  3.59017E-04 0.11226  1.09826E-04 0.18636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.59368E-01 0.08075  1.31309E-02 0.00878  3.01933E-02 0.00159  1.11140E-01 0.00362  3.12938E-01 0.00123  1.06105E+00 0.01824  4.53662E+00 0.09835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54428E+03 0.04214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67698E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62180E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99365E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.48467E+03 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92628E-09 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14177E-05 0.00567  7.14292E-05 0.00569  8.95634E-07 0.34553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96584E-05 0.01734  7.97222E-05 0.01739  8.79281E-07 0.48575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89735E-04 0.01601  3.90143E-04 0.01600  2.83802E-04 0.33481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26919E+01 0.01182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48232E+01 0.00024  3.53583E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 17:19:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02859E+00  1.00921E+00  9.96197E-01  1.00608E+00  9.95145E-01  1.00193E+00  1.00153E+00  9.97661E-01  9.92091E-01  9.91942E-01  9.98839E-01  9.95442E-01  9.99937E-01  9.75917E-01  9.99994E-01  9.94458E-01  1.01603E+00  9.99011E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21955E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77804E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26350E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41019E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61811E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47800E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47800E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.65332E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.64443E-02 0.00192  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42896E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42896E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75182E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-02  2.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75221E+01  1.36283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04800E-01  5.37500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40050E-01  2.18667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82789E+01  1.78738E+02 ];
CPU_USAGE                 (idx, 1)        = 9.72829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98060E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  7.14543E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83696E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.09938E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17457E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82526E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93421E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61777E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00164E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96262E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96444E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56424E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71981E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39837E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.41325E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.46784E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31482E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.64076E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65771E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.79961E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56936E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97565E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.06035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84253E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43892E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.68652E-04 -1.69290E+26  2.20412E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82949E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.50072E+18 0.00423  1.66410E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  7.76877E+18 0.00187  8.61567E-02 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  2.71465E+15 0.09904  3.00585E-05 0.09894 ];
PU239_FISS                (idx, [1:   4]) = [  5.17365E+19 0.00072  5.73744E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  4.43340E+18 0.00254  4.91617E-02 0.00244 ];
PU241_FISS                (idx, [1:   4]) = [  1.94602E+19 0.00118  2.15806E-01 0.00103 ];
TH232_CAPT                (idx, [1:   4]) = [  9.32559E+19 0.00054  5.37842E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14071E+18 0.00442  6.57978E-03 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  8.47972E+14 0.17858  4.88774E-06 0.17843 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38491E+19 0.00101  1.37550E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07939E+19 0.00151  6.22573E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19271E+18 0.00239  2.41823E-02 0.00239 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02931E+17 0.01612  5.93875E-04 0.01613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002693 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002693 1.00132E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6580064 6.58723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3422462 3.42581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167 1.67211E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002693 1.00132E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61995E+20 6.6E-06  2.61995E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.01370E+19 6.2E-07  9.01370E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.73353E+20 0.00024  1.62943E+20 0.00018  1.04103E+19 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63490E+20 0.00016  2.53080E+20 0.00011  1.04103E+19 0.00241 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63219E+20 0.00030  2.63219E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60172E+22 0.00021  3.47727E+22 0.00018  1.24444E+21 0.00236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41075E+15 0.09482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63494E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18018E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53000E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53000E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  3.69429E-01 0.05959 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18968E-01 0.01057 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55075E-04 0.01912 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.93368E+03 0.01551 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.59840E-01 0.05028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.59832E-01 0.05028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90663E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07734E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95532E-01 0.00047  2.02596E-02 0.00047  5.99019E-05 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95633E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95410E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95633E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95649E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.46058E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.45801E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34769E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35252E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.15810E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.17267E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32863E-03 0.00573  1.03401E-04 0.03075  7.79329E-04 0.01113  5.46746E-04 0.01330  1.24912E-03 0.00921  5.00673E-04 0.01384  1.49364E-04 0.02602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96497E-01 0.01232  9.87617E-03 0.02055  3.03441E-02 0.00036  1.11712E-01 0.00068  3.11202E-01 0.00024  1.05127E+00 0.00358  3.81560E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00016E-03 0.00740  8.85001E-05 0.04318  7.02879E-04 0.01519  4.85825E-04 0.01820  1.13154E-03 0.01241  4.52055E-04 0.02017  1.39363E-04 0.03435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.04313E-01 0.01635  1.27788E-02 0.00145  3.03218E-02 0.00045  1.11708E-01 0.00088  3.11231E-01 0.00032  1.05836E+00 0.00412  4.41889E+00 0.02156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70887E-07 0.00141  6.70448E-07 0.00141  8.27230E-07 0.01764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67778E-07 0.00131  6.67342E-07 0.00132  8.23100E-07 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95199E-03 0.01003  9.24428E-05 0.05445  6.97201E-04 0.02072  4.71500E-04 0.02558  1.12649E-03 0.01557  4.33803E-04 0.02636  1.30552E-04 0.04678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02118E-01 0.02489  1.27402E-02 0.00215  3.03557E-02 0.00072  1.11522E-01 0.00145  3.11317E-01 0.00049  1.04472E+00 0.00636  4.36378E+00 0.03214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.91445E-07 0.01313  5.90956E-07 0.01314  6.02277E-07 0.05204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89349E-07 0.01314  5.88860E-07 0.01314  6.00433E-07 0.05207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69543E-03 0.04385  5.99145E-05 0.29034  6.09745E-04 0.08287  4.76678E-04 0.11104  9.88819E-04 0.06472  3.95165E-04 0.10866  1.65111E-04 0.20171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01133E-01 0.08296  1.26003E-02 0.00627  3.03176E-02 0.00186  1.11482E-01 0.00404  3.11612E-01 0.00144  1.06543E+00 0.01805  4.66450E+00 0.09815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69180E-03 0.04376  5.97116E-05 0.29305  6.01754E-04 0.08240  4.85956E-04 0.11029  9.90775E-04 0.06428  3.91359E-04 0.10729  1.62244E-04 0.19736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99693E-01 0.08314  1.26003E-02 0.00627  3.03180E-02 0.00186  1.11492E-01 0.00403  3.11572E-01 0.00144  1.06522E+00 0.01806  4.64546E+00 0.09774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59387E+03 0.04215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66829E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63746E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99107E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.48685E+03 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77018E-09 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89723E-05 0.00833  6.89731E-05 0.00833  5.14768E-07 0.44663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01933E-05 0.02256  7.01888E-05 0.02260  4.90679E-07 0.54652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66435E-04 0.01865  2.66827E-04 0.01866  1.53201E-04 0.44753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30298E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47800E+01 0.00024  3.55873E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 17:33:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03990E+00  9.87027E-01  9.97947E-01  1.00111E+00  1.00320E+00  1.00095E+00  9.88754E-01  9.99823E-01  9.96438E-01  1.00501E+00  9.93865E-01  1.00109E+00  9.98988E-01  1.00067E+00  9.92356E-01  1.00074E+00  9.89188E-01  1.00293E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21368E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77863E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26938E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41558E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61231E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46495E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46495E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60746E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.55585E-02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42892E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42892E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12914E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13300E-01  2.79667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13217E+01  1.37997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56233E-01  5.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62483E-01  2.23500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21985E+01  1.92983E+02 ];
CPU_USAGE                 (idx, 1)        = 9.78320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98046E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  7.19291E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85642E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.12904E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14712E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89684E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.00962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63056E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97139E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.33458E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92203E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74712E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.93456E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58744E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.29410E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.50581E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35450E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.68250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.96662E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.35843E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09203E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.65998E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80673E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.45203E-03 -3.19799E+26  2.20562E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77541E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.46045E+18 0.00397  1.61301E-02 0.00394 ];
U233_FISS                 (idx, [1:   4]) = [  1.56242E+19 0.00126  1.72568E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  9.58915E+15 0.05171  1.05893E-04 0.05171 ];
PU239_FISS                (idx, [1:   4]) = [  4.62231E+19 0.00075  5.10521E-01 0.00054 ];
PU240_FISS                (idx, [1:   4]) = [  4.41811E+18 0.00244  4.87956E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.73707E+19 0.00117  1.91859E-01 0.00108 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08964E+19 0.00056  5.41371E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  2.31113E+18 0.00335  1.37643E-02 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68892E+15 0.09460  1.60134E-05 0.09457 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12650E+19 0.00104  1.26659E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07093E+19 0.00158  6.37861E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73393E+18 0.00255  2.22400E-02 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61717E+17 0.01263  9.63339E-04 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002418 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002418 1.00132E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6497777 6.50512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3504501 3.50795E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140 1.40203E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002418 1.00132E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59792E+20 7.2E-06  2.59792E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.04783E+19 5.9E-07  9.04783E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.67796E+20 0.00024  1.57644E+20 0.00017  1.01515E+19 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.58274E+20 0.00016  2.48123E+20 0.00011  1.01515E+19 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58104E+20 0.00031  2.58104E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51808E+22 0.00022  3.39675E+22 0.00019  1.21330E+21 0.00258 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62495E+15 0.10193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58278E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15386E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.81122E-01 0.05834 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20606E-01 0.01152 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.02709E-04 0.02201 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11845E+03 0.01496 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70012E-01 0.04966 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.70007E-01 0.04966 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87131E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06950E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00681E+00 0.00046  2.04942E-02 0.00046  6.12259E-05 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00719E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.48212E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.47971E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29748E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30202E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.07877E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.08583E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27550E-03 0.00579  1.18661E-04 0.03000  7.71254E-04 0.01112  5.44200E-04 0.01358  1.24146E-03 0.00909  4.61990E-04 0.01451  1.37940E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74446E-01 0.01255  1.02213E-02 0.01870  3.05292E-02 0.00043  1.11240E-01 0.00074  3.09842E-01 0.00028  1.05320E+00 0.00354  3.74228E+00 0.02509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97918E-03 0.00742  1.07464E-04 0.04210  6.90596E-04 0.01517  4.91068E-04 0.01897  1.13535E-03 0.01230  4.27755E-04 0.01963  1.26953E-04 0.03686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78826E-01 0.01662  1.27132E-02 0.00127  3.05017E-02 0.00051  1.11235E-01 0.00095  3.09744E-01 0.00037  1.05327E+00 0.00425  4.34887E+00 0.02200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62979E-07 0.00133  6.62506E-07 0.00134  8.35882E-07 0.03461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67420E-07 0.00129  6.66944E-07 0.00129  8.41060E-07 0.03448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97957E-03 0.00983  1.05753E-04 0.05388  6.92375E-04 0.01995  4.94694E-04 0.02367  1.14903E-03 0.01548  4.10112E-04 0.02676  1.27601E-04 0.04725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77322E-01 0.02220  1.27015E-02 0.00190  3.05271E-02 0.00079  1.11257E-01 0.00141  3.10051E-01 0.00052  1.05836E+00 0.00636  4.36910E+00 0.03332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84665E-07 0.01317  5.84316E-07 0.01317  5.47704E-07 0.05426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89044E-07 0.01315  5.88692E-07 0.01315  5.51710E-07 0.05424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62796E-03 0.04538  1.59476E-04 0.21526  6.99714E-04 0.08594  3.96885E-04 0.10869  9.37303E-04 0.07280  3.30117E-04 0.10950  1.04469E-04 0.16593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.65823E-01 0.09272  1.27507E-02 0.00573  3.06016E-02 0.00248  1.11841E-01 0.00432  3.10356E-01 0.00161  1.07823E+00 0.01749  4.43903E+00 0.08426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61589E-03 0.04477  1.61103E-04 0.21419  7.02272E-04 0.08586  3.83399E-04 0.10673  9.25099E-04 0.07118  3.34411E-04 0.10757  1.09610E-04 0.16500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71459E-01 0.09172  1.27504E-02 0.00573  3.06032E-02 0.00248  1.11828E-01 0.00431  3.10342E-01 0.00160  1.07792E+00 0.01747  4.42909E+00 0.08379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58999E+03 0.04467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59039E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63431E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98056E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52504E+03 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67307E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63096E-05 0.01121  6.62856E-05 0.01123  5.82895E-07 0.44824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.54151E-05 0.02906  6.53603E-05 0.02914  6.59246E-07 0.47845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.11495E-04 0.02149  2.11690E-04 0.02155  1.69601E-04 0.44963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33101E+01 0.01225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46495E+01 0.00025  3.57717E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 17:47:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02418E+00  1.00391E+00  1.00169E+00  9.89729E-01  9.89135E-01  1.00365E+00  1.01359E+00  9.94280E-01  1.00686E+00  1.00215E+00  1.00376E+00  9.94097E-01  1.00125E+00  9.95011E-01  1.00105E+00  9.99013E-01  9.97630E-01  9.79028E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21067E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77893E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27687E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42270E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60238E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45330E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45330E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.55786E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.53267E-02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42909E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42909E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49671E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42500E-01  2.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50252E+01  1.37035E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07167E-01  5.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86983E-01  2.44167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59983E+01  1.94796E+02 ];
CPU_USAGE                 (idx, 1)        = 9.81446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97960E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  7.19207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.86911E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.14086E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07758E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88583E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.07917E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64525E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.86980E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.71128E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.80698E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.89727E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.27665E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81390E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.22099E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.56219E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41406E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.74440E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85646E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71617E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54238E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98973E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57988E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.54542E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74933E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56853E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.66336E-03 -5.86586E+26  2.20829E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71397E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.41496E+18 0.00429  1.55552E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  2.76540E+19 0.00096  3.04009E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  3.99976E+16 0.02448  4.39492E-04 0.02445 ];
PU239_FISS                (idx, [1:   4]) = [  3.74904E+19 0.00079  4.12157E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  4.35839E+18 0.00244  4.79121E-02 0.00236 ];
PU241_FISS                (idx, [1:   4]) = [  1.42672E+19 0.00126  1.56851E-01 0.00118 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73185E+19 0.00057  5.48281E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  4.07659E+18 0.00248  2.55992E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40539E+16 0.04393  8.82576E-05 0.04396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72274E+19 0.00118  1.08178E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05042E+19 0.00152  6.59596E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07897E+18 0.00279  1.93341E-02 0.00279 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03266E+17 0.01154  1.27622E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003603 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28403E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003603 1.00128E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6366547 6.37272E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3636865 3.63993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191 1.90677E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003603 1.00128E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56387E+20 7.0E-06  2.56387E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10023E+19 6.3E-07  9.10023E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.59356E+20 0.00024  1.49555E+20 0.00017  9.80027E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.50358E+20 0.00015  2.40558E+20 0.00011  9.80027E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.49904E+20 0.00030  2.49904E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39242E+22 0.00021  3.27509E+22 0.00019  1.17338E+21 0.00244 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77932E+15 0.10861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.50363E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11426E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52770E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52770E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.83210E-01 0.05479 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20658E-01 0.01297 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85769E-04 0.02321 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16136E+03 0.01489 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.01599E-01 0.04717 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.01591E-01 0.04717 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81737E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05759E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02529E+00 0.00045  2.08684E-02 0.00044  6.11750E-05 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02601E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02539E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.51694E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.51669E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21905E-02 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21843E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.94660E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94572E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16053E-03 0.00556  1.34387E-04 0.02681  7.57559E-04 0.01143  5.26728E-04 0.01380  1.19684E-03 0.00939  4.25262E-04 0.01511  1.19762E-04 0.02748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53427E-01 0.01287  1.08044E-02 0.01574  3.07893E-02 0.00046  1.10243E-01 0.00162  3.07810E-01 0.00031  1.06477E+00 0.00371  3.67857E+00 0.02720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96599E-03 0.00788  1.23821E-04 0.03714  7.10759E-04 0.01600  4.91017E-04 0.01909  1.12607E-03 0.01290  4.07115E-04 0.01995  1.07214E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.50282E-01 0.01712  1.26741E-02 0.00113  3.07713E-02 0.00058  1.10452E-01 0.00097  3.07758E-01 0.00041  1.07026E+00 0.00426  4.34047E+00 0.02321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52056E-07 0.00129  6.51638E-07 0.00129  7.99886E-07 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68447E-07 0.00120  6.68019E-07 0.00121  8.20026E-07 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92201E-03 0.00957  1.18453E-04 0.04799  6.91517E-04 0.02005  4.88563E-04 0.02374  1.12802E-03 0.01599  3.81020E-04 0.02639  1.14433E-04 0.04883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62734E-01 0.02363  1.26642E-02 0.00164  3.07596E-02 0.00086  1.10567E-01 0.00148  3.07954E-01 0.00059  1.06712E+00 0.00631  4.50766E+00 0.03441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.76294E-07 0.01312  5.75918E-07 0.01312  5.61954E-07 0.05123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91230E-07 0.01312  5.90845E-07 0.01312  5.76771E-07 0.05126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45626E-03 0.04234  1.32343E-04 0.18880  6.65901E-04 0.07909  4.29994E-04 0.10121  8.32327E-04 0.06714  3.06978E-04 0.11122  8.87212E-05 0.20476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51207E-01 0.09204  1.26526E-02 0.00512  3.07348E-02 0.00238  1.10808E-01 0.00388  3.08012E-01 0.00185  1.07819E+00 0.01722  4.79515E+00 0.10712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46225E-03 0.04201  1.33469E-04 0.18682  6.74737E-04 0.07873  4.21683E-04 0.09839  8.34101E-04 0.06655  3.14364E-04 0.10715  8.38951E-05 0.19671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47221E-01 0.09174  1.26526E-02 0.00512  3.07347E-02 0.00238  1.10827E-01 0.00388  3.08067E-01 0.00184  1.07771E+00 0.01721  4.79431E+00 0.10716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28221E+03 0.04006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49073E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.65388E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87178E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.42556E+03 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63459E-09 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.41767E-05 0.01210  6.40809E-05 0.01222  4.01475E-07 0.50725 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24780E-05 0.02848  6.21256E-05 0.02828  6.61285E-07 0.67640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.91859E-04 0.02266  1.92054E-04 0.02273  1.24895E-04 0.49935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38683E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45330E+01 0.00025  3.60411E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 18:00:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03925E+00  9.90090E-01  9.97651E-01  9.84806E-01  9.91040E-01  1.00601E+00  9.90937E-01  9.97708E-01  9.96072E-01  1.00189E+00  1.00706E+00  9.80985E-01  9.99572E-01  1.00148E+00  1.00249E+00  1.00423E+00  9.95352E-01  1.01337E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20955E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77905E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28070E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42637E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59712E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44262E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44262E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.52349E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.51149E-02 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42893E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42893E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82933E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94582E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69233E-01  2.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83790E+01  1.33537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59817E-01  5.26500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08317E-01  2.12500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94504E+01  1.93496E+02 ];
CPU_USAGE                 (idx, 1)        = 9.83229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98082E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  7.03664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83573E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.66356E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98645E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80135E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01615E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62161E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02150E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82981E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01463E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.92998E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.85977E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89953E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01212E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50869E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.38619E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69093E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.04120E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.04509E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40525E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43351E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.26723E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71016E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85280E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.88881E-03 -8.56481E+26  2.21099E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69771E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.38137E+18 0.00397  1.51086E-02 0.00392 ];
U233_FISS                 (idx, [1:   4]) = [  3.64824E+19 0.00084  3.99046E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.59029E+16 0.01569  1.04894E-03 0.01568 ];
PU239_FISS                (idx, [1:   4]) = [  3.10221E+19 0.00090  3.39325E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  4.27826E+18 0.00240  4.67910E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.22081E+19 0.00134  1.33536E-01 0.00127 ];
TH232_CAPT                (idx, [1:   4]) = [  8.52211E+19 0.00054  5.56327E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  5.33652E+18 0.00210  3.48378E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26790E+16 0.02662  2.13343E-04 0.02659 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42712E+19 0.00124  9.31678E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02771E+19 0.00152  6.70921E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62961E+18 0.00304  1.71672E-02 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10177E+17 0.01123  1.37214E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002511 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002511 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6263532 6.27014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3738829 3.74213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150 1.50204E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002511 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53900E+20 7.4E-06  2.53900E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.13825E+19 6.7E-07  9.13825E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53224E+20 0.00023  1.43693E+20 0.00017  9.53123E+18 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44607E+20 0.00015  2.35076E+20 0.00011  9.53123E+18 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.44309E+20 0.00030  2.44309E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30682E+22 0.00022  3.19276E+22 0.00018  1.14066E+21 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67755E+15 0.09777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.44611E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08665E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.26593E-01 0.05663 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23981E-01 0.01228 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90956E-04 0.02334 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.12140E+03 0.01609 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95302E-01 0.04832 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.95296E-01 0.04832 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77843E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03953E+00 0.00044  2.11571E-02 0.00042  6.27006E-05 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03928E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03932E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03928E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03930E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54140E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54202E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16522E-02 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16295E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.85347E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.84800E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09458E-03 0.00582  1.44094E-04 0.02564  7.51184E-04 0.01135  5.27329E-04 0.01408  1.16768E-03 0.00908  3.96368E-04 0.01585  1.07924E-04 0.03081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.35909E-01 0.01338  1.11922E-02 0.01362  3.10152E-02 0.00045  1.09775E-01 0.00079  3.06223E-01 0.00033  1.07175E+00 0.00382  3.53891E+00 0.02974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97638E-03 0.00812  1.33513E-04 0.03530  7.24140E-04 0.01610  5.13285E-04 0.01914  1.11563E-03 0.01217  3.82168E-04 0.02159  1.07643E-04 0.04251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.42390E-01 0.01855  1.26391E-02 0.00098  3.09901E-02 0.00058  1.09794E-01 0.00100  3.06292E-01 0.00043  1.06949E+00 0.00441  4.46682E+00 0.02377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45095E-07 0.00123  6.44714E-07 0.00123  7.70779E-07 0.01673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70507E-07 0.00114  6.70110E-07 0.00115  8.01237E-07 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95826E-03 0.00980  1.46003E-04 0.04337  7.15171E-04 0.01955  4.95820E-04 0.02316  1.11263E-03 0.01531  3.91446E-04 0.02610  9.71874E-05 0.05495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.29501E-01 0.02281  1.26597E-02 0.00149  3.10158E-02 0.00084  1.09631E-01 0.00140  3.06216E-01 0.00061  1.06918E+00 0.00615  4.58547E+00 0.03591 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66348E-07 0.01305  5.66009E-07 0.01305  5.41724E-07 0.04952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88893E-07 0.01304  5.88538E-07 0.01304  5.64157E-07 0.04954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62396E-03 0.04185  1.28809E-04 0.19355  6.93399E-04 0.07707  4.08315E-04 0.09767  1.02442E-03 0.06246  3.10302E-04 0.11316  5.87085E-05 0.23189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80215E-01 0.08557  1.26242E-02 0.00425  3.08755E-02 0.00227  1.10204E-01 0.00409  3.06416E-01 0.00176  1.05953E+00 0.01694  4.28247E+00 0.12258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62674E-03 0.04126  1.27660E-04 0.19487  6.99470E-04 0.07620  4.10261E-04 0.09754  1.01608E-03 0.06161  3.14702E-04 0.11181  5.85631E-05 0.22562 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76264E-01 0.08441  1.26242E-02 0.00425  3.08828E-02 0.00227  1.10211E-01 0.00410  3.06427E-01 0.00176  1.05989E+00 0.01693  4.28247E+00 0.12258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65187E+03 0.04009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40670E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.65909E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95888E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61958E+03 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63012E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.58916E-05 0.01093  6.58811E-05 0.01093  6.55669E-07 0.41543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82348E-05 0.02832  5.80843E-05 0.02841  7.74488E-07 0.52605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99389E-04 0.02302  1.99307E-04 0.02301  2.38233E-04 0.42189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46478E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44262E+01 0.00023  3.62362E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 18:14:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02524E+00  1.00050E+00  1.00231E+00  9.93339E-01  1.00538E+00  9.97912E-01  9.93407E-01  9.99627E-01  9.91429E-01  9.92767E-01  1.01368E+00  9.98369E-01  9.98724E-01  9.96083E-01  9.98404E-01  9.98758E-01  9.91544E-01  1.00253E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20786E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77921E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28593E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43138E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59305E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43866E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43865E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49693E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48803E-02 0.00187  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42908E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42908E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17510E+02 ;
RUNNING_TIME              (idx, 1)        =  8.30435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95683E-01  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18612E+01  1.34822E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.16500E-01  5.66833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30050E-01  2.16333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30356E+01  1.90530E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98198E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88627E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.97119E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82661E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.42712E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91396E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70237E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.02393E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62318E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04257E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99961E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03509E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.94532E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43817E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05336E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.79295E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.52710E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41561E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.71260E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.25204E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.64465E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.34057E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01477E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09514E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65831E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42133E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -6.10533E-03 -1.34465E+27  2.21587E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68167E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.33555E+18 0.00423  1.45267E-02 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  4.83792E+19 0.00069  5.26267E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  2.72351E+17 0.00905  2.96251E-03 0.00904 ];
PU239_FISS                (idx, [1:   4]) = [  2.20666E+19 0.00108  2.40035E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.05526E+18 0.00257  4.41107E-02 0.00249 ];
PU241_FISS                (idx, [1:   4]) = [  9.67014E+18 0.00151  1.05192E-01 0.00144 ];
TH232_CAPT                (idx, [1:   4]) = [  8.26307E+19 0.00054  5.68876E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  7.06755E+18 0.00180  4.86579E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  9.39979E+16 0.01504  6.47300E-04 0.01505 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77845E+13 0.70660  3.24465E-07 0.70661 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01825E+19 0.00154  7.01041E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  9.80747E+18 0.00149  6.75227E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08561E+18 0.00349  1.43593E-02 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03652E+17 0.01104  1.40227E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003568 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19976E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003568 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6125926 6.13134E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3877482 3.88050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160 1.59728E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003568 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.50443E+20 7.6E-06  2.50443E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.18988E+19 7.3E-07  9.18988E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45246E+20 0.00024  1.35947E+20 0.00017  9.29905E+18 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37144E+20 0.00015  2.27845E+20 0.00010  9.29905E+18 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36902E+20 0.00030  2.36902E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20109E+22 0.00021  3.08946E+22 0.00018  1.11626E+21 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79395E+15 0.10323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37148E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05272E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.43855E-01 0.05582 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27449E-01 0.01249 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92420E-04 0.02156 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30671E+03 0.01546 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.09254E-01 0.04759 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.09248E-01 0.04759 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72520E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03752E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05725E+00 0.00042  2.15167E-02 0.00041  6.36701E-05 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05723E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05736E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.59139E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.59015E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05967E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06129E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.68096E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.68888E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06855E-03 0.00567  1.64214E-04 0.02366  7.42421E-04 0.01115  5.20249E-04 0.01376  1.17487E-03 0.00883  3.69619E-04 0.01597  9.71692E-05 0.03159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.22374E-01 0.01380  1.15217E-02 0.01150  3.12990E-02 0.00044  1.09078E-01 0.00080  3.03903E-01 0.00031  1.07797E+00 0.00452  3.62305E+00 0.03061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02590E-03 0.00761  1.64225E-04 0.03398  7.24815E-04 0.01499  5.07014E-04 0.01837  1.16278E-03 0.01271  3.68288E-04 0.02230  9.87807E-05 0.04387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.28641E-01 0.01816  1.25788E-02 0.00077  3.13009E-02 0.00058  1.09194E-01 0.00100  3.03987E-01 0.00044  1.08461E+00 0.00413  4.71033E+00 0.02414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40136E-07 0.00116  6.39699E-07 0.00116  7.74620E-07 0.02139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76697E-07 0.00107  6.76234E-07 0.00108  8.18898E-07 0.02141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94711E-03 0.00988  1.74528E-04 0.03842  7.12220E-04 0.01943  4.75311E-04 0.02329  1.14590E-03 0.01501  3.46846E-04 0.02789  9.22970E-05 0.05357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15158E-01 0.02263  1.25849E-02 0.00107  3.13111E-02 0.00084  1.09213E-01 0.00146  3.03580E-01 0.00056  1.07708E+00 0.00616  4.69004E+00 0.03516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63875E-07 0.01299  5.63685E-07 0.01299  5.29826E-07 0.05027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.96345E-07 0.01298  5.96143E-07 0.01298  5.60218E-07 0.05024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.56960E-03 0.04065  1.41166E-04 0.14897  6.58385E-04 0.08110  3.42105E-04 0.10559  1.00064E-03 0.06286  3.39965E-04 0.10732  8.73431E-05 0.19903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92342E-01 0.08262  1.26040E-02 0.00311  3.14052E-02 0.00218  1.10304E-01 0.00440  3.04082E-01 0.00183  1.06655E+00 0.01556  4.55757E+00 0.09883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57749E-03 0.03998  1.40594E-04 0.14075  6.76665E-04 0.08120  3.42105E-04 0.10204  9.84716E-04 0.06156  3.44429E-04 0.10695  8.89798E-05 0.20102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.92117E-01 0.08359  1.26032E-02 0.00309  3.14015E-02 0.00217  1.10289E-01 0.00440  3.04061E-01 0.00183  1.06649E+00 0.01556  4.54948E+00 0.09853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60331E+03 0.03933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35817E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72134E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94084E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62792E+03 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63609E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.60473E-05 0.01092  6.60907E-05 0.01094  6.47948E-07 0.38485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10012E-05 0.02576  6.09901E-05 0.02585  4.45462E-07 0.53367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00697E-04 0.02113  2.00615E-04 0.02122  2.37397E-04 0.37763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50175E+01 0.01218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43865E+01 0.00025  3.66298E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 18:28:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03044E+00  1.00395E+00  9.92406E-01  9.83313E-01  9.91457E-01  1.00144E+00  9.94900E-01  9.97222E-01  9.93802E-01  1.00626E+00  9.99384E-01  9.90210E-01  1.00364E+00  1.00621E+00  1.00293E+00  9.95597E-01  9.97428E-01  1.00942E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20802E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77920E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27894E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42454E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59674E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45306E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45306E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.55044E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.55119E-02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53173E+02 ;
RUNNING_TIME              (idx, 1)        =  9.67396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24050E-01  2.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54510E+01  1.35898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66367E-01  4.98667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.53083E-01  2.29333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.67316E+01  1.91655E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98222E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.82414E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79044E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06145E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83081E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55091E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96102E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60322E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.81553E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.73159E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79050E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.23419E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27983E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.68618E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47122E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.39031E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.65652E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.53935E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26978E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21018E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86170E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.17041E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81951E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60282E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28427E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.13240E-02 -2.49404E+27  2.22737E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76848E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.31057E+18 0.00426  1.41678E-02 0.00421 ];
U233_FISS                 (idx, [1:   4]) = [  6.29624E+19 0.00057  6.80702E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  1.02675E+18 0.00482  1.10992E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  1.06215E+19 0.00144  1.14832E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  3.48909E+18 0.00262  3.77183E-02 0.00252 ];
PU241_FISS                (idx, [1:   4]) = [  6.92977E+18 0.00181  7.49210E-02 0.00177 ];
TH232_CAPT                (idx, [1:   4]) = [  8.13949E+19 0.00052  5.95262E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  9.20941E+18 0.00156  6.73522E-02 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65559E+17 0.00775  2.67344E-03 0.00774 ];
U238_CAPT                 (idx, [1:   4]) = [  4.57469E+13 0.70667  3.32685E-07 0.70662 ];
PU239_CAPT                (idx, [1:   4]) = [  4.96377E+18 0.00216  3.63017E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  8.52573E+18 0.00159  6.23536E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49650E+18 0.00397  1.09454E-02 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90617E+17 0.01115  1.39409E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002675 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002675 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5966147 5.97178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036352 4.03963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176 1.75922E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002675 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.45823E+20 7.1E-06  2.45823E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25540E+19 6.5E-07  9.25540E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36767E+20 0.00024  1.27791E+20 0.00017  8.97655E+18 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29321E+20 0.00015  2.20345E+20 9.8E-05  8.97655E+18 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28975E+20 0.00031  2.28975E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.10686E+22 0.00022  2.99947E+22 0.00019  1.07396E+21 0.00242 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03936E+15 0.09249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29325E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02075E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50301E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50301E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.55776E-01 0.05374 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33070E-01 0.01169 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.03436E-04 0.02221 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.29909E+03 0.01594 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.42895E-01 0.04511 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.42886E-01 0.04511 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65600E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07290E+00 0.00040  2.18306E-02 0.00039  6.65258E-05 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07321E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07366E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07321E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07323E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.68781E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.68880E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87012E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86764E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43466E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42873E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07666E-03 0.00583  1.90022E-04 0.02188  7.38082E-04 0.01130  5.32262E-04 0.01346  1.19630E-03 0.00919  3.37863E-04 0.01718  8.21381E-05 0.03285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.90747E-01 0.01323  1.20334E-02 0.00788  3.16245E-02 0.00041  1.08316E-01 0.00076  3.01196E-01 0.00031  1.10604E+00 0.00383  3.38402E+00 0.03347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09244E-03 0.00784  1.96290E-04 0.03189  7.29995E-04 0.01540  5.45716E-04 0.01914  1.20436E-03 0.01269  3.31778E-04 0.02284  8.42942E-05 0.04512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91438E-01 0.01840  1.25523E-02 0.00063  3.16143E-02 0.00055  1.08484E-01 0.00100  3.01220E-01 0.00042  1.11205E+00 0.00389  4.67090E+00 0.02531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55023E-07 0.00114  6.54668E-07 0.00114  7.70712E-07 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02693E-07 0.00106  7.02311E-07 0.00106  8.26971E-07 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03579E-03 0.00959  1.76461E-04 0.03939  7.38329E-04 0.01866  5.10240E-04 0.02354  1.18741E-03 0.01492  3.43258E-04 0.02744  8.00989E-05 0.05754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93682E-01 0.02113  1.25660E-02 0.00096  3.15795E-02 0.00072  1.08099E-01 0.00132  3.01084E-01 0.00051  1.10246E+00 0.00545  4.97661E+00 0.03742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80223E-07 0.01306  5.79776E-07 0.01306  6.02119E-07 0.04881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22624E-07 0.01304  6.22145E-07 0.01304  6.45652E-07 0.04870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77567E-03 0.04072  1.66492E-04 0.15237  7.63881E-04 0.07673  4.25552E-04 0.09042  1.06851E-03 0.05919  2.69944E-04 0.11889  8.12971E-05 0.19144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.82673E-01 0.06641  1.25930E-02 0.00296  3.16566E-02 0.00188  1.07292E-01 0.00325  3.01420E-01 0.00162  1.06952E+00 0.01583  5.33308E+00 0.10002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76190E-03 0.04019  1.67412E-04 0.14753  7.63201E-04 0.07558  4.24048E-04 0.08972  1.06338E-03 0.05790  2.61353E-04 0.11573  8.25004E-05 0.19159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84080E-01 0.06792  1.25916E-02 0.00292  3.16587E-02 0.00188  1.07294E-01 0.00325  3.01451E-01 0.00162  1.06911E+00 0.01583  5.34542E+00 0.09985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80523E+03 0.03856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.51416E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98837E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04505E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67570E+03 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.70072E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.56485E-05 0.01196  6.55995E-05 0.01206  7.81697E-07 0.36126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.12693E-05 0.02753  6.09000E-05 0.02762  1.33624E-06 0.40796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.10535E-04 0.02206  2.10380E-04 0.02217  2.85245E-04 0.35509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53972E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45306E+01 0.00024  3.74317E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 18:41:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02783E+00  9.98498E-01  9.92092E-01  1.00239E+00  1.00397E+00  1.00835E+00  1.00726E+00  9.98006E-01  9.95684E-01  9.96782E-01  9.90628E-01  9.94517E-01  9.95970E-01  9.95638E-01  1.00646E+00  1.00136E+00  9.97892E-01  9.86693E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20632E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77937E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26559E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41137E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61139E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50468E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50468E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.70038E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.62101E-02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42911E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42911E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08978E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10532E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55183E-01  3.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09135E+02  1.36836E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18433E-01  5.20667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.78333E-01  2.51667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10524E+02  1.92562E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98244E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.61841E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71976E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11405E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79138E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41982E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.79569E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54670E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62482E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93923E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.52426E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32824E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71962E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60435E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80842E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29060E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26275E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46918E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.40509E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27504E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03181E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.76093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.17753E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.54274E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58860E+16 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57170E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.37775E-02 -5.23681E+27  2.25479E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89984E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.32903E+18 0.00422  1.42834E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  7.28402E+19 0.00053  7.82951E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  2.98035E+18 0.00270  3.20365E-02 0.00268 ];
PU239_FISS                (idx, [1:   4]) = [  3.21057E+18 0.00265  3.45084E-02 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  2.31752E+18 0.00332  2.49080E-02 0.00324 ];
PU241_FISS                (idx, [1:   4]) = [  4.62413E+18 0.00221  4.97044E-02 0.00216 ];
TH232_CAPT                (idx, [1:   4]) = [  8.40732E+19 0.00055  6.26648E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07209E+19 0.00144  7.99109E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05805E+18 0.00493  7.88690E-03 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  6.92455E+13 0.57660  5.18093E-07 0.57654 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52808E+18 0.00386  1.13911E-02 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  5.94663E+18 0.00205  4.43248E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00329E+18 0.00484  7.47869E-03 0.00485 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78524E+17 0.01111  1.33076E-03 0.01112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003742 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13335E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003742 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906940 5.91173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4096645 4.09944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.56675E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003742 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41892E+20 6.0E-06  2.41892E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30580E+19 4.6E-07  9.30580E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34157E+20 0.00025  1.25111E+20 0.00017  9.04549E+18 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27215E+20 0.00015  2.18169E+20 9.9E-05  9.04549E+18 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.26943E+20 0.00033  2.26943E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.11762E+22 0.00022  3.01003E+22 0.00019  1.07585E+21 0.00230 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.55983E+15 0.09233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27218E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02340E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49747E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49747E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.26690E-01 0.05507 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30915E-01 0.01123 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13849E-04 0.02240 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24287E+03 0.01586 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.35372E-01 0.04551 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.35366E-01 0.04551 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59937E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01214E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06559E+00 0.00041  2.16791E-02 0.00039  6.83317E-05 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06581E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06595E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06581E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06583E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.80727E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.80689E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65966E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65964E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16615E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16679E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.17792E-03 0.00539  2.11965E-04 0.02088  7.50678E-04 0.01127  5.53128E-04 0.01316  1.24101E-03 0.00870  3.39370E-04 0.01669  8.17618E-05 0.03411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10917E-01 0.01352  1.19566E-02 0.00829  3.19332E-02 0.00033  1.07385E-01 0.00158  3.00345E-01 0.00030  1.13751E+00 0.00418  3.99615E+00 0.03259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26026E-03 0.00750  2.14194E-04 0.02949  7.63491E-04 0.01549  5.65130E-04 0.01765  1.28529E-03 0.01226  3.44635E-04 0.02367  8.75117E-05 0.04726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.19329E-01 0.01992  1.25344E-02 0.00054  3.19353E-02 0.00042  1.07480E-01 0.00086  3.00377E-01 0.00040  1.14278E+00 0.00363  5.67120E+00 0.02300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99108E-07 0.00123  6.98753E-07 0.00123  8.13401E-07 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.44875E-07 0.00116  7.44496E-07 0.00116  8.66647E-07 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14500E-03 0.00903  2.15688E-04 0.03538  7.25826E-04 0.01801  5.59980E-04 0.02133  1.21946E-03 0.01402  3.42004E-04 0.02639  8.20450E-05 0.05356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.16796E-01 0.02273  1.25280E-02 0.00073  3.19475E-02 0.00058  1.07379E-01 0.00114  3.00378E-01 0.00051  1.14923E+00 0.00481  5.58962E+00 0.03313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18813E-07 0.01297  6.18433E-07 0.01298  6.52802E-07 0.04657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59785E-07 0.01296  6.59378E-07 0.01297  6.96408E-07 0.04663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85457E-03 0.03733  1.83449E-04 0.13892  6.86408E-04 0.07467  5.78052E-04 0.08325  1.04533E-03 0.05973  2.76573E-04 0.11437  8.47552E-05 0.19708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49654E-01 0.09402  1.25008E-02 0.00144  3.19963E-02 0.00158  1.07362E-01 0.00322  3.00189E-01 0.00156  1.13316E+00 0.01434  5.66226E+00 0.08999 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83526E-03 0.03635  1.80354E-04 0.13791  6.79904E-04 0.07306  5.68644E-04 0.08099  1.04208E-03 0.05747  2.76299E-04 0.10905  8.79711E-05 0.19248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48768E-01 0.09198  1.24993E-02 0.00137  3.19987E-02 0.00157  1.07352E-01 0.00322  3.00214E-01 0.00156  1.13287E+00 0.01434  5.63831E+00 0.08980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63729E+03 0.03516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96782E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.42391E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18282E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56963E+03 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81998E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.53802E-05 0.01153  6.53791E-05 0.01153  9.57574E-08 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38584E-05 0.02633  6.38624E-05 0.02633  1.14237E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23036E-04 0.02195  2.23644E-04 0.02195  2.35143E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60605E+01 0.01205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50468E+01 0.00024  3.85035E+01 0.00036 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 18:55:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04018E+00  9.99447E-01  9.95764E-01  9.90365E-01  1.00203E+00  1.00554E+00  9.95913E-01  9.98749E-01  9.97274E-01  9.92252E-01  1.00681E+00  1.00386E+00  9.78069E-01  9.83925E-01  1.01344E+00  9.92561E-01  9.96279E-01  1.00753E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20536E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77946E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26032E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40614E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61770E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.52648E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.52648E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76283E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.67708E-02 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22719E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24404E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81867E-01  2.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22899E+02  1.37644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.71533E-01  5.31000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.00133E-01  2.17167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24396E+02  1.93213E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98247E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.66566E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72329E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.08527E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.81588E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40615E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81873E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55193E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67031E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94957E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56117E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14262E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05327E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.79942E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.23343E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29869E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27024E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.47737E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.03033E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69762E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06217E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81530E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86152E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61308E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59149E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21383E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.98447E-02 -6.57307E+27  2.26816E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95041E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.34844E+18 0.00400  1.44754E-02 0.00393 ];
U233_FISS                 (idx, [1:   4]) = [  7.47894E+19 0.00051  8.02952E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  3.85332E+18 0.00258  4.13669E-02 0.00250 ];
U238_FISS                 (idx, [1:   4]) = [  4.62781E+13 0.70667  4.96379E-07 0.70663 ];
PU239_FISS                (idx, [1:   4]) = [  1.92538E+18 0.00348  2.06715E-02 0.00345 ];
PU240_FISS                (idx, [1:   4]) = [  1.82752E+18 0.00373  1.96190E-02 0.00367 ];
PU241_FISS                (idx, [1:   4]) = [  3.81367E+18 0.00248  4.09433E-02 0.00242 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55896E+19 0.00052  6.36506E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09885E+19 0.00146  8.17198E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37238E+18 0.00413  1.02063E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05469E+14 0.33144  1.52529E-06 0.33144 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15648E+17 0.00516  6.81064E-03 0.00519 ];
PU240_CAPT                (idx, [1:   4]) = [  4.80995E+18 0.00212  3.57715E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  8.26509E+17 0.00512  6.14656E-03 0.00511 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71846E+17 0.01117  1.27803E-03 0.01118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002655 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002655 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5908997 5.91442E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093498 4.09685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160 1.59897E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002655 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40800E+20 5.5E-06  2.40800E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.31850E+19 3.6E-07  9.31850E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34484E+20 0.00024  1.25338E+20 0.00017  9.14568E+18 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.27669E+20 0.00014  2.18523E+20 9.7E-05  9.14568E+18 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27356E+20 0.00032  2.27356E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.13942E+22 0.00022  3.03081E+22 0.00019  1.08614E+21 0.00224 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64575E+15 0.09769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27672E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03024E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.53966E-01 0.05438 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40297E-01 0.01056 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.06649E-04 0.02194 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35792E+03 0.01457 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.40368E-01 0.04484 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.40362E-01 0.04484 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58411E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00939E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05865E+00 0.00040  2.15364E-02 0.00038  7.01598E-05 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05889E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05921E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05889E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.84386E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84544E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59989E-02 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59683E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09638E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08947E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24468E-03 0.00560  2.22475E-04 0.02129  7.59242E-04 0.01162  5.75868E-04 0.01260  1.28002E-03 0.00887  3.27868E-04 0.01661  7.92027E-05 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06786E-01 0.01389  1.21352E-02 0.00666  3.19946E-02 0.00029  1.07328E-01 0.00157  3.00580E-01 0.00028  1.15878E+00 0.00433  4.12358E+00 0.03284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24571E-03 0.00751  2.23943E-04 0.02858  7.51841E-04 0.01612  5.69945E-04 0.01786  1.28240E-03 0.01192  3.40078E-04 0.02435  7.75043E-05 0.04974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05364E-01 0.01930  1.25106E-02 0.00040  3.20016E-02 0.00038  1.07412E-01 0.00084  3.00589E-01 0.00039  1.16335E+00 0.00359  5.80533E+00 0.02264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16334E-07 0.00111  7.15958E-07 0.00112  8.32117E-07 0.02172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.58257E-07 0.00103  7.57859E-07 0.00103  8.80853E-07 0.02171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25950E-03 0.00907  2.19194E-04 0.03403  7.59006E-04 0.01822  5.77602E-04 0.02068  1.29928E-03 0.01501  3.22451E-04 0.02787  8.19623E-05 0.05666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06854E-01 0.02321  1.25081E-02 0.00051  3.20070E-02 0.00051  1.07524E-01 0.00121  3.00571E-01 0.00051  1.16668E+00 0.00472  5.78252E+00 0.03185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.35183E-07 0.01305  6.34873E-07 0.01305  6.27072E-07 0.04675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72622E-07 0.01304  6.72294E-07 0.01304  6.63880E-07 0.04673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91099E-03 0.03856  2.09625E-04 0.12517  6.85458E-04 0.07995  5.02095E-04 0.08882  1.14688E-03 0.05761  2.95813E-04 0.10887  7.11157E-05 0.24039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86652E-01 0.08428  1.24922E-02 0.00091  3.19693E-02 0.00159  1.07865E-01 0.00342  2.99719E-01 0.00153  1.14462E+00 0.01347  5.91714E+00 0.09885 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91365E-03 0.03831  2.06220E-04 0.12547  6.94309E-04 0.07967  4.94785E-04 0.08884  1.14995E-03 0.05664  2.94178E-04 0.10661  7.42161E-05 0.24217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90654E-01 0.08691  1.24928E-02 0.00093  3.19731E-02 0.00158  1.07845E-01 0.00340  2.99754E-01 0.00154  1.14507E+00 0.01343  5.91556E+00 0.09892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61645E+03 0.03637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.12921E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.54645E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22202E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52001E+03 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.83673E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61422E-05 0.01025  6.60680E-05 0.01036  5.65021E-07 0.40971 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14559E-05 0.02840  6.13959E-05 0.02849  5.61145E-07 0.42935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.16541E-04 0.02139  2.16646E-04 0.02147  1.86504E-04 0.41120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57756E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.52648E+01 0.00023  3.88467E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 19:09:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02898E+00  9.91410E-01  9.88688E-01  9.98753E-01  9.92703E-01  9.97586E-01  9.96031E-01  1.00326E+00  9.99164E-01  9.91101E-01  9.95081E-01  1.01340E+00  9.99142E-01  9.96328E-01  9.94086E-01  1.01577E+00  9.90541E-01  1.00797E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20460E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77954E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25596E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40183E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62168E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54181E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54181E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80936E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68161E-02 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42899E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42899E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36521E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38337E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08450E-01  2.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36724E+02  1.38246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.22733E-01  5.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.21683E-01  2.14667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38329E+02  1.93698E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98255E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.70687E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72637E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03147E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83712E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39522E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83864E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55602E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84444E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96606E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72754E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98205E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12829E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97599E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62483E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30569E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27693E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48471E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.77758E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.07550E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.09000E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.86019E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58757E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.67759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59485E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85596E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.57673E-02 -7.87749E+27  2.28120E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95910E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.36274E+18 0.00420  1.46133E-02 0.00415 ];
U233_FISS                 (idx, [1:   4]) = [  7.60525E+19 0.00053  8.15589E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  4.62691E+18 0.00217  4.96214E-02 0.00215 ];
U238_FISS                 (idx, [1:   4]) = [  2.35913E+13 1.00000  2.50891E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.23819E+18 0.00432  1.32792E-02 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  1.44504E+18 0.00397  1.54961E-02 0.00392 ];
PU241_FISS                (idx, [1:   4]) = [  3.09025E+18 0.00274  3.31377E-02 0.00266 ];
TH232_CAPT                (idx, [1:   4]) = [  8.67844E+19 0.00054  6.43579E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12220E+19 0.00136  8.32248E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64516E+18 0.00386  1.22013E-02 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51458E+14 0.29940  1.85907E-06 0.29940 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91369E+17 0.00616  4.38577E-03 0.00617 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81667E+18 0.00246  2.83054E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  6.71704E+17 0.00583  4.98138E-03 0.00582 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77486E+17 0.01139  1.31649E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002902 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002902 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5913173 5.91853E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089554 4.09284E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175 1.74804E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002902 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.39962E+20 5.4E-06  2.39962E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32784E+19 2.9E-07  9.32784E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34788E+20 0.00025  1.25582E+20 0.00018  9.20639E+18 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28067E+20 0.00015  2.18860E+20 0.00010  9.20639E+18 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27836E+20 0.00031  2.27836E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.15829E+22 0.00022  3.04919E+22 0.00020  1.09104E+21 0.00233 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98693E+15 0.08509 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28071E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03590E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49018E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49018E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.87688E-01 0.05768 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33141E-01 0.01119 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01433E-04 0.02254 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.19104E+03 0.01650 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.87968E-01 0.04951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.87961E-01 0.04951 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57253E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00738E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05264E+00 0.00042  2.14158E-02 0.00040  7.13495E-05 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05335E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05329E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05335E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05337E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.87481E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.87275E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55114E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55383E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03392E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03325E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30977E-03 0.00539  2.27558E-04 0.02054  7.79827E-04 0.01112  5.79575E-04 0.01304  1.31188E-03 0.00855  3.33084E-04 0.01652  7.78430E-05 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03286E-01 0.01429  1.20066E-02 0.00773  3.20448E-02 0.00028  1.07356E-01 0.00065  3.00511E-01 0.00030  1.17313E+00 0.00387  4.00137E+00 0.03356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33515E-03 0.00745  2.20037E-04 0.03105  7.89461E-04 0.01539  5.84588E-04 0.01800  1.32277E-03 0.01173  3.35304E-04 0.02492  8.29840E-05 0.05005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.12133E-01 0.02030  1.25068E-02 0.00039  3.20443E-02 0.00034  1.07295E-01 0.00081  3.00498E-01 0.00039  1.18237E+00 0.00317  5.81622E+00 0.02252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.32779E-07 0.00112  7.32404E-07 0.00112  8.48422E-07 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.71252E-07 0.00102  7.70856E-07 0.00102  8.93124E-07 0.01768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31677E-03 0.00855  2.22467E-04 0.03362  7.79002E-04 0.01767  5.82150E-04 0.02063  1.32285E-03 0.01324  3.29647E-04 0.02770  8.06574E-05 0.05535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15454E-01 0.02348  1.25004E-02 0.00045  3.20356E-02 0.00047  1.07347E-01 0.00114  3.00277E-01 0.00050  1.18921E+00 0.00415  6.16923E+00 0.03061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46532E-07 0.01302  6.46475E-07 0.01302  6.06645E-07 0.04411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80964E-07 0.01302  6.80905E-07 0.01302  6.38752E-07 0.04400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02896E-03 0.03727  1.75668E-04 0.13372  7.26920E-04 0.07018  5.66015E-04 0.08291  1.20396E-03 0.05626  2.86479E-04 0.11673  6.99218E-05 0.18697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93554E-01 0.08151  1.25113E-02 0.00152  3.20043E-02 0.00121  1.07311E-01 0.00299  3.00718E-01 0.00155  1.17731E+00 0.01213  5.81237E+00 0.08529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99980E-03 0.03646  1.70272E-04 0.12383  7.34399E-04 0.06845  5.58364E-04 0.08182  1.17786E-03 0.05540  2.92314E-04 0.11377  6.65871E-05 0.18928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89945E-01 0.08176  1.25113E-02 0.00152  3.20060E-02 0.00121  1.07299E-01 0.00297  3.00705E-01 0.00155  1.17651E+00 0.01216  5.81237E+00 0.08529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71692E+03 0.03537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27254E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.65445E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36598E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62901E+03 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85558E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.52598E-05 0.01176  6.52606E-05 0.01179  5.18007E-07 0.45184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96589E-05 0.02838  5.94847E-05 0.02849  7.30558E-07 0.50882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.11044E-04 0.02213  2.11242E-04 0.02219  1.59533E-04 0.45145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55680E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54181E+01 0.00023  3.91333E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 19:23:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02708E+00  9.99808E-01  9.89321E-01  9.98470E-01  9.85215E-01  1.01370E+00  9.92408E-01  1.00670E+00  1.00399E+00  1.00007E+00  9.99293E-01  9.92065E-01  9.99648E-01  9.92523E-01  1.00421E+00  9.98733E-01  1.00099E+00  9.95759E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20653E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77935E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24706E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39325E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63066E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56881E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.56881E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89574E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76077E-02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42908E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42908E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50322E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52277E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38017E-01  2.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50548E+02  1.38248E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71617E-01  4.88833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.46333E-01  2.45833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52270E+02  1.93979E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98260E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.73067E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71293E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.16718E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85881E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34314E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84074E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54776E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.61299E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02942E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47284E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53566E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.35721E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.48503E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85137E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27914E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26054E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45748E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.23441E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.20698E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10270E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.89043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.32319E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60080E+16 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.42449E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.04686E-02 -1.33178E+28  2.33560E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93115E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.38772E+18 0.00396  1.48310E-02 0.00390 ];
U233_FISS                 (idx, [1:   4]) = [  7.85213E+19 0.00052  8.39240E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.35392E+18 0.00191  6.79101E-02 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  9.00815E+13 0.49895  9.55604E-07 0.49898 ];
PU239_FISS                (idx, [1:   4]) = [  4.82291E+17 0.00669  5.15478E-03 0.00667 ];
PU240_FISS                (idx, [1:   4]) = [  5.42125E+17 0.00657  5.79462E-03 0.00657 ];
PU241_FISS                (idx, [1:   4]) = [  1.19337E+18 0.00433  1.27542E-02 0.00428 ];
TH232_CAPT                (idx, [1:   4]) = [  8.90370E+19 0.00051  6.57666E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15662E+19 0.00131  8.54360E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26424E+18 0.00313  1.67246E-02 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  8.45084E+14 0.16899  6.23726E-06 0.16905 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32544E+17 0.01019  1.71786E-03 0.01020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51213E+18 0.00372  1.11690E-02 0.00368 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58214E+17 0.00925  1.90729E-03 0.00923 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75925E+17 0.01172  1.29968E-03 0.01173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003551 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15690E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003551 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915219 5.92007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4088188 4.09135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.43847E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003551 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37995E+20 4.9E-06  2.37995E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34781E+19 1.5E-07  9.34781E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35310E+20 0.00025  1.25988E+20 0.00017  9.32199E+18 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28788E+20 0.00015  2.19466E+20 9.9E-05  9.32199E+18 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28685E+20 0.00033  2.28685E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19273E+22 0.00024  3.08276E+22 0.00021  1.09969E+21 0.00230 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29623E+15 0.09184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28791E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04595E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.48455E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.48455E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.40898E-01 0.05461 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15402E-01 0.01291 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04547E-04 0.02265 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17985E+03 0.01546 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.15168E-01 0.04647 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.15163E-01 0.04647 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54600E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00309E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04163E+00 0.00040  2.11872E-02 0.00038  7.09218E-05 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04143E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04079E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04143E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04144E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92535E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92634E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47472E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47280E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92183E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91919E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37412E-03 0.00539  2.43896E-04 0.01911  7.89848E-04 0.01094  6.03116E-04 0.01215  1.33425E-03 0.00849  3.31858E-04 0.01670  7.11510E-05 0.03612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12529E-01 0.01390  1.21332E-02 0.00649  3.21513E-02 0.00020  1.06809E-01 0.00058  3.00809E-01 0.00030  1.21910E+00 0.00371  4.52930E+00 0.03281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37690E-03 0.00749  2.45124E-04 0.02896  7.82295E-04 0.01530  6.10481E-04 0.01785  1.34660E-03 0.01183  3.21671E-04 0.02367  7.07273E-05 0.05198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.07826E-01 0.02021  1.24887E-02 0.00023  3.21523E-02 0.00026  1.06762E-01 0.00077  3.00811E-01 0.00041  1.22558E+00 0.00229  6.84806E+00 0.01919 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.61859E-07 0.00109  7.61470E-07 0.00110  8.78180E-07 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93495E-07 0.00103  7.93089E-07 0.00103  9.14858E-07 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33702E-03 0.00890  2.34770E-04 0.03370  7.69475E-04 0.01878  6.05054E-04 0.01955  1.33276E-03 0.01396  3.26772E-04 0.02806  6.81892E-05 0.05900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15020E-01 0.02364  1.24892E-02 0.00029  3.21531E-02 0.00035  1.07168E-01 0.00114  3.00843E-01 0.00054  1.23242E+00 0.00274  7.12737E+00 0.02684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70831E-07 0.01301  6.70360E-07 0.01301  7.39421E-07 0.04781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99000E-07 0.01299  6.98508E-07 0.01300  7.70580E-07 0.04779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.85243E-03 0.03831  1.53901E-04 0.13860  7.00683E-04 0.07501  5.47020E-04 0.08271  1.08447E-03 0.06128  3.04860E-04 0.11549  6.14959E-05 0.21173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92794E-01 0.08827  1.25044E-02 0.00145  3.21658E-02 0.00096  1.06767E-01 0.00269  3.00344E-01 0.00161  1.23084E+00 0.00826  6.54781E+00 0.09017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84159E-03 0.03793  1.56976E-04 0.13934  7.06426E-04 0.07430  5.41374E-04 0.08229  1.08211E-03 0.05924  2.93746E-04 0.11417  6.09595E-05 0.20727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92716E-01 0.08836  1.25023E-02 0.00140  3.21663E-02 0.00096  1.06752E-01 0.00268  3.00455E-01 0.00161  1.23100E+00 0.00825  6.51935E+00 0.09069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.27301E+03 0.03655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56734E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.88154E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26379E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31538E+03 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91053E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.42086E-05 0.01247  6.42101E-05 0.01247  4.50152E-07 0.45762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82023E-05 0.02616  5.82110E-05 0.02615  4.92273E-07 0.64487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12640E-04 0.02229  2.12868E-04 0.02230  1.51696E-04 0.44752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62155E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56881E+01 0.00022  3.95966E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 19:37:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02923E+00  1.01455E+00  1.01245E+00  9.95797E-01  1.00087E+00  9.89222E-01  9.94230E-01  1.00835E+00  9.97660E-01  1.00021E+00  9.91040E-01  9.93658E-01  9.92069E-01  9.93453E-01  1.00135E+00  9.86523E-01  1.00077E+00  9.98564E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20933E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77907E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23771E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38425E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63937E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.58495E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.58495E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96306E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.85627E-02 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42889E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42889E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63982E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66078E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63817E-01  2.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64234E+02  1.36854E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.22583E-01  5.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.72317E-01  2.58833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66066E+02  1.93869E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98270E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.82974E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72245E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.83266E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31399E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91769E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56026E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92700E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35659E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75693E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20420E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65179E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14275E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.36204E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31541E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.28961E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49468E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.87428E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.54273E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16999E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95953E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97069E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.88177E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60568E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28458E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.19619E-01 -2.63451E+28  2.46588E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92077E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.38386E+18 0.00422  1.47784E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  7.92878E+19 0.00053  8.46796E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.24591E+18 0.00177  7.73859E-02 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.58988E+14 0.37636  1.70532E-06 0.37637 ];
PU239_FISS                (idx, [1:   4]) = [  6.22742E+17 0.00634  6.65211E-03 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  1.19501E+17 0.01351  1.27584E-03 0.01348 ];
PU241_FISS                (idx, [1:   4]) = [  2.36384E+17 0.00977  2.52450E-03 0.00975 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00121E+19 0.00051  6.61835E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16561E+19 0.00136  8.57094E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59322E+18 0.00310  1.90671E-02 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23812E+15 0.10117  1.64522E-05 0.10109 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01451E+17 0.00834  2.21663E-03 0.00834 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34648E+17 0.00847  2.46079E-03 0.00848 ];
PU241_CAPT                (idx, [1:   4]) = [  5.09886E+16 0.02121  3.74910E-04 0.02121 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76601E+17 0.01111  1.29841E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002225 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002225 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923654 5.92909E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078391 4.08196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180 1.79703E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002225 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36709E+20 4.5E-06  2.36709E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35745E+19 9.7E-08  9.35745E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36007E+20 0.00024  1.26478E+20 0.00017  9.52970E+18 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29582E+20 0.00014  2.20052E+20 9.8E-05  9.52970E+18 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29383E+20 0.00032  2.29383E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22399E+22 0.00023  3.11165E+22 0.00020  1.12342E+21 0.00225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.12490E+15 0.08628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29586E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05283E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.45310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.45310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.93298E-01 0.05747 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29676E-01 0.01163 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99337E-04 0.02214 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33709E+03 0.01375 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.89426E-01 0.04861 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.89419E-01 0.04861 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52963E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00103E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03249E+00 0.00040  2.10032E-02 0.00039  7.03031E-05 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03219E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03201E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03219E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03221E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94429E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94465E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44699E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44605E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87452E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87583E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41959E-03 0.00535  2.47156E-04 0.01885  8.00517E-04 0.01083  6.13606E-04 0.01279  1.36866E-03 0.00846  3.18233E-04 0.01789  7.14242E-05 0.03659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.18977E-01 0.01529  1.22858E-02 0.00478  3.21764E-02 0.00017  1.06640E-01 0.00053  3.01182E-01 0.00032  1.23611E+00 0.00513  4.81015E+00 0.03210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40027E-03 0.00735  2.42336E-04 0.02942  7.92033E-04 0.01526  6.13203E-04 0.01790  1.36727E-03 0.01182  3.14487E-04 0.02469  7.09416E-05 0.05379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18663E-01 0.02197  1.24803E-02 0.00013  3.21802E-02 0.00021  1.06675E-01 0.00075  3.01109E-01 0.00044  1.25813E+00 0.00143  7.30590E+00 0.01752 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.79532E-07 0.00110  7.79182E-07 0.00110  8.81724E-07 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.04752E-07 0.00100  8.04390E-07 0.00100  9.10635E-07 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33628E-03 0.00873  2.41787E-04 0.03173  7.81115E-04 0.01738  5.96144E-04 0.02064  1.33863E-03 0.01354  3.12845E-04 0.02771  6.57515E-05 0.06167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06205E-01 0.02434  1.24792E-02 0.00018  3.21694E-02 0.00030  1.06521E-01 0.00091  3.01092E-01 0.00053  1.25732E+00 0.00187  7.11245E+00 0.02765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85714E-07 0.01304  6.85355E-07 0.01304  6.91366E-07 0.04395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08297E-07 0.01303  7.07926E-07 0.01303  7.13723E-07 0.04393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95201E-03 0.03812  1.80199E-04 0.13350  8.03778E-04 0.07406  5.78828E-04 0.08790  1.10917E-03 0.05776  2.51589E-04 0.12015  2.84454E-05 0.30935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43491E-01 0.08874  1.24783E-02 9.2E-05  3.21943E-02 0.00077  1.06417E-01 0.00249  3.01328E-01 0.00172  1.25188E+00 0.00579  6.69546E+00 0.10235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93120E-03 0.03801  1.86129E-04 0.13172  7.98982E-04 0.07329  5.77687E-04 0.08881  1.08564E-03 0.05697  2.53448E-04 0.11893  2.93091E-05 0.30062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44511E-01 0.08746  1.24783E-02 9.2E-05  3.21957E-02 0.00079  1.06404E-01 0.00247  3.01306E-01 0.00171  1.25198E+00 0.00579  6.69546E+00 0.10235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.35688E+03 0.03649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.73685E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.98727E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35237E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33472E+03 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.92240E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.59111E-05 0.01062  6.57868E-05 0.01073  8.83976E-07 0.36716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82876E-05 0.02646  5.83571E-05 0.02646  4.09475E-07 0.44636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07932E-04 0.02136  2.07837E-04 0.02139  2.44847E-04 0.35664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60207E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58495E+01 0.00022  3.97839E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 19:51:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03853E+00  9.86393E-01  9.91814E-01  1.00503E+00  9.96239E-01  9.99224E-01  1.00392E+00  1.00692E+00  9.95564E-01  9.83340E-01  1.00962E+00  9.97829E-01  1.00659E+00  1.00678E+00  1.00814E+00  9.86988E-01  9.85478E-01  9.91596E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21618E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77838E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22524E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37249E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65251E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.58984E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.58984E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01994E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.95156E-02 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42888E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42888E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77580E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79819E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90567E-01  2.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77856E+02  1.36224E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.76567E-01  5.39833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.97650E-01  2.52333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79808E+02  1.93574E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98246E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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

TOT_ACTIVITY              (idx, 1)        =  6.86846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72850E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.87287E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31502E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56624E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76535E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54308E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58538E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17533E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74888E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.35775E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84867E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33036E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30086E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.50995E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.80722E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97985E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19292E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98026E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46459E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.92900E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60799E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92671E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.76354E-01 -3.88406E+28  2.59083E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92958E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.39174E+18 0.00391  1.48636E-02 0.00383 ];
U233_FISS                 (idx, [1:   4]) = [  7.92029E+19 0.00052  8.46001E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.34683E+18 0.00181  7.84749E-02 0.00175 ];
U238_FISS                 (idx, [1:   4]) = [  1.85057E+14 0.35187  1.96433E-06 0.35186 ];
PU239_FISS                (idx, [1:   4]) = [  7.00389E+17 0.00584  7.48148E-03 0.00583 ];
PU240_FISS                (idx, [1:   4]) = [  9.41652E+16 0.01592  1.00543E-03 0.01587 ];
PU241_FISS                (idx, [1:   4]) = [  1.79239E+17 0.01154  1.91473E-03 0.01155 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00531E+19 0.00052  6.60475E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16775E+19 0.00135  8.56503E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61033E+18 0.00308  1.91451E-02 0.00305 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03382E+15 0.08199  2.22586E-05 0.08200 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38739E+17 0.00856  2.48424E-03 0.00853 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66272E+17 0.00941  1.95301E-03 0.00941 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88889E+16 0.02511  2.85289E-04 0.02510 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79140E+17 0.01105  1.31410E-03 0.01106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12503E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002138 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5929970 5.93550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071984 4.07557E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184 1.83834E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002138 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36566E+20 4.5E-06  2.36566E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35798E+19 9.8E-08  9.35798E+19 9.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36353E+20 0.00025  1.26719E+20 0.00018  9.63377E+18 0.00208 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29933E+20 0.00015  2.20299E+20 0.00011  9.63377E+18 0.00208 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29712E+20 0.00032  2.29712E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24815E+22 0.00022  3.13467E+22 0.00020  1.13479E+21 0.00201 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.23096E+15 0.09018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29937E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05544E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.39806E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.39806E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.87274E-01 0.05681 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27086E-01 0.01191 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10126E-04 0.02264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.03320E+03 0.01718 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.93010E-01 0.04817 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.93004E-01 0.04817 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52796E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00092E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03005E+00 0.00039  2.09557E-02 0.00038  7.06165E-05 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94594E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94548E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44465E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44485E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88013E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87692E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43996E-03 0.00547  2.46186E-04 0.02020  8.03672E-04 0.01125  6.19960E-04 0.01257  1.36823E-03 0.00840  3.31408E-04 0.01707  7.05011E-05 0.03618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15780E-01 0.01425  1.21934E-02 0.00579  3.21935E-02 0.00017  1.06774E-01 0.00056  3.01157E-01 0.00030  1.25239E+00 0.00278  4.66995E+00 0.03263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39290E-03 0.00771  2.38098E-04 0.02796  7.85947E-04 0.01502  6.21169E-04 0.01778  1.35278E-03 0.01141  3.20110E-04 0.02508  7.47988E-05 0.05318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.26092E-01 0.02135  1.24779E-02 6.5E-05  3.21916E-02 0.00024  1.06696E-01 0.00070  3.01066E-01 0.00042  1.25879E+00 0.00152  7.21809E+00 0.01776 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87833E-07 0.00115  7.87426E-07 0.00115  9.06127E-07 0.01975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.11418E-07 0.00107  8.10998E-07 0.00107  9.33280E-07 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36619E-03 0.00866  2.44140E-04 0.03266  7.85385E-04 0.01826  5.93872E-04 0.02093  1.34519E-03 0.01321  3.26803E-04 0.02887  7.08058E-05 0.06094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19351E-01 0.02452  1.24786E-02 0.00014  3.21974E-02 0.00030  1.06750E-01 0.00098  3.01214E-01 0.00053  1.25507E+00 0.00178  7.13671E+00 0.02629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.98477E-07 0.01303  6.97859E-07 0.01302  7.52626E-07 0.07697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19743E-07 0.01302  7.19106E-07 0.01301  7.75520E-07 0.07665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04703E-03 0.03856  2.02758E-04 0.11872  6.88018E-04 0.07266  6.32084E-04 0.08171  1.16377E-03 0.05700  3.00584E-04 0.11781  5.98162E-05 0.27137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93336E-01 0.08230  1.24773E-02 0.00011  3.21989E-02 0.00077  1.06808E-01 0.00260  3.01022E-01 0.00161  1.25714E+00 0.00400  7.12111E+00 0.07544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06041E-03 0.03791  2.07976E-04 0.11751  6.93793E-04 0.07192  6.33517E-04 0.08159  1.16909E-03 0.05633  2.92939E-04 0.11441  6.30961E-05 0.27461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92118E-01 0.08261  1.24773E-02 0.00011  3.22009E-02 0.00077  1.06821E-01 0.00262  3.00968E-01 0.00160  1.25698E+00 0.00388  7.12111E+00 0.07544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.39641E+03 0.03631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.82498E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.05925E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38429E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32533E+03 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94141E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.53816E-05 0.01168  6.53783E-05 0.01168  5.31777E-07 0.44840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61847E-05 0.02688  5.62611E-05 0.02686  1.66272E-07 0.47578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19321E-04 0.02220  2.19476E-04 0.02224  1.96917E-04 0.41012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61785E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58984E+01 0.00023  3.98054E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 16:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 20:02:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644349883886 ;
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

MPI_TASKS                 (idx, 1)        = 7 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03202E+00  1.00172E+00  9.81433E-01  1.00053E+00  1.00581E+00  9.99602E-01  1.00787E+00  1.00171E+00  9.94476E-01  9.98893E-01  9.89351E-01  1.00512E+00  9.94900E-01  9.89007E-01  9.93046E-01  1.00487E+00  9.94053E-01  1.00560E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 30])  = '/gv/apps/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22572E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77743E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21237E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36049E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66600E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.59450E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.59450E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07772E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.07799E-02 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42892E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42892E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88458E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60300E-01  5.60300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16600E-01  2.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88752E+02  1.08959E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.50433E-01  7.38667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.19717E-01  2.20000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90850E+02  1.90850E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97930E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 7451.41;
MEMSIZE                   (idx, 1)        = 7278.04;
XS_MEMSIZE                (idx, 1)        = 6986.13;
MAT_MEMSIZE               (idx, 1)        = 162.18;
RES_MEMSIZE               (idx, 1)        = 12.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 117.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.37;

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
URES_USED                 (idx, 1)        = 190 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.87722E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72972E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.47250E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88858E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31571E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95758E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56735E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.76086E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60915E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57772E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17578E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77876E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42302E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99766E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33236E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30233E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.79752E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12043E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19671E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45065E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.93786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60990E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56885E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.32662E-01 -5.12422E+28  2.71485E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94707E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.38701E+18 0.00404  1.48200E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  7.91479E+19 0.00053  8.45765E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.32600E+18 0.00172  7.82859E-02 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  2.98649E+14 0.27499  3.20388E-06 0.27499 ];
PU239_FISS                (idx, [1:   4]) = [  7.16492E+17 0.00575  7.65698E-03 0.00574 ];
PU240_FISS                (idx, [1:   4]) = [  9.06285E+16 0.01674  9.68349E-04 0.01673 ];
PU241_FISS                (idx, [1:   4]) = [  1.78334E+17 0.01149  1.90602E-03 0.01150 ];
TH232_CAPT                (idx, [1:   4]) = [  9.01423E+19 0.00052  6.59631E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16714E+19 0.00141  8.54092E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61528E+18 0.00304  1.91372E-02 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42507E+15 0.08151  2.50835E-05 0.08150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46088E+17 0.00802  2.53267E-03 0.00801 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66254E+17 0.00933  1.94808E-03 0.00931 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80123E+16 0.02450  2.78255E-04 0.02453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80046E+17 0.01130  1.31724E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002432 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11082E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002432 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5936622 5.94192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065646 4.06903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164 1.63941E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002432 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51854E-02 0.0E+00  3.51854E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36556E+20 4.4E-06  2.36556E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35794E+19 9.7E-08  9.35794E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36725E+20 0.00026  1.26928E+20 0.00019  9.79755E+18 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30304E+20 0.00016  2.20507E+20 0.00011  9.79755E+18 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29986E+20 0.00032  2.29986E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27144E+22 0.00023  3.15660E+22 0.00020  1.14841E+21 0.00221 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77719E+15 0.08710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30308E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05777E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52628E+04 ;
TOT_FMASS                 (idx, 1)        =  8.33907E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.33907E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.77706E-01 0.05470 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37643E-01 0.01126 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17509E-04 0.02102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.04101E+03 0.01699 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.11619E-01 0.04633 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.11612E-01 0.04633 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52786E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00092E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02858E+00 0.00040  2.09217E-02 0.00039  7.04684E-05 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02864E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02829E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02831E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94799E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94921E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44173E-02 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43946E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87832E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87553E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43714E-03 0.00539  2.48346E-04 0.02021  7.88825E-04 0.01084  6.14602E-04 0.01225  1.39938E-03 0.00856  3.16870E-04 0.01794  6.91195E-05 0.03750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09492E-01 0.01440  1.21433E-02 0.00632  3.21902E-02 0.00016  1.06732E-01 0.00056  3.01163E-01 0.00031  1.24430E+00 0.00401  4.59549E+00 0.03333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37604E-03 0.00708  2.33534E-04 0.02757  7.61856E-04 0.01556  6.01866E-04 0.01777  1.39329E-03 0.01149  3.15459E-04 0.02482  7.00398E-05 0.05158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11589E-01 0.01953  1.24817E-02 0.00019  3.21835E-02 0.00022  1.06715E-01 0.00075  3.01262E-01 0.00042  1.25605E+00 0.00162  7.08032E+00 0.01852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.95895E-07 0.00118  7.95589E-07 0.00118  8.85664E-07 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.18537E-07 0.00109  8.18223E-07 0.00110  9.10736E-07 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34751E-03 0.00877  2.38805E-04 0.03222  7.57083E-04 0.01858  6.00505E-04 0.02084  1.37942E-03 0.01379  3.03114E-04 0.02907  6.85768E-05 0.05901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13490E-01 0.02422  1.24830E-02 0.00023  3.21866E-02 0.00029  1.06702E-01 0.00099  3.01112E-01 0.00054  1.25797E+00 0.00184  7.07858E+00 0.02665 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.03693E-07 0.01305  7.03501E-07 0.01305  7.04449E-07 0.04663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.24017E-07 0.01304  7.23820E-07 0.01305  7.24135E-07 0.04653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90355E-03 0.03966  2.33590E-04 0.11960  6.75375E-04 0.07305  5.46126E-04 0.08902  1.14394E-03 0.06274  2.35601E-04 0.12707  6.89260E-05 0.21789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30431E-01 0.09767  1.24789E-02 9.8E-05  3.22046E-02 0.00090  1.06382E-01 0.00251  3.01578E-01 0.00176  1.25088E+00 0.00620  6.84041E+00 0.07972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89536E-03 0.03899  2.36512E-04 0.11633  6.80063E-04 0.07186  5.47043E-04 0.08723  1.13115E-03 0.06183  2.32287E-04 0.12056  6.83017E-05 0.22229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.28183E-01 0.09604  1.24789E-02 9.9E-05  3.22047E-02 0.00090  1.06378E-01 0.00251  3.01624E-01 0.00175  1.25075E+00 0.00619  6.85263E+00 0.07977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15521E+03 0.03782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90586E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.13086E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32342E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.20400E+03 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97486E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82831E-05 0.00898  6.82778E-05 0.00898  8.66324E-07 0.33926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19661E-05 0.02523  6.19706E-05 0.02527  7.59958E-07 0.51852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28380E-04 0.02070  2.28266E-04 0.02075  2.83318E-04 0.33694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60258E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.59450E+01 0.00024  3.98173E+01 0.00035 ];

