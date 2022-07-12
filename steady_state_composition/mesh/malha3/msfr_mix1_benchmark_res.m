
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 25 06:07:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 25 10:42:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650877645094 ;
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

XS_DATA_FILE_PATH         (idx, [1: 34])  = '/gv/apps/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32388E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66761E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39391E-01 0.00010  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53278E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63183E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46731E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45824E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16142E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68149E+00 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31251340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25027E+04 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25027E+04 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74838E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74887E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36833E-02  6.36833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99998E-04  4.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74822E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.73333E-03 -1.62125E-09 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74887E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99821E-01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 785.62;
MEMSIZE                   (idx, 1)        = 731.61;
XS_MEMSIZE                (idx, 1)        = 157.17;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 545.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.01;

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

NORM_COEF                 (idx, [1:   4]) = [  3.78843E+15 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68607E-01 0.00040 ];
TH232_FISS                (idx, [1:   4]) = [  1.53944E+18 0.00225  1.64000E-02 0.00222 ];
U233_FISS                 (idx, [1:   4]) = [  9.23274E+19 0.00028  9.83600E-01 3.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18832E+19 0.00030  7.55071E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34493E+19 0.00076  1.10523E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 31251340 3.12500E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62543E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 31251340 3.12863E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16042103 1.60606E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12375109 1.23887E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2834128 2.83703E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 31251340 3.12863E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88500E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93028E-02 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36727E+20 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38913E+19 7.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21671E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15562E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36777E+20 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13328E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14963E+19 0.00089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37059E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05678E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.08484E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21685E-01 0.04011 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86794E-01 0.00456 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.03100E-04 0.00865 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.88253E+04 0.02053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09225E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.54007E-01 0.03029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.85595E-01 0.03029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52129E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99571E-01 0.00024  1.55673E-02 0.00023  5.04813E-05 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99761E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99812E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99761E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09958E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33548E+00 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33651E+00 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30414E-02 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30274E-02 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46756E-01 0.00086 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46523E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.24085E-03 0.00322  2.62182E-04 0.01139  8.04150E-04 0.00611  5.98538E-04 0.00753  1.26429E-03 0.00507  2.64092E-04 0.01096  4.75958E-05 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38400E-01 0.00839  1.24753E-02 1.6E-05  3.23321E-02 5.0E-05  1.06093E-01 0.00032  2.97328E-01 0.00015  1.23537E+00 0.00013  5.96122E+00 0.01991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24305E-03 0.00472  2.65512E-04 0.01565  8.09066E-04 0.00972  6.06004E-04 0.01113  1.25515E-03 0.00760  2.60245E-04 0.01646  4.70724E-05 0.03771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35971E-01 0.01210  1.24751E-02 2.5E-05  3.23320E-02 7.2E-05  1.06089E-01 0.00049  2.97388E-01 0.00024  1.23518E+00 0.00018  6.32476E+00 0.01880 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.35118E-07 0.00067  8.34824E-07 0.00067  9.27598E-07 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.34737E-07 0.00062  8.34443E-07 0.00063  9.27184E-07 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22932E-03 0.00489  2.55472E-04 0.01892  8.12438E-04 0.01012  5.96417E-04 0.01188  1.25834E-03 0.00774  2.59369E-04 0.01883  4.72766E-05 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34146E-01 0.01372  1.24755E-02 2.6E-05  3.23313E-02 8.4E-05  1.06054E-01 0.00054  2.97306E-01 0.00024  1.23550E+00 0.00021  6.08348E+00 0.02596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.21974E-07 0.00181  8.21734E-07 0.00181  9.14865E-07 0.03032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.21608E-07 0.00181  8.21367E-07 0.00181  9.14605E-07 0.03034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27210E-03 0.02007  2.55360E-04 0.06569  8.44974E-04 0.04120  6.09806E-04 0.04608  1.27017E-03 0.03026  2.40859E-04 0.07070  5.09246E-05 0.15456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52145E-01 0.06143  1.24762E-02 7.0E-05  3.23383E-02 0.00029  1.06419E-01 0.00199  2.97358E-01 0.00092  1.23605E+00 0.00060  6.37444E+00 0.06405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29484E-03 0.01942  2.53227E-04 0.06459  8.57182E-04 0.04017  6.09202E-04 0.04479  1.27622E-03 0.02973  2.46581E-04 0.07006  5.24268E-05 0.15536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.52438E-01 0.06039  1.24761E-02 7.1E-05  3.23375E-02 0.00029  1.06462E-01 0.00200  2.97354E-01 0.00090  1.23601E+00 0.00060  6.38892E+00 0.06385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98937E+03 0.02020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.28848E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.28469E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26181E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93551E+03 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25585E-09 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.22994E-05 0.00229  7.23081E-05 0.00229  5.55322E-06 0.15936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92449E-05 0.00852  7.92795E-05 0.00855  5.04687E-06 0.22207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85445E-04 0.00835  4.85770E-04 0.00836  3.87680E-04 0.15435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74200E+01 0.00645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45824E+01 0.00016  4.04323E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.88738E+05 0.00172  1.81855E+06 0.00062  4.29108E+06 0.00041  6.63767E+06 0.00024  8.49332E+06 0.00027  1.11218E+07 0.00025  6.12717E+06 0.00026  5.30577E+06 0.00026  1.15824E+07 0.00026  1.12875E+07 0.00019  1.46153E+07 0.00021  1.37274E+07 0.00018  1.51255E+07 0.00025  1.29641E+07 0.00026  1.11590E+07 0.00025  7.80011E+06 0.00031  6.53829E+06 0.00035  5.06081E+06 0.00046  3.80858E+06 0.00047  4.56857E+06 0.00056  1.89018E+06 0.00069  5.49147E+05 0.00103  1.72762E+05 0.00199  1.41517E+05 0.00206  5.48103E+04 0.00393  3.13198E+04 0.00481  4.95215E+04 0.00562  8.81755E+03 0.00697  1.06337E+04 0.00673  9.04073E+03 0.00823  5.08607E+03 0.00920  8.33036E+03 0.00840  5.40432E+03 0.00934  4.44176E+03 0.01267  8.29956E+02 0.01232  8.39240E+02 0.01638  8.21838E+02 0.01597  8.59466E+02 0.00930  8.32283E+02 0.01570  8.23975E+02 0.01376  8.16703E+02 0.01554  7.38738E+02 0.01750  1.42239E+03 0.01065  2.22323E+03 0.01327  2.70444E+03 0.01138  6.63204E+03 0.01075  6.25710E+03 0.00973  5.48139E+03 0.01074  2.96229E+03 0.01350  1.88052E+03 0.01116  1.25099E+03 0.01512  1.27732E+03 0.01492  1.88117E+03 0.01632  1.89381E+03 0.01637  2.48862E+03 0.01439  2.33353E+03 0.01954  1.94768E+03 0.01941  8.24281E+02 0.02717  4.63717E+02 0.02686  2.71729E+02 0.03619  2.23230E+02 0.02684  1.98745E+02 0.03510  1.41972E+02 0.03484  8.13230E+01 0.04496  6.70371E+01 0.05321  5.62588E+01 0.06482  4.16983E+01 0.06014  3.38539E+01 0.07795  1.65264E+01 0.10356  5.33155E+00 0.16332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09964E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13270E+22 0.00018  6.07681E+18 0.01019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37281E-01 0.00013  3.12004E-01 0.00190 ];
INF_CAPT                  (idx, [1:   4]) = [  3.88063E-03 0.00014  1.72094E-02 0.00503 ];
INF_ABS                   (idx, [1:   4]) = [  6.87771E-03 0.00010  1.78608E-02 0.00575 ];
INF_FISS                  (idx, [1:   4]) = [  2.99708E-03 0.00018  6.51356E-04 0.04898 ];
INF_NSF                   (idx, [1:   4]) = [  7.55651E-03 0.00018  1.62631E-03 0.04898 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52129E+00 2.3E-06  2.49681E+00 4.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 9.1E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97687E-09 0.00037  1.44554E-06 0.00199 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30403E-01 0.00013  2.94159E-01 0.00190 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18291E-02 0.00035  8.78140E-03 0.03680 ];
INF_SCATT2                (idx, [1:   4]) = [  6.53872E-03 0.00057  7.97830E-04 0.36469 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16604E-03 0.00195 -7.83459E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.15912E-03 0.00273  7.10440E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.20140E-04 0.00645  1.82667E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87582E-04 0.01601 -1.48865E-04 0.96368 ];
INF_SCATT7                (idx, [1:   4]) = [  7.17747E-05 0.02733  1.18608E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30412E-01 0.00013  2.94159E-01 0.00190 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18292E-02 0.00035  8.78140E-03 0.03680 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.53875E-03 0.00057  7.97830E-04 0.36469 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16602E-03 0.00195 -7.83459E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.15910E-03 0.00273  7.10440E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.20147E-04 0.00646  1.82667E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87570E-04 0.01600 -1.48865E-04 0.96368 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.17471E-05 0.02741  1.18608E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95971E-01 0.00012  3.02752E-01 0.00239 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12624E+00 0.00012  1.10116E+00 0.00237 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86894E-03 0.00010  1.78608E-02 0.00575 ];
INF_REMXS                 (idx, [1:   4]) = [  6.88218E-03 0.00013  2.43151E-02 0.00796 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30399E-01 0.00013  4.78952E-06 0.00841  6.46981E-03 0.02006  2.87689E-01 0.00185 ];
INF_S1                    (idx, [1:   8]) = [  2.18302E-02 0.00035 -1.15283E-06 0.02035 -4.47515E-04 0.11809  9.22892E-03 0.03594 ];
INF_S2                    (idx, [1:   8]) = [  6.53883E-03 0.00057 -1.14557E-07 0.18517 -2.61750E-04 0.19075  1.05958E-03 0.28305 ];
INF_S3                    (idx, [1:   8]) = [  2.16607E-03 0.00195 -3.14065E-08 0.44652 -1.62327E-04 0.19077  8.39809E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.15914E-03 0.00273 -1.63560E-08 0.82572 -2.56210E-05 0.92697  9.66650E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.20137E-04 0.00644  3.04245E-09 1.00000 -5.93208E-05 0.47575  2.41988E-04 0.74688 ];
INF_S6                    (idx, [1:   8]) = [  1.87593E-04 0.01600 -1.13423E-08 0.82810  2.15039E-05 0.75962 -1.70369E-04 0.81933 ];
INF_S7                    (idx, [1:   8]) = [  7.17678E-05 0.02734  6.89651E-09 1.00000 -2.37714E-05 1.00000  1.42379E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30407E-01 0.00013  4.78952E-06 0.00841  6.46981E-03 0.02006  2.87689E-01 0.00185 ];
INF_SP1                   (idx, [1:   8]) = [  2.18304E-02 0.00035 -1.15283E-06 0.02035 -4.47515E-04 0.11809  9.22892E-03 0.03594 ];
INF_SP2                   (idx, [1:   8]) = [  6.53887E-03 0.00057 -1.14557E-07 0.18517 -2.61750E-04 0.19075  1.05958E-03 0.28305 ];
INF_SP3                   (idx, [1:   8]) = [  2.16605E-03 0.00195 -3.14065E-08 0.44652 -1.62327E-04 0.19077  8.39809E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.15912E-03 0.00273 -1.63560E-08 0.82572 -2.56210E-05 0.92697  9.66650E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.20144E-04 0.00646  3.04245E-09 1.00000 -5.93208E-05 0.47575  2.41988E-04 0.74688 ];
INF_SP6                   (idx, [1:   8]) = [  1.87581E-04 0.01599 -1.13423E-08 0.82810  2.15039E-05 0.75962 -1.70369E-04 0.81933 ];
INF_SP7                   (idx, [1:   8]) = [  7.17402E-05 0.02742  6.89651E-09 1.00000 -2.37714E-05 1.00000  1.42379E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82946E-01 0.00023  3.58103E-01 0.03349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72151E-01 0.00029  3.73042E-01 0.10795 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89610E-01 0.00039  3.68206E-01 0.06163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87739E-01 0.00033  4.33699E-01 0.07337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17808E+00 0.00023  9.53608E-01 0.03010 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22481E+00 0.00029  1.04096E+00 0.06260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15098E+00 0.00039  9.78632E-01 0.05321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15846E+00 0.00033  8.41228E-01 0.05289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.24305E-03 0.00472  2.65512E-04 0.01565  8.09066E-04 0.00972  6.06004E-04 0.01113  1.25515E-03 0.00760  2.60245E-04 0.01646  4.70724E-05 0.03771 ];
LAMBDA                    (idx, [1:  14]) = [  3.35971E-01 0.01210  1.24751E-02 2.5E-05  3.23320E-02 7.2E-05  1.06089E-01 0.00049  2.97388E-01 0.00024  1.23518E+00 0.00018  6.32476E+00 0.01880 ];

