
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix2_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 17 14:08:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 18 03:07:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655485691347 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01190E+00  9.99979E-01  9.98971E-01  9.99367E-01  1.00017E+00  9.96609E-01  9.99555E-01  1.00050E+00  1.00030E+00  1.00040E+00  9.97862E-01  9.98057E-01  9.96307E-01  1.00058E+00  9.99381E-01  9.98830E-01  1.00036E+00  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82649E-02 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71735E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46465E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60304E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53163E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14405E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13536E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34208E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20108E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125003572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50005E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50005E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79159E+02 ;
RUNNING_TIME              (idx, 1)        =  7.79274E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10850E-01  1.10850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79161E+02  7.79161E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58333E-02  1.68333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79270E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99800E-01 2.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2679.11;
MEMSIZE                   (idx, 1)        = 2530.96;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 2062.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167526 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1009 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06347E+15 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11923E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36119E+18 0.00089  1.51383E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69926E+19 0.00013  6.33836E-01 7.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.94670E+18 0.00047  5.50139E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10875E+19 0.00022  2.34522E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45936E+19 0.00012  4.87012E-01 8.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40078E+19 0.00020  1.56744E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00332E+19 0.00032  6.55054E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39072E+18 0.00047  2.86665E-02 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005227 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13675E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005227 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143835066 1.44024E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84455517 8.45502E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21714644 2.17394E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005227 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93443E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65254E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53162E+20 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43069E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65869E+20 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27401E+22 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31194E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66189E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10082E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  6.07973E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07973E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.92355E-02 0.02381 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89296E-01 0.00179 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.60094E-04 0.00352 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.29923E+04 0.01724 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13050E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.03682E-01 0.01447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25104E-01 0.01447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95031E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97792E-01 9.3E-05  2.48715E-01 9.2E-05  7.35603E-04 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97740E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97691E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97740E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09277E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34888E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34887E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49756E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49751E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.81029E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80996E-01 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29835E-03 0.00114  8.98306E-05 0.00671  7.78735E-04 0.00228  5.37013E-04 0.00275  1.23292E-03 0.00181  5.07111E-04 0.00285  1.52748E-04 0.00518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01246E-01 0.00240  1.28499E-02 0.00027  3.01655E-02 5.4E-05  1.12088E-01 0.00013  3.12339E-01 4.1E-05  1.03986E+00 0.00059  4.29384E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98745E-03 0.00159  8.13971E-05 0.00941  7.10734E-04 0.00309  4.81273E-04 0.00378  1.12031E-03 0.00254  4.55894E-04 0.00387  1.37837E-04 0.00736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99349E-01 0.00345  1.28490E-02 0.00037  3.01632E-02 7.7E-05  1.12093E-01 0.00018  3.12332E-01 5.6E-05  1.03965E+00 0.00082  4.28688E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21854E-07 0.00027  5.21452E-07 0.00027  6.57812E-07 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20697E-07 0.00025  5.20296E-07 0.00025  6.56360E-07 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94787E-03 0.00204  7.76263E-05 0.01254  6.97503E-04 0.00413  4.79913E-04 0.00498  1.10275E-03 0.00326  4.52725E-04 0.00523  1.37353E-04 0.00920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02574E-01 0.00430  1.28529E-02 0.00054  3.01631E-02 9.9E-05  1.12109E-01 0.00023  3.12335E-01 7.4E-05  1.03976E+00 0.00114  4.30436E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13215E-07 0.00079  5.12833E-07 0.00079  6.44214E-07 0.01048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12077E-07 0.00078  5.11696E-07 0.00079  6.42775E-07 0.01048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93730E-03 0.00855  7.61566E-05 0.04871  6.92008E-04 0.01677  4.78613E-04 0.02128  1.08898E-03 0.01360  4.68681E-04 0.02090  1.32857E-04 0.04140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02342E-01 0.01828  1.28551E-02 0.00164  3.01600E-02 0.00038  1.11998E-01 0.00091  3.12314E-01 0.00030  1.04157E+00 0.00450  4.27375E+00 0.02157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93641E-03 0.00844  7.64304E-05 0.04772  6.90573E-04 0.01660  4.78436E-04 0.02093  1.08854E-03 0.01345  4.69697E-04 0.02069  1.32730E-04 0.04117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01966E-01 0.01797  1.28563E-02 0.00164  3.01610E-02 0.00038  1.12013E-01 0.00090  3.12328E-01 0.00030  1.04181E+00 0.00445  4.26680E+00 0.02138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.73006E+03 0.00858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18043E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16894E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95435E-03 0.00131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70309E+03 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39265E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.27930E-05 0.00101  7.27917E-05 0.00101  1.93470E-05 0.05568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88648E-05 0.00370  7.88614E-05 0.00370  2.12107E-05 0.07965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.56599E-04 0.00339  3.56563E-04 0.00340  3.67147E-04 0.05698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27594E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13536E+01 5.9E-05  3.18071E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78359E+06 0.00045  7.41303E+06 0.00024  1.71297E+07 0.00010  2.63583E+07 8.8E-05  3.32475E+07 8.2E-05  4.28812E+07 7.7E-05  2.35633E+07 0.00011  2.04593E+07 0.00013  4.46765E+07 1.0E-04  4.33688E+07 7.1E-05  5.60637E+07 7.0E-05  5.23108E+07 8.1E-05  5.70236E+07 6.9E-05  4.82615E+07 7.4E-05  4.09945E+07 8.5E-05  2.80978E+07 0.00011  2.29239E+07 0.00013  1.71273E+07 0.00014  1.20984E+07 0.00017  1.31773E+07 0.00020  4.25791E+06 0.00031  1.10572E+06 0.00065  3.68621E+05 0.00109  3.33551E+05 0.00118  1.45600E+05 0.00154  8.99586E+04 0.00242  1.46492E+05 0.00232  2.68025E+04 0.00357  3.21860E+04 0.00375  2.77365E+04 0.00327  1.55485E+04 0.00392  2.56728E+04 0.00346  1.64562E+04 0.00416  1.36781E+04 0.00505  2.60196E+03 0.00795  2.55837E+03 0.00720  2.57832E+03 0.00761  2.63063E+03 0.00696  2.57303E+03 0.00694  2.51693E+03 0.00767  2.53208E+03 0.00602  2.38457E+03 0.00816  4.44079E+03 0.00589  6.95855E+03 0.00557  8.61099E+03 0.00584  2.07890E+04 0.00502  1.91538E+04 0.00602  1.70286E+04 0.00559  8.98805E+03 0.00594  5.50578E+03 0.00755  3.73435E+03 0.00780  3.73691E+03 0.00632  5.52824E+03 0.00669  5.46362E+03 0.00739  6.97956E+03 0.00643  6.34499E+03 0.00744  5.33180E+03 0.00841  2.17466E+03 0.00963  1.20017E+03 0.01126  7.15532E+02 0.01449  5.47896E+02 0.01503  4.71729E+02 0.01826  3.47778E+02 0.01706  2.06172E+02 0.02132  1.72493E+02 0.02105  1.43714E+02 0.02946  1.08536E+02 0.02809  7.96122E+01 0.03178  4.24156E+01 0.04406  1.38123E+01 0.05991 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09271E+00 7.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27352E+22 6.5E-05  4.99942E+18 0.00489 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36232E-01 6.4E-05  3.12127E-01 0.00065 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67623E-03 4.9E-05  1.70983E-02 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  7.42268E-03 4.1E-05  1.74589E-02 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  2.74645E-03 6.5E-05  3.60626E-04 0.01771 ];
INF_NSF                   (idx, [1:   4]) = [  8.10289E-03 6.5E-05  1.03600E-03 0.01770 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95032E+00 1.5E-06  2.87278E+00 6.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.2E-07  2.07988E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.17745E-09 0.00017  1.41560E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28808E-01 6.5E-05  2.94633E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24650E-02 9.2E-05  8.30736E-03 0.01817 ];
INF_SCATT2                (idx, [1:   4]) = [  6.94765E-03 0.00026  4.26837E-04 0.23470 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31742E-03 0.00059  5.66709E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23368E-03 0.00090  6.86928E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60369E-04 0.00268 -6.72655E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04723E-04 0.00422  1.18389E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09055E-05 0.00983  2.53756E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28819E-01 6.5E-05  2.94633E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24652E-02 9.2E-05  8.30736E-03 0.01817 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.94769E-03 0.00026  4.26837E-04 0.23470 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31743E-03 0.00059  5.66709E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23369E-03 0.00090  6.86928E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.60372E-04 0.00267 -6.72655E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04716E-04 0.00421  1.18389E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09012E-05 0.00983  2.53756E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92724E-01 5.4E-05  3.03505E-01 0.00095 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13873E+00 5.4E-05  1.09833E+00 0.00095 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41249E-03 4.1E-05  1.74589E-02 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42721E-03 4.5E-05  2.67437E-02 0.00354 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.2E-09  3.97658E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.20261E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28804E-01 6.5E-05  4.14318E-06 0.00459  9.25054E-03 0.00599  2.85383E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.24660E-02 9.2E-05 -9.60703E-07 0.00693 -8.29312E-04 0.03118  9.13667E-03 0.01618 ];
INF_S2                    (idx, [1:   8]) = [  6.94776E-03 0.00026 -1.13375E-07 0.04011 -4.13543E-04 0.04937  8.40380E-04 0.12321 ];
INF_S3                    (idx, [1:   8]) = [  2.31745E-03 0.00059 -2.39904E-08 0.16493 -1.48683E-04 0.12191  2.05354E-04 0.38563 ];
INF_S4                    (idx, [1:   8]) = [  1.23370E-03 0.00090 -1.09239E-08 0.31330 -9.57827E-05 0.15363  1.64476E-04 0.50919 ];
INF_S5                    (idx, [1:   8]) = [  4.60377E-04 0.00268 -7.66499E-09 0.43723 -5.30570E-05 0.24979 -1.42085E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.04729E-04 0.00422 -5.89755E-09 0.47092 -3.08490E-05 0.41469  4.26879E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.09087E-05 0.00984 -3.20530E-09 1.00000 -1.81217E-05 0.63029  4.34973E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28815E-01 6.5E-05  4.14318E-06 0.00459  9.25054E-03 0.00599  2.85383E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.24662E-02 9.1E-05 -9.60703E-07 0.00693 -8.29312E-04 0.03118  9.13667E-03 0.01618 ];
INF_SP2                   (idx, [1:   8]) = [  6.94780E-03 0.00026 -1.13375E-07 0.04011 -4.13543E-04 0.04937  8.40380E-04 0.12321 ];
INF_SP3                   (idx, [1:   8]) = [  2.31745E-03 0.00059 -2.39904E-08 0.16493 -1.48683E-04 0.12191  2.05354E-04 0.38563 ];
INF_SP4                   (idx, [1:   8]) = [  1.23370E-03 0.00090 -1.09239E-08 0.31330 -9.57827E-05 0.15363  1.64476E-04 0.50919 ];
INF_SP5                   (idx, [1:   8]) = [  4.60379E-04 0.00268 -7.66499E-09 0.43723 -5.30570E-05 0.24979 -1.42085E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.04722E-04 0.00421 -5.89755E-09 0.47092 -3.08490E-05 0.41469  4.26879E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.09044E-05 0.00984 -3.20530E-09 1.00000 -1.81217E-05 0.63029  4.34973E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80420E-01 6.2E-05  3.67818E-01 0.01319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69843E-01 0.00011  3.63903E-01 0.03085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86594E-01 0.00011  3.68378E-01 0.02302 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85460E-01 0.00012  4.05492E-01 0.03823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18869E+00 6.2E-05  9.13473E-01 0.01237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23529E+00 0.00011  9.53545E-01 0.02724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16309E+00 0.00011  9.25760E-01 0.02038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16771E+00 0.00012  8.61113E-01 0.02680 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98745E-03 0.00159  8.13971E-05 0.00941  7.10734E-04 0.00309  4.81273E-04 0.00378  1.12031E-03 0.00254  4.55894E-04 0.00387  1.37837E-04 0.00736 ];
LAMBDA                    (idx, [1:  14]) = [  4.99349E-01 0.00345  1.28490E-02 0.00037  3.01632E-02 7.7E-05  1.12093E-01 0.00018  3.12332E-01 5.6E-05  1.03965E+00 0.00082  4.28688E+00 0.00467 ];

