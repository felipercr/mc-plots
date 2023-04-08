
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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:35:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00310E+00  9.95570E-01  1.00064E+00  1.00155E+00  9.99205E-01  1.00460E+00  1.00346E+00  9.97666E-01  9.95873E-01  9.96564E-01  1.00279E+00  9.97606E-01  9.99387E-01  9.99385E-01  9.97069E-01  1.00073E+00  1.00421E+00  1.00091E+00  1.00150E+00  9.98176E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08696E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69130E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18018E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32711E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70903E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84123E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84123E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70964E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40011E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05764E+03 ;
RUNNING_TIME              (idx, 1)        =  5.42779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73500E-02  7.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29631E+01  5.29631E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.48570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99268E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  6.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 3 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.31174E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81799E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.18998E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31174E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81799E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.22247E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17956E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22247E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17956E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.33784E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18899E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.48218E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36095E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20806E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08538E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.62299E+18 0.00395  1.72991E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  9.21979E+19 0.00049  9.82701E-01 7.0E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  1.15060E+20 0.00047  8.07128E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38058E+19 0.00142  9.68447E-02 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002189 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6031944 6.03805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970099 3.97387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146 1.45877E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002189 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36124E+20 3.3E-06  2.36124E+20 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37779E+19 1.4E-07  9.37779E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42598E+20 0.00033  1.32129E+20 0.00022  1.04685E+19 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36375E+20 0.00020  2.25907E+20 0.00013  1.04685E+19 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36095E+20 0.00032  2.36095E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.49373E+22 0.00024  3.37533E+22 0.00022  1.18398E+21 0.00244 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44294E+15 0.10040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36379E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14430E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.77559E-02 0.07898 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97902E-01 0.00744 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25245E-04 0.01484 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66567E+04 0.05033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.30551E-01 0.04549 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.30538E-01 0.04549 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99669E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00058E+00 0.00044  9.97364E-01 0.00042  3.19943E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00015E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43710E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43549E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83548E-03 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84941E-03 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13896E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.14667E-01 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27877E-03 0.00522  2.67930E-04 0.01999  7.93888E-04 0.01063  6.06826E-04 0.01289  1.28248E-03 0.00940  2.77177E-04 0.01849  5.04744E-05 0.04334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.45066E-01 0.01376  1.24754E-02 2.5E-05  3.23381E-02 8.4E-05  1.06057E-01 0.00063  2.97465E-01 0.00029  1.23544E+00 0.00021  6.12400E+00 0.02821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.24679E-03 0.00815  2.61316E-04 0.03003  7.86926E-04 0.01771  6.02596E-04 0.02152  1.27398E-03 0.01305  2.70869E-04 0.02823  5.11059E-05 0.06982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43991E-01 0.02192  1.24748E-02 4.3E-05  3.23300E-02 0.00012  1.06024E-01 0.00084  2.97222E-01 0.00036  1.23458E+00 0.00031  5.98620E+00 0.03578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07349E-06 0.00108  1.07318E-06 0.00108  1.17089E-06 0.01725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07409E-06 0.00099  1.07378E-06 0.00099  1.17147E-06 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19641E-03 0.00836  2.51883E-04 0.03102  7.54743E-04 0.01729  5.98312E-04 0.02077  1.26614E-03 0.01367  2.75081E-04 0.03073  5.02489E-05 0.07227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50156E-01 0.02158  1.24747E-02 5.1E-05  3.23383E-02 0.00015  1.06017E-01 0.00098  2.97346E-01 0.00042  1.23529E+00 0.00036  6.31866E+00 0.04378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56103E-07 0.03368  9.55826E-07 0.03368  1.03316E-06 0.06013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56947E-07 0.03367  9.56669E-07 0.03367  1.03419E-06 0.06017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89719E-03 0.04968  1.79514E-04 0.11496  7.41629E-04 0.08758  5.44670E-04 0.07862  1.17238E-03 0.06487  2.15377E-04 0.14598  4.36196E-05 0.35893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45154E-01 0.11211  1.24775E-02 0.00011  3.23349E-02 0.00051  1.05275E-01 0.00214  2.97840E-01 0.00198  1.23454E+00 0.00132  7.46337E+00 0.11379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89303E-03 0.04881  1.80964E-04 0.11209  7.39026E-04 0.08555  5.50882E-04 0.07805  1.17267E-03 0.06478  2.06468E-04 0.14244  4.30132E-05 0.34374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51476E-01 0.11168  1.24775E-02 0.00011  3.23365E-02 0.00051  1.05328E-01 0.00222  2.97850E-01 0.00195  1.23445E+00 0.00131  7.44484E+00 0.11406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03835E+03 0.03705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06905E-06 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06964E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22737E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01892E+03 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00996E-09 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.29958E-05 0.00379  7.30043E-05 0.00385  1.21614E-05 0.23137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07914E-05 0.01585  8.08502E-05 0.01587  9.80715E-06 0.25630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45339E-04 0.01416  5.45324E-04 0.01421  5.51908E-04 0.22900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72061E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84123E+01 0.00025  4.43308E+01 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 16:50:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97864E-01  9.94122E-01  9.95175E-01  1.00894E+00  9.96923E-01  1.00509E+00  1.00687E+00  1.00035E+00  1.00508E+00  9.96505E-01  9.97362E-01  9.97645E-01  9.89271E-01  1.00505E+00  9.97503E-01  9.96291E-01  9.98774E-01  1.00002E+00  1.00639E+00  1.00478E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.08080E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69192E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18190E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32854E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70969E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84646E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84646E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71387E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39708E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55775E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29671E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12817E-01  3.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28301E+02  7.53375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33500E-02  1.33500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29669E+02  8.18824E+02 ];
CPU_USAGE                 (idx, 1)        = 19.72496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99121E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 171 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13544E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63051E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83950E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84265E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30280E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26070E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.46819E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93304E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76940E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87085E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94597E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.06218E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17481E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.44420E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.35371E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.16532E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54548E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43831E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.38048E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.53488E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40066E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.03837E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39071E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23373E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.09604E-04 -2.42012E+25  2.20830E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10081E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.65042E+18 0.00342  1.76072E-02 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  9.20531E+19 0.00050  9.82047E-01 6.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.10513E+14 0.16657  9.70453E-06 0.16655 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16467E+20 0.00049  7.99799E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  1.38222E+19 0.00117  9.49205E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34812E+14 0.26838  2.30118E-06 0.26858 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81443E+16 0.03319  1.24589E-04 0.03315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001885 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001885 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6084737 6.09107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3917013 3.92084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135 1.35096E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001885 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12318E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36119E+20 2.7E-06  2.36119E+20 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37775E+19 1.2E-07  9.37775E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45630E+20 0.00027  1.34994E+20 0.00020  1.06353E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39407E+20 0.00016  2.28772E+20 0.00012  1.06353E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39071E+20 0.00032  2.39071E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.53898E+22 0.00025  3.41865E+22 0.00022  1.20334E+21 0.00238 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22957E+15 0.11641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39410E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15998E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42788E-01 0.06326 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.03251E-01 0.00784 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.48699E-04 0.01466 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22928E+04 0.05273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88512E-01 0.03350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88500E-01 0.03350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51787E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99670E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87315E-01 0.00043  9.84087E-01 0.00042  3.13822E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87446E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87663E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87446E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87460E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.43330E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  7.43401E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86904E-03 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86257E-03 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.16011E-01 0.00171 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.15765E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30832E-03 0.00523  2.72761E-04 0.02063  8.14295E-04 0.01154  6.00513E-04 0.01309  1.29145E-03 0.00831  2.78492E-04 0.01959  5.08069E-05 0.04202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42978E-01 0.01497  1.24754E-02 2.9E-05  3.23366E-02 8.6E-05  1.06221E-01 0.00067  2.97574E-01 0.00026  1.23546E+00 0.00023  5.97314E+00 0.03018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21263E-03 0.00828  2.58603E-04 0.03010  7.96949E-04 0.01646  5.63783E-04 0.02052  1.26433E-03 0.01249  2.80625E-04 0.03025  4.83353E-05 0.05878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45151E-01 0.02008  1.24748E-02 4.4E-05  3.23346E-02 0.00013  1.06304E-01 0.00083  2.97670E-01 0.00042  1.23526E+00 0.00031  5.96701E+00 0.03794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08691E-06 0.00112  1.08652E-06 0.00112  1.20829E-06 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07310E-06 0.00102  1.07272E-06 0.00103  1.19295E-06 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16560E-03 0.00860  2.55592E-04 0.03081  7.76344E-04 0.01827  5.65734E-04 0.02174  1.24172E-03 0.01519  2.73300E-04 0.03154  5.29187E-05 0.06789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56911E-01 0.02400  1.24753E-02 4.6E-05  3.23336E-02 0.00013  1.06231E-01 0.00101  2.97585E-01 0.00046  1.23543E+00 0.00034  6.35179E+00 0.04280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65642E-07 0.03369  9.64856E-07 0.03369  1.20027E-06 0.06265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53525E-07 0.03368  9.52748E-07 0.03368  1.18547E-06 0.06268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79588E-03 0.04877  1.98669E-04 0.12196  7.55114E-04 0.07432  5.17757E-04 0.10060  1.04050E-03 0.06860  2.36629E-04 0.12375  4.72169E-05 0.29204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67066E-01 0.10771  1.24764E-02 0.00014  3.23345E-02 0.00059  1.06125E-01 0.00402  2.97182E-01 0.00163  1.23633E+00 0.00115  6.08342E+00 0.12062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81951E-03 0.04937  1.96922E-04 0.12193  7.64889E-04 0.07441  5.30020E-04 0.10083  1.03704E-03 0.06768  2.42524E-04 0.12047  4.81106E-05 0.27986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77846E-01 0.11456  1.24767E-02 0.00013  3.23346E-02 0.00058  1.06109E-01 0.00394  2.97079E-01 0.00154  1.23615E+00 0.00117  6.09481E+00 0.12080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90471E+03 0.03556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08155E-06 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06781E-06 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20315E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96165E+03 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92811E-09 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.29572E-05 0.00456  7.29548E-05 0.00454  9.87599E-06 0.26598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90767E-05 0.01564  7.89823E-05 0.01565  1.41972E-05 0.38142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64194E-04 0.01451  4.64335E-04 0.01452  4.32629E-04 0.26753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.73248E+01 0.01256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84646E+01 0.00021  4.43385E+01 0.00028 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:09:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00018E+00  9.96283E-01  1.00016E+00  1.00029E+00  9.96860E-01  1.00402E+00  1.00191E+00  1.00138E+00  1.00136E+00  1.00267E+00  9.98357E-01  9.98390E-01  9.94032E-01  1.00233E+00  9.98268E-01  1.00193E+00  1.00142E+00  1.00076E+00  9.99472E-01  9.99927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06689E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69331E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18893E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33485E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70126E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84085E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84085E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.67513E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38441E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+05 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+05 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12450E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08290E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55717E-01  4.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06854E+02  7.85534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76333E-02  1.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08288E+02  1.11302E+03 ];
CPU_USAGE                 (idx, 1)        = 19.80170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99456E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 173 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91774E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71251E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.54057E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31867E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62866E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.56658E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51721E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62576E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62909E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.68551E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92602E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.94003E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63648E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.55105E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41518E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.37484E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60959E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.93624E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21896E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40653E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.62063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40764E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.55111E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40713E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.45065E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -5.40608E-04 -1.19370E+26  2.20926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10507E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.65081E+18 0.00393  1.76107E-02 0.00395 ];
U233_FISS                 (idx, [1:   4]) = [  9.19402E+19 0.00050  9.80792E-01 7.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83960E+16 0.03725  1.96198E-04 0.03720 ];
TH232_CAPT                (idx, [1:   4]) = [  1.16362E+20 0.00055  7.90186E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37550E+19 0.00133  9.34074E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.99593E+15 0.05627  5.42664E-05 0.05621 ];
SM149_CAPT                (idx, [1:   4]) = [  8.75664E+16 0.01616  5.94612E-04 0.01612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002547 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002547 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6111717 6.11761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3890709 3.89431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121 1.21917E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002547 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38022E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36125E+20 3.2E-06  2.36125E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37765E+19 1.3E-07  9.37765E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47197E+20 0.00032  1.36527E+20 0.00022  1.06698E+19 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40973E+20 0.00019  2.30304E+20 0.00013  1.06698E+19 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.40713E+20 0.00034  2.40713E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55292E+22 0.00025  3.43158E+22 0.00023  1.21342E+21 0.00228 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93587E+15 0.11343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40976E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16658E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51403E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51403E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.04365E-01 0.05200 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14346E-01 0.00931 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.03291E-04 0.01842 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25437E+04 0.07143 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99988E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31557E-01 0.02306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31546E-01 0.02306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51796E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99672E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80663E-01 0.00046  9.77513E-01 0.00044  3.08381E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81054E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80951E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81054E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81066E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.41350E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.41487E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.04656E-03 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  9.03384E-03 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18716E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.18099E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32586E-03 0.00564  2.72385E-04 0.01928  7.97847E-04 0.01148  6.12981E-04 0.01349  1.30919E-03 0.00861  2.76765E-04 0.02067  5.66941E-05 0.04264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55031E-01 0.01488  1.24756E-02 2.7E-05  3.23391E-02 9.8E-05  1.06243E-01 0.00054  2.97497E-01 0.00027  1.23491E+00 0.00022  6.29178E+00 0.02436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17290E-03 0.00823  2.48884E-04 0.03073  7.66781E-04 0.01744  5.87496E-04 0.01991  1.25806E-03 0.01195  2.58782E-04 0.03135  5.28980E-05 0.06124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.48918E-01 0.02064  1.24754E-02 4.3E-05  3.23340E-02 0.00014  1.06280E-01 0.00093  2.97578E-01 0.00041  1.23520E+00 0.00030  6.16396E+00 0.03190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07896E-06 0.00114  1.07872E-06 0.00115  1.15369E-06 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05807E-06 0.00101  1.05783E-06 0.00102  1.13141E-06 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14236E-03 0.00819  2.57634E-04 0.03307  7.47191E-04 0.01837  5.76429E-04 0.02133  1.24382E-03 0.01506  2.61600E-04 0.03431  5.56896E-05 0.06607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.63122E-01 0.02632  1.24759E-02 3.9E-05  3.23362E-02 0.00015  1.06236E-01 0.00108  2.97488E-01 0.00047  1.23477E+00 0.00042  6.29341E+00 0.04238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60265E-07 0.03374  9.59888E-07 0.03374  1.07418E-06 0.06110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41943E-07 0.03374  9.41573E-07 0.03374  1.05386E-06 0.06117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78077E-03 0.05268  2.29901E-04 0.15006  6.71416E-04 0.08719  4.87415E-04 0.10319  1.06183E-03 0.07217  2.49888E-04 0.12853  8.03143E-05 0.24625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.17183E-01 0.11013  1.24759E-02 0.00016  3.23077E-02 0.00038  1.05491E-01 0.00241  2.98520E-01 0.00215  1.23590E+00 0.00122  5.83782E+00 0.12811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77081E-03 0.05129  2.35115E-04 0.14639  6.66952E-04 0.08502  4.82237E-04 0.10267  1.05882E-03 0.06989  2.51264E-04 0.12723  7.64208E-05 0.24117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.11087E-01 0.10545  1.24760E-02 0.00016  3.23052E-02 0.00035  1.05482E-01 0.00240  2.98411E-01 0.00208  1.23583E+00 0.00123  5.85334E+00 0.12777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.90471E+03 0.04102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07440E-06 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05360E-06 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12603E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90965E+03 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71217E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.10051E-05 0.00518  7.10355E-05 0.00513  5.35536E-06 0.34835 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.03223E-05 0.01875  7.04293E-05 0.01869  2.97723E-06 0.43776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15782E-04 0.01755  3.15934E-04 0.01757  2.73112E-04 0.32036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72324E+01 0.01152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84085E+01 0.00023  4.42130E+01 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 19:28:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96979E-01  9.96198E-01  9.99605E-01  1.00243E+00  9.95901E-01  1.00077E+00  1.00009E+00  1.00130E+00  1.00210E+00  9.98386E-01  9.97358E-01  1.00037E+00  9.99244E-01  1.00455E+00  1.00012E+00  1.00087E+00  1.00070E+00  1.00182E+00  1.00268E+00  9.98522E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.05798E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69420E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19585E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34127E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69547E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82920E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82920E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.62399E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37261E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69692E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87183E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97550E-01  4.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85678E+02  7.88240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.32500E-02  1.56167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87180E+02  1.15190E+03 ];
CPU_USAGE                 (idx, 1)        = 19.83724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99488E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 174 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73671E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03449E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32561E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63175E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.67906E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54094E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79879E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.80153E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.99608E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.87261E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79916E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.50402E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.46359E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41255E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66016E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26303E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.43829E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.48353E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68302E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66194E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67973E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.39940E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.01462E-03 -2.24034E+26  2.21030E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09559E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.62275E+18 0.00368  1.73096E-02 0.00355 ];
U233_FISS                 (idx, [1:   4]) = [  9.18017E+19 0.00048  9.79269E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.83347E+16 0.01815  8.35614E-04 0.01813 ];
TH232_CAPT                (idx, [1:   4]) = [  1.14821E+20 0.00051  7.83860E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37318E+19 0.00124  9.37458E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67205E+16 0.03266  1.82434E-04 0.03272 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33527E+17 0.01376  9.11545E-04 0.01374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001362 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001362 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6098250 6.10490E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3902963 3.90703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149 1.48956E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001362 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36137E+20 3.5E-06  2.36137E+20 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37751E+19 1.3E-07  9.37751E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.46378E+20 0.00032  1.35801E+20 0.00022  1.05770E+19 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40153E+20 0.00020  2.29576E+20 0.00013  1.05770E+19 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.39940E+20 0.00038  2.39940E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.52802E+22 0.00028  3.40775E+22 0.00025  1.20273E+21 0.00269 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57738E+15 0.09344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40157E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16004E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.39043E-01 0.04539 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.17486E-01 0.01048 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54743E-04 0.01893 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14525E+04 0.07011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64199E-01 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64184E-01 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51812E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99675E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83636E-01 0.00040  9.80773E-01 0.00038  3.08579E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84454E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84165E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84454E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84469E-01 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.39028E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.39020E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.25915E-03 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  9.25960E-03 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20249E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.20571E-01 0.00052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28877E-03 0.00562  2.69270E-04 0.01974  8.13107E-04 0.01096  5.95729E-04 0.01244  1.28186E-03 0.00892  2.78611E-04 0.02146  5.01896E-05 0.04578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.41048E-01 0.01532  1.24759E-02 2.5E-05  3.23391E-02 9.9E-05  1.06188E-01 0.00055  2.97601E-01 0.00023  1.23513E+00 0.00024  6.03056E+00 0.03319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19423E-03 0.00803  2.54097E-04 0.02742  7.97425E-04 0.01565  5.65494E-04 0.01917  1.25784E-03 0.01235  2.73696E-04 0.02994  4.56785E-05 0.05861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37967E-01 0.01924  1.24760E-02 3.1E-05  3.23407E-02 0.00014  1.06167E-01 0.00075  2.97621E-01 0.00032  1.23504E+00 0.00033  6.25040E+00 0.03526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05752E-06 0.00111  1.05721E-06 0.00111  1.15625E-06 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04020E-06 0.00103  1.03989E-06 0.00104  1.13739E-06 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12015E-03 0.00953  2.34935E-04 0.03546  7.69853E-04 0.01754  5.66451E-04 0.02172  1.22998E-03 0.01258  2.72612E-04 0.02701  4.63196E-05 0.08229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47866E-01 0.02375  1.24751E-02 4.6E-05  3.23382E-02 0.00017  1.06319E-01 0.00097  2.97733E-01 0.00044  1.23478E+00 0.00045  6.46440E+00 0.04792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.35955E-07 0.03368  9.35876E-07 0.03368  9.79468E-07 0.06226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.20947E-07 0.03367  9.20870E-07 0.03367  9.63894E-07 0.06225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76972E-03 0.04821  1.66077E-04 0.14415  7.02581E-04 0.08089  4.36017E-04 0.09934  1.16854E-03 0.06809  2.39387E-04 0.12693  5.71186E-05 0.32082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92421E-01 0.11753  1.24766E-02 0.00013  3.23368E-02 0.00074  1.06449E-01 0.00407  2.97435E-01 0.00169  1.23601E+00 0.00138  5.60108E+00 0.14153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78066E-03 0.04826  1.65869E-04 0.14365  7.03480E-04 0.07924  4.41867E-04 0.09634  1.17682E-03 0.06797  2.35962E-04 0.12814  5.66560E-05 0.31520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92020E-01 0.11691  1.24765E-02 0.00013  3.23371E-02 0.00073  1.06398E-01 0.00395  2.97479E-01 0.00170  1.23630E+00 0.00136  5.60108E+00 0.14153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.96867E+03 0.03480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05077E-06 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03357E-06 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10176E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95224E+03 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.60326E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.99128E-05 0.00607  6.99312E-05 0.00610  7.99093E-06 0.28510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44842E-05 0.01857  6.44290E-05 0.01859  8.66160E-06 0.39058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65228E-04 0.01867  2.64901E-04 0.01851  3.65708E-04 0.27252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69862E+01 0.01205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82920E+01 0.00025  4.40414E+01 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:48:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97873E-01  9.95047E-01  9.97668E-01  1.00282E+00  9.97768E-01  1.00447E+00  9.97991E-01  1.00366E+00  1.00198E+00  1.00039E+00  9.93303E-01  1.00080E+00  1.00285E+00  1.00356E+00  9.96262E-01  1.00233E+00  1.00131E+00  1.00084E+00  1.00045E+00  9.98636E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05234E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69477E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20524E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35029E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68772E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80695E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80695E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54095E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35809E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30459E+03 ;
RUNNING_TIME              (idx, 1)        =  3.67840E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41000E-01  4.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66263E+02  8.05845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.80333E-02  1.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67838E+02  1.15666E+03 ];
CPU_USAGE                 (idx, 1)        = 19.85805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99501E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 175 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.08252E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75134E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.87326E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29141E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60465E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75858E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55843E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08785E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94167E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01190E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85430E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86004E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.95611E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.98529E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49962E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44124E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69766E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.14284E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.85664E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49724E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.73519E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73984E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67975E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.38046E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57321E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.90256E-03 -4.20098E+26  2.21226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07678E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.60603E+18 0.00391  1.71141E-02 0.00387 ];
U233_FISS                 (idx, [1:   4]) = [  9.15154E+19 0.00051  9.75201E-01 7.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.65543E+17 0.00911  2.82943E-03 0.00899 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11939E+20 0.00050  7.74722E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36609E+19 0.00121  9.45474E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72112E+16 0.01426  6.72757E-04 0.01422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72613E+17 0.01179  1.19470E-03 0.01182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6062906 6.06980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3937947 3.94220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136 1.35900E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45659E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36151E+20 3.4E-06  2.36151E+20 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37716E+19 1.2E-07  9.37716E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44509E+20 0.00031  1.34122E+20 0.00022  1.03876E+19 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38281E+20 0.00019  2.27893E+20 0.00013  1.03876E+19 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.38046E+20 0.00033  2.38046E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47895E+22 0.00026  3.36035E+22 0.00021  1.18598E+21 0.00262 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23664E+15 0.10179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38284E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14559E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.51096E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.51096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.81004E-01 0.04366 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.23762E-01 0.00992 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18309E-04 0.02027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26589E+04 0.06957 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82866E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82852E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51836E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99682E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92827E-01 0.00045  9.89636E-01 0.00043  3.16874E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92240E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92047E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92240E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92253E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.34863E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.35007E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65299E-03 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  9.63857E-03 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.24703E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24590E-01 0.00050 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28904E-03 0.00528  2.64312E-04 0.01838  8.02986E-04 0.01113  6.04502E-04 0.01344  1.30054E-03 0.00908  2.66084E-04 0.01767  5.06174E-05 0.04430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39805E-01 0.01476  1.24762E-02 2.5E-05  3.23238E-02 8.8E-05  1.06170E-01 0.00059  2.97659E-01 0.00027  1.23710E+00 0.00026  5.99820E+00 0.02978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18621E-03 0.00849  2.53470E-04 0.02487  7.73031E-04 0.01547  5.85730E-04 0.02279  1.26712E-03 0.01279  2.57611E-04 0.02498  4.92465E-05 0.06868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40093E-01 0.02178  1.24761E-02 4.6E-05  3.23198E-02 0.00013  1.06181E-01 0.00086  2.97643E-01 0.00038  1.23714E+00 0.00032  5.86729E+00 0.03750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01643E-06 0.00114  1.01610E-06 0.00113  1.12076E-06 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00912E-06 0.00102  1.00879E-06 0.00102  1.11277E-06 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18913E-03 0.00939  2.61371E-04 0.03201  7.70438E-04 0.01906  5.84440E-04 0.02240  1.26238E-03 0.01462  2.60160E-04 0.02984  5.03354E-05 0.07820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47729E-01 0.02676  1.24760E-02 4.0E-05  3.23273E-02 0.00016  1.06080E-01 0.00082  2.97715E-01 0.00047  1.23652E+00 0.00039  6.25412E+00 0.04628 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.98880E-07 0.03368  8.98154E-07 0.03368  1.13072E-06 0.07275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.92452E-07 0.03367  8.91730E-07 0.03368  1.12295E-06 0.07279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99377E-03 0.04969  2.29290E-04 0.14066  7.11285E-04 0.08000  5.94524E-04 0.09187  1.15456E-03 0.07389  2.72535E-04 0.10857  3.15749E-05 0.33284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39418E-01 0.09913  1.24710E-02 0.00023  3.23533E-02 0.00064  1.06053E-01 0.00382  2.99071E-01 0.00193  1.23539E+00 0.00128  6.75662E+00 0.13247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98277E-03 0.04877  2.24378E-04 0.13491  7.17361E-04 0.07777  5.92511E-04 0.08880  1.14058E-03 0.07250  2.74571E-04 0.10676  3.33702E-05 0.33173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47866E-01 0.09894  1.24711E-02 0.00022  3.23538E-02 0.00062  1.06066E-01 0.00380  2.98875E-01 0.00185  1.23546E+00 0.00124  6.75662E+00 0.13247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33456E+03 0.03623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00911E-06 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00185E-06 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24460E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21535E+03 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48984E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.95070E-05 0.00616  6.95250E-05 0.00618  3.15160E-06 0.44053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29636E-05 0.02103  6.30091E-05 0.02102  2.03161E-06 0.60958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26100E-04 0.02051  2.26346E-04 0.02048  1.52991E-04 0.43828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72954E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80695E+01 0.00022  4.36693E+01 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:10:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95337E-01  9.93951E-01  9.99590E-01  1.00278E+00  1.00048E+00  1.00225E+00  9.96860E-01  1.00486E+00  1.00007E+00  1.00204E+00  9.98700E-01  1.00088E+00  9.99279E-01  9.99682E-01  9.96985E-01  1.00321E+00  1.00222E+00  1.00212E+00  9.97820E-01  1.00088E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05020E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69498E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21193E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35674E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68208E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79123E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79123E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48223E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34972E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92254E+03 ;
RUNNING_TIME              (idx, 1)        =  4.49022E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89483E-01  4.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47366E+02  8.11031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.27667E-02  1.47333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49020E+02  1.17485E+03 ];
CPU_USAGE                 (idx, 1)        = 19.87105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99489E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 175 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03306E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74338E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.47136E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24102E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56639E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.75981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17307E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00010E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30734E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65229E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40646E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.03453E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42661E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.47872E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.42594E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.67571E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.77192E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.23858E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44665E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72310E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80868E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.56715E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.36346E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85981E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.82177E-03 -6.23065E+26  2.21429E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06459E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.58822E+18 0.00439  1.69444E-02 0.00435 ];
U233_FISS                 (idx, [1:   4]) = [  9.09792E+19 0.00048  9.70645E-01 9.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.12307E+17 0.00720  5.46540E-03 0.00710 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09665E+20 0.00051  7.67488E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35797E+19 0.00152  9.50372E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91759E+17 0.01176  1.34199E-03 0.01173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90767E+17 0.01180  1.33506E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002350 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002350 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6039896 6.04573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962273 3.96584E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181 1.80814E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002350 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36153E+20 3.6E-06  2.36153E+20 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37673E+19 1.3E-07  9.37673E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42875E+20 0.00030  1.32593E+20 0.00019  1.02820E+19 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36642E+20 0.00018  2.26360E+20 0.00011  1.02820E+19 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.36346E+20 0.00036  2.36346E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43991E+22 0.00026  3.32208E+22 0.00023  1.17821E+21 0.00249 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27679E+15 0.10537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36646E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13364E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.50737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.50737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.26372E-01 0.04475 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12800E-01 0.00996 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16550E-04 0.02352 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20258E+04 0.06705 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88833E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88815E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51850E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99691E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98610E-01 0.00044  9.95588E-01 0.00043  3.19357E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99108E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99197E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99108E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99126E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.31773E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.31938E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95595E-03 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93908E-03 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.27811E-01 0.00167 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.27977E-01 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25267E-03 0.00619  2.59906E-04 0.02086  7.90410E-04 0.01266  5.78878E-04 0.01450  1.28884E-03 0.00885  2.82518E-04 0.01777  5.21104E-05 0.04550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.54589E-01 0.01579  1.24758E-02 3.0E-05  3.23263E-02 0.00010  1.06114E-01 0.00052  2.97599E-01 0.00026  1.23763E+00 0.00031  6.27193E+00 0.02673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16401E-03 0.00866  2.57022E-04 0.03024  7.52763E-04 0.01769  5.73310E-04 0.02012  1.25492E-03 0.01239  2.73026E-04 0.02732  5.29666E-05 0.06755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60038E-01 0.02366  1.24759E-02 3.6E-05  3.23358E-02 0.00015  1.06025E-01 0.00069  2.97492E-01 0.00034  1.23765E+00 0.00044  6.36397E+00 0.03478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.90980E-07 0.00125  9.90701E-07 0.00124  1.08107E-06 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.89582E-07 0.00116  9.89304E-07 0.00116  1.07946E-06 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19309E-03 0.00968  2.47178E-04 0.03182  7.71727E-04 0.01930  5.73092E-04 0.02537  1.27784E-03 0.01275  2.70007E-04 0.02757  5.32455E-05 0.07959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.55918E-01 0.02765  1.24756E-02 4.7E-05  3.23295E-02 0.00015  1.06177E-01 0.00095  2.97647E-01 0.00044  1.23775E+00 0.00060  6.12381E+00 0.04516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.76452E-07 0.03368  8.76353E-07 0.03368  8.83923E-07 0.06322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.75552E-07 0.03369  8.75453E-07 0.03370  8.83173E-07 0.06323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84516E-03 0.05033  2.53527E-04 0.13671  6.62187E-04 0.08390  5.04030E-04 0.09066  1.11197E-03 0.06388  2.46258E-04 0.14892  6.71862E-05 0.26701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07411E-01 0.12382  1.24767E-02 0.00012  3.23441E-02 0.00069  1.06860E-01 0.00461  2.97972E-01 0.00164  1.24170E+00 0.00269  6.18954E+00 0.10779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85190E-03 0.05037  2.50103E-04 0.13644  6.52317E-04 0.08450  4.98662E-04 0.09084  1.14030E-03 0.06265  2.45337E-04 0.15156  6.51794E-05 0.26320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02393E-01 0.11640  1.24763E-02 0.00013  3.23458E-02 0.00066  1.06813E-01 0.00453  2.98056E-01 0.00168  1.24163E+00 0.00264  6.16210E+00 0.10814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25544E+03 0.03786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.84098E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82709E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21382E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.26579E+03 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44328E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87888E-05 0.00607  6.88061E-05 0.00607  4.38355E-06 0.37074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37668E-05 0.02001  6.37664E-05 0.01999  4.48381E-06 0.48074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25447E-04 0.02255  2.25481E-04 0.02248  2.20378E-04 0.36689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67194E+01 0.01282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79123E+01 0.00024  4.33774E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:31:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97482E-01  9.95465E-01  1.00065E+00  1.00258E+00  9.95474E-01  1.00341E+00  9.98873E-01  1.00319E+00  9.97533E-01  1.00022E+00  1.00200E+00  1.00192E+00  1.00078E+00  1.00289E+00  9.99394E-01  1.00023E+00  9.98384E-01  9.98203E-01  1.00056E+00  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05332E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69467E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21883E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36367E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67869E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76149E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76149E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39417E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33946E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05537E+04 ;
RUNNING_TIME              (idx, 1)        =  5.30867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37017E-01  4.75333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29130E+02  8.17644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66500E-02  1.38833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30864E+02  1.18018E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99493E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 177 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04372E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75478E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14678E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19102E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52696E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82072E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57021E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34678E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14072E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24407E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47594E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17354E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19213E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.21666E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50844E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.44873E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70591E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.57731E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.91903E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77929E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.50843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33895E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43302E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.54514E-03 -1.00359E+27  2.21810E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04506E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.54699E+18 0.00411  1.65050E-02 0.00406 ];
U233_FISS                 (idx, [1:   4]) = [  9.00679E+19 0.00047  9.60957E-01 9.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12488E+18 0.00477  1.20013E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  1.16914E+14 0.43809  1.24899E-06 0.43809 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06172E+20 0.00050  7.56012E-01 0.00027 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34046E+19 0.00143  9.54502E-02 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12641E+17 0.00876  2.93822E-03 0.00873 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33479E+13 1.00000  1.67423E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94600E+17 0.01082  1.38550E-03 0.01070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001230 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17243E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001230 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997870 6.00431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003197 4.00725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163 1.62939E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001230 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36141E+20 3.2E-06  2.36141E+20 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37577E+19 1.1E-07  9.37577E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.40383E+20 0.00032  1.30316E+20 0.00020  1.00670E+19 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34141E+20 0.00019  2.24074E+20 0.00012  1.00670E+19 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.33895E+20 0.00035  2.33895E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38259E+22 0.00028  3.26668E+22 0.00023  1.15904E+21 0.00267 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81375E+15 0.08556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34145E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11492E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.49919E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.49919E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.65482E-01 0.03917 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25249E-01 0.01023 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.14198E-04 0.02280 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28633E+04 0.06117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99222E-01 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99205E-01 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51863E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00904E+00 0.00042  1.00608E+00 0.00040  3.21299E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00974E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.27057E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  7.27025E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04365E-02 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04394E-02 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33890E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33755E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27044E-03 0.00592  2.64346E-04 0.01713  7.97464E-04 0.01120  5.93786E-04 0.01524  1.29036E-03 0.00914  2.72278E-04 0.01781  5.22098E-05 0.04135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52508E-01 0.01377  1.24758E-02 2.6E-05  3.23129E-02 8.9E-05  1.06154E-01 0.00053  2.98109E-01 0.00028  1.24195E+00 0.00044  6.48667E+00 0.02579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22271E-03 0.00785  2.50786E-04 0.02486  7.83355E-04 0.01736  5.82834E-04 0.02078  1.29561E-03 0.01234  2.61169E-04 0.02840  4.89546E-05 0.06393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.46357E-01 0.02042  1.24761E-02 3.5E-05  3.23072E-02 0.00015  1.06114E-01 0.00078  2.98147E-01 0.00040  1.24212E+00 0.00058  6.46333E+00 0.03100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.49780E-07 0.00108  9.49515E-07 0.00107  1.02906E-06 0.01586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.58350E-07 0.00098  9.58084E-07 0.00098  1.03824E-06 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17847E-03 0.00795  2.61475E-04 0.02916  7.70215E-04 0.01764  5.66336E-04 0.02331  1.26493E-03 0.01293  2.59017E-04 0.02969  5.65024E-05 0.06620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.64093E-01 0.02540  1.24754E-02 4.7E-05  3.23163E-02 0.00016  1.06173E-01 0.00091  2.98182E-01 0.00046  1.24150E+00 0.00077  6.23901E+00 0.03985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.38049E-07 0.03369  8.37764E-07 0.03369  9.36253E-07 0.06067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.45897E-07 0.03369  8.45609E-07 0.03368  9.45187E-07 0.06069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71413E-03 0.04892  2.58158E-04 0.12106  6.92505E-04 0.08311  4.37621E-04 0.10174  1.09507E-03 0.06759  1.78227E-04 0.11545  5.25443E-05 0.29774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.73403E-01 0.12578  1.24759E-02 0.00013  3.23316E-02 0.00081  1.06640E-01 0.00440  2.98260E-01 0.00171  1.24456E+00 0.00283  6.61533E+00 0.11617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69724E-03 0.04857  2.60137E-04 0.12208  6.84437E-04 0.08204  4.26113E-04 0.10128  1.08875E-03 0.06748  1.84798E-04 0.11577  5.30062E-05 0.29625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.77391E-01 0.12397  1.24758E-02 0.00013  3.23333E-02 0.00079  1.06665E-01 0.00440  2.98088E-01 0.00165  1.24474E+00 0.00279  6.58813E+00 0.11605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.24394E+03 0.03554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.43766E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.52280E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14639E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33401E+03 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35878E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.86197E-05 0.00602  6.85926E-05 0.00601  6.01920E-06 0.36031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35483E-05 0.02561  6.34695E-05 0.02568  7.57220E-06 0.41802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23994E-04 0.02189  2.23821E-04 0.02170  2.83372E-04 0.35868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71397E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76149E+01 0.00020  4.29010E+01 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:54:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94844E-01  9.95957E-01  9.97832E-01  1.00284E+00  9.97514E-01  1.00453E+00  9.98342E-01  9.99889E-01  1.00254E+00  9.99351E-01  1.00176E+00  1.00258E+00  9.99593E-01  1.00352E+00  9.95892E-01  9.99442E-01  1.00146E+00  1.00038E+00  1.00250E+00  9.99228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06313E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69369E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22585E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37091E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67460E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71955E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.71955E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.28127E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33113E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21885E+04 ;
RUNNING_TIME              (idx, 1)        =  6.12897E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86350E-01  4.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11074E+02  8.19444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02250E-01  1.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12895E+02  1.18570E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99498E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 179 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04507E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.76911E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.83807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11098E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46327E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90231E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59118E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84324E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42500E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69819E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.25841E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.57220E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49597E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.36545E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.53302E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.46520E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.72901E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.36910E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.31329E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41995E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.92555E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87291E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.39483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30603E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28660E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -8.47217E-03 -1.87071E+27  2.22677E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01995E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.49508E+18 0.00438  1.59709E-02 0.00432 ];
U233_FISS                 (idx, [1:   4]) = [  8.76908E+19 0.00045  9.36757E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  2.75095E+18 0.00263  2.93871E-02 0.00260 ];
PU239_FISS                (idx, [1:   4]) = [  1.89044E+15 0.10733  2.01985E-05 0.10733 ];
PU240_FISS                (idx, [1:   4]) = [  4.64339E+13 0.70353  4.97637E-07 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.27433E+13 1.00000  2.44069E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00884E+20 0.00055  7.35022E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.30225E+19 0.00138  9.48794E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00478E+18 0.00451  7.32088E-03 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  4.61511E+13 0.70354  3.34556E-07 0.70353 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22165E+15 0.12989  8.90805E-06 0.12985 ];
PU240_CAPT                (idx, [1:   4]) = [  9.22302E+13 0.60744  6.73308E-07 0.60732 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90964E+17 0.01125  1.39130E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002059 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5946125 5.95192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055785 4.05942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149 1.48940E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002059 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44193E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36066E+20 3.8E-06  2.36066E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.37333E+19 9.6E-08  9.37333E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37363E+20 0.00030  1.27526E+20 0.00018  9.83697E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31097E+20 0.00018  2.21260E+20 0.00010  9.83697E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30603E+20 0.00035  2.30603E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30848E+22 0.00026  3.19484E+22 0.00022  1.13640E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.43656E+15 0.09867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31100E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08952E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.47659E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.47659E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98007E-01 0.03971 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24387E-01 0.01008 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.09449E-04 0.02272 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26394E+04 0.06153 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02236E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02235E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51849E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99764E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02204E+00 0.00042  1.01897E+00 0.00041  3.37553E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02267E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02370E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02267E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.19938E+00 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  7.20099E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12066E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11881E-02 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.44309E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.44224E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31643E-03 0.00583  2.51718E-04 0.01937  7.92256E-04 0.01043  6.04235E-04 0.01168  1.32433E-03 0.00969  2.90262E-04 0.01696  5.36213E-05 0.04270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.63618E-01 0.01514  1.24757E-02 2.9E-05  3.22961E-02 0.00011  1.06302E-01 0.00051  2.98840E-01 0.00028  1.24759E+00 0.00049  6.57665E+00 0.02553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30184E-03 0.00811  2.45554E-04 0.02894  7.93261E-04 0.01561  5.89610E-04 0.01530  1.32935E-03 0.01283  2.90210E-04 0.02683  5.38541E-05 0.06458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66496E-01 0.02070  1.24751E-02 4.9E-05  3.22959E-02 0.00017  1.06359E-01 0.00072  2.98785E-01 0.00037  1.24822E+00 0.00073  6.61408E+00 0.03351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.00046E-07 0.00112  8.99807E-07 0.00112  9.72870E-07 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.19866E-07 0.00107  9.19622E-07 0.00107  9.94339E-07 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30773E-03 0.00938  2.50376E-04 0.03034  7.93112E-04 0.01755  5.79858E-04 0.02010  1.34303E-03 0.01464  2.85342E-04 0.02866  5.60080E-05 0.06808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.68501E-01 0.02450  1.24765E-02 4.2E-05  3.22911E-02 0.00016  1.06449E-01 0.00086  2.99171E-01 0.00049  1.24863E+00 0.00094  6.58554E+00 0.03920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.94200E-07 0.03365  7.94020E-07 0.03365  8.54264E-07 0.07234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.12055E-07 0.03365  8.11873E-07 0.03365  8.73012E-07 0.07212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.76570E-03 0.05070  1.94940E-04 0.14921  6.19407E-04 0.08235  5.23639E-04 0.07359  1.13149E-03 0.06414  2.63716E-04 0.13186  3.25064E-05 0.34742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46730E-01 0.08718  1.24780E-02 9.9E-05  3.22858E-02 0.00059  1.06511E-01 0.00346  2.98601E-01 0.00183  1.24847E+00 0.00324  6.96911E+00 0.11733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77606E-03 0.04991  1.98669E-04 0.14747  6.17121E-04 0.08053  5.47218E-04 0.07443  1.11705E-03 0.06370  2.64049E-04 0.12905  3.19571E-05 0.34897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46310E-01 0.08579  1.24779E-02 0.00010  3.22843E-02 0.00058  1.06462E-01 0.00334  2.98577E-01 0.00178  1.24851E+00 0.00321  6.96258E+00 0.11724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49406E+03 0.03872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.94046E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.13732E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24353E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62818E+03 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25946E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88767E-05 0.00630  6.88536E-05 0.00634  3.31415E-06 0.52663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38408E-05 0.02199  6.38728E-05 0.02201  1.87646E-06 0.69254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18636E-04 0.02186  2.18865E-04 0.02177  1.45373E-04 0.51954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65909E+01 0.01226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.71955E+01 0.00024  4.21728E+01 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:16:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96450E-01  9.95387E-01  1.00203E+00  1.00102E+00  1.00131E+00  1.00037E+00  9.97467E-01  1.00186E+00  1.00156E+00  9.97282E-01  1.00450E+00  9.96027E-01  1.00157E+00  1.00441E+00  9.98420E-01  9.99518E-01  1.00008E+00  1.00141E+00  9.99652E-01  9.99683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07580E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69242E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23001E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37551E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67546E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67774E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67774E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18014E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32482E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10002233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+05 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+05 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38349E+04 ;
RUNNING_TIME              (idx, 1)        =  6.95516E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38633E-01  5.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93601E+02  8.25263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18517E-01  1.62667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95514E+02  1.18759E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99485E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 181 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.96253E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.75833E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31867E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01423E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38889E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91677E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58814E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.34306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.84966E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.24444E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18538E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06697E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92489E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.43103E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.47105E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41275E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.66042E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62938E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35249E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.32941E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00312E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12658E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.17944E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29536E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57638E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.70460E-02 -3.76387E+27  2.24570E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00414E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.43341E+18 0.00378  1.52924E-02 0.00379 ];
U233_FISS                 (idx, [1:   4]) = [  8.45653E+19 0.00056  9.02175E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  5.10271E+18 0.00229  5.44371E-02 0.00218 ];
PU239_FISS                (idx, [1:   4]) = [  3.13230E+16 0.02794  3.34158E-04 0.02792 ];
PU240_FISS                (idx, [1:   4]) = [  8.94077E+14 0.15414  9.55075E-06 0.15429 ];
PU241_FISS                (idx, [1:   4]) = [  1.14797E+15 0.15959  1.22429E-05 0.15959 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64123E+19 0.00052  7.08624E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.25480E+19 0.00130  9.22280E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84259E+18 0.00324  1.35427E-02 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29804E+14 0.33281  1.68500E-06 0.33311 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56913E+16 0.03817  1.15308E-04 0.03811 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02684E+15 0.07962  2.22606E-05 0.07971 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14311E+14 0.52207  8.42942E-07 0.52240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87137E+17 0.01049  1.37543E-03 0.01048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002233 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12451E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002233 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5921974 5.92742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080115 4.08368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144 1.44020E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002233 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.20844E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35957E+20 3.7E-06  2.35957E+20 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36943E+19 9.1E-08  9.36943E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35992E+20 0.00025  1.26279E+20 0.00016  9.71311E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29686E+20 0.00015  2.19973E+20 9.1E-05  9.71311E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29536E+20 0.00033  2.29536E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27041E+22 0.00024  3.15760E+22 0.00021  1.12804E+21 0.00258 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30840E+15 0.10102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29689E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07486E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.43958E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.43958E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.43576E-01 0.04314 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26292E-01 0.01071 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.10072E-04 0.01864 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45107E+04 0.06922 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01812E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01810E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51837E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99847E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02838E+00 0.00048  1.02500E+00 0.00046  3.43208E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02845E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02798E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02845E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02847E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.12461E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.12336E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20768E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20912E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57463E-01 0.00162 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.57655E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37246E-03 0.00493  2.51097E-04 0.02109  7.91326E-04 0.01023  6.14309E-04 0.01215  1.34978E-03 0.00875  3.03024E-04 0.01792  6.29233E-05 0.03986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.91991E-01 0.01468  1.24768E-02 5.1E-05  3.22583E-02 0.00013  1.06405E-01 0.00058  2.99957E-01 0.00032  1.25676E+00 0.00058  6.98059E+00 0.02140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35334E-03 0.00768  2.51083E-04 0.02808  7.82395E-04 0.01453  6.10416E-04 0.01731  1.35503E-03 0.01229  2.93962E-04 0.02769  6.04525E-05 0.05942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.86253E-01 0.01933  1.24759E-02 4.0E-05  3.22599E-02 0.00019  1.06387E-01 0.00074  3.00073E-01 0.00047  1.25739E+00 0.00084  7.08062E+00 0.02428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.58633E-07 0.00122  8.58302E-07 0.00122  9.59561E-07 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.82979E-07 0.00107  8.82639E-07 0.00107  9.86773E-07 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32435E-03 0.00943  2.40122E-04 0.03040  7.80583E-04 0.01731  6.13824E-04 0.02022  1.33536E-03 0.01602  2.91567E-04 0.02929  6.28980E-05 0.06459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95025E-01 0.02425  1.24774E-02 0.00013  3.22574E-02 0.00023  1.06348E-01 0.00093  2.99728E-01 0.00053  1.25729E+00 0.00124  7.07102E+00 0.03112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.62271E-07 0.03373  7.62100E-07 0.03373  8.18858E-07 0.06040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.84002E-07 0.03374  7.83826E-07 0.03374  8.42332E-07 0.06045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97098E-03 0.05103  1.88634E-04 0.15853  6.90598E-04 0.07697  5.87701E-04 0.08967  1.23248E-03 0.07310  2.33650E-04 0.12803  3.79242E-05 0.31576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45595E-01 0.08381  1.24721E-02 0.00024  3.22599E-02 0.00081  1.06227E-01 0.00289  3.00678E-01 0.00223  1.25261E+00 0.00385  6.85067E+00 0.10352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00057E-03 0.04994  1.91544E-04 0.15891  6.88534E-04 0.07574  5.88753E-04 0.08855  1.24899E-03 0.07134  2.43037E-04 0.12646  3.97141E-05 0.31152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47772E-01 0.08003  1.24720E-02 0.00025  3.22536E-02 0.00078  1.06209E-01 0.00280  3.00700E-01 0.00223  1.25252E+00 0.00387  6.85821E+00 0.10348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91496E+03 0.03873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.54594E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.78829E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31456E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87814E+03 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.16788E-09 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.93516E-05 0.00584  6.93394E-05 0.00584  3.81855E-06 0.45604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26748E-05 0.01970  6.26014E-05 0.01978  5.07383E-06 0.54529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.17870E-04 0.01866  2.18107E-04 0.01862  1.53262E-04 0.43842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64278E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67774E+01 0.00024  4.14235E+01 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:39:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96621E-01  9.95336E-01  9.99026E-01  1.00382E+00  9.95232E-01  1.00503E+00  9.98640E-01  1.00437E+00  1.00090E+00  1.00034E+00  1.00073E+00  1.00330E+00  1.00029E+00  9.87241E-01  1.00125E+00  1.00380E+00  9.98903E-01  9.99870E-01  1.00338E+00  1.00192E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.07945E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69205E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23016E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37581E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67602E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.66494E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.66494E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15380E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32313E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54889E+04 ;
RUNNING_TIME              (idx, 1)        =  7.78527E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95017E-01  5.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76512E+02  8.29111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34117E-01  1.56000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78524E+02  1.19152E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99486E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 184 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.86945E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73562E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.30647E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97014E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35769E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86800E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56877E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.38007E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.99761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.19963E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.22578E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14522E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.06809E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86295E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.39923E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35698E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58471E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.63670E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.77864E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24914E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.95658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.48692E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03370E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29299E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.21968E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.20590E-02 -4.87076E+27  2.25677E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00055E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.41777E+18 0.00394  1.51294E-02 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  8.35155E+19 0.00059  8.91233E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  5.77330E+18 0.00185  6.16102E-02 0.00182 ];
PU239_FISS                (idx, [1:   4]) = [  6.67595E+16 0.02020  7.12388E-04 0.02015 ];
PU240_FISS                (idx, [1:   4]) = [  2.56673E+15 0.09090  2.74020E-05 0.09091 ];
PU241_FISS                (idx, [1:   4]) = [  3.34624E+15 0.08518  3.57004E-05 0.08515 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50425E+19 0.00050  6.99635E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  1.23877E+19 0.00128  9.11902E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06598E+18 0.00332  1.52083E-02 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.13828E+14 0.22860  3.04728E-06 0.22868 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29469E+16 0.03054  2.42478E-04 0.03045 ];
PU240_CAPT                (idx, [1:   4]) = [  8.32722E+15 0.05305  6.12891E-05 0.05302 ];
PU241_CAPT                (idx, [1:   4]) = [  7.34049E+14 0.17135  5.40463E-06 0.17134 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83138E+17 0.01174  1.34805E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001577 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12769E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001577 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5918448 5.92440E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082963 4.08671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166 1.65862E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001577 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00631E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35954E+20 3.8E-06  2.35954E+20 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36799E+19 9.1E-08  9.36799E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35772E+20 0.00028  1.26115E+20 0.00018  9.65744E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29452E+20 0.00017  2.19795E+20 0.00010  9.65744E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29299E+20 0.00032  2.29299E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26086E+22 0.00024  3.14810E+22 0.00020  1.12764E+21 0.00275 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80553E+15 0.12538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29456E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07083E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.42800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.42800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.38757E-01 0.04297 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32656E-01 0.00962 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11835E-04 0.02174 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45570E+04 0.06787 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01902E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01901E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51873E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99878E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02914E+00 0.00048  1.02590E+00 0.00047  3.42597E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02948E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02903E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02948E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02949E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10006E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.09881E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23769E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23917E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62062E-01 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.62192E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37498E-03 0.00491  2.52960E-04 0.01894  7.99374E-04 0.01102  5.99234E-04 0.01107  1.36515E-03 0.00792  2.93961E-04 0.01934  6.42948E-05 0.03920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98160E-01 0.01471  1.24769E-02 3.0E-05  3.22513E-02 0.00012  1.06428E-01 0.00054  3.00255E-01 0.00028  1.25835E+00 0.00078  7.30110E+00 0.01636 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33477E-03 0.00662  2.34789E-04 0.02608  7.95005E-04 0.01656  5.96824E-04 0.01764  1.36020E-03 0.01109  2.87570E-04 0.02757  6.03855E-05 0.05840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.94779E-01 0.02199  1.24770E-02 5.3E-05  3.22479E-02 0.00017  1.06382E-01 0.00078  3.00180E-01 0.00038  1.25827E+00 0.00102  7.37986E+00 0.02072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.48680E-07 0.00126  8.48348E-07 0.00126  9.47719E-07 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.73381E-07 0.00110  8.73040E-07 0.00110  9.75305E-07 0.01503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31854E-03 0.00777  2.49295E-04 0.02879  7.89380E-04 0.02038  5.89880E-04 0.01723  1.33065E-03 0.01372  2.87943E-04 0.03309  7.13833E-05 0.06252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10096E-01 0.02598  1.24770E-02 3.4E-05  3.22531E-02 0.00019  1.06487E-01 0.00093  3.00327E-01 0.00052  1.25912E+00 0.00135  7.15583E+00 0.02978 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.50471E-07 0.03370  7.50149E-07 0.03370  8.40823E-07 0.05391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.72476E-07 0.03370  7.72144E-07 0.03370  8.65539E-07 0.05388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96316E-03 0.04574  1.95480E-04 0.13894  7.36339E-04 0.07227  5.26950E-04 0.08353  1.19131E-03 0.06274  2.44382E-04 0.11585  6.86962E-05 0.24894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.02638E-01 0.09885  1.24787E-02 6.5E-05  3.22928E-02 0.00076  1.07260E-01 0.00412  3.00038E-01 0.00185  1.24680E+00 0.00441  7.19679E+00 0.07851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96628E-03 0.04525  1.99321E-04 0.13661  7.34073E-04 0.07111  5.38105E-04 0.08046  1.19566E-03 0.06184  2.32145E-04 0.11793  6.69779E-05 0.24825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94323E-01 0.09524  1.24787E-02 7.0E-05  3.22943E-02 0.00077  1.07212E-01 0.00407  2.99999E-01 0.00180  1.24690E+00 0.00398  7.21924E+00 0.07824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96067E+03 0.03116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.41742E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.66246E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31294E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93576E+03 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.14508E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88931E-05 0.00615  6.89107E-05 0.00619  3.77116E-06 0.41289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.44700E-05 0.02102  6.43875E-05 0.02105  5.73377E-06 0.45238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20438E-04 0.02208  2.20584E-04 0.02204  1.76993E-04 0.39799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63348E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66494E+01 0.00025  4.11794E+01 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:03:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96601E-01  9.96879E-01  1.00110E+00  1.00070E+00  9.97543E-01  1.00574E+00  9.98612E-01  1.00500E+00  1.00271E+00  1.00146E+00  1.00272E+00  1.00242E+00  1.00022E+00  1.00271E+00  1.00130E+00  1.00092E+00  9.82454E-01  1.00073E+00  1.00040E+00  9.99785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08223E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69178E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23060E-01 0.00023  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37635E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67648E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65471E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65471E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13152E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32167E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71623E+04 ;
RUNNING_TIME              (idx, 1)        =  8.62504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45650E-01  5.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60393E+02  8.38807E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49750E-01  1.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62501E+02  1.19441E+03 ];
CPU_USAGE                 (idx, 1)        = 19.89821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99494E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95745E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 185 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.86014E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73369E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09352E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95364E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87518E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56798E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56476E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30711E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40672E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.22030E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22522E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.24303E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.38446E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.34459E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.56844E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64955E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.15660E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23467E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97013E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.80962E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.00265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29341E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.86298E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.71936E-02 -6.00450E+27  2.26811E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98263E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.39343E+18 0.00427  1.48660E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  8.27263E+19 0.00052  8.82577E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  6.26387E+18 0.00182  6.68262E-02 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  4.60655E+13 0.70354  4.92193E-07 0.70354 ];
PU239_FISS                (idx, [1:   4]) = [  1.17321E+17 0.01531  1.25162E-03 0.01528 ];
PU240_FISS                (idx, [1:   4]) = [  5.25377E+15 0.06877  5.60272E-05 0.06878 ];
PU241_FISS                (idx, [1:   4]) = [  6.92281E+15 0.05663  7.38518E-05 0.05661 ];
TH232_CAPT                (idx, [1:   4]) = [  9.40952E+19 0.00056  6.92595E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22501E+19 0.00139  9.01684E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24761E+18 0.00311  1.65439E-02 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81342E+14 0.22743  3.54520E-06 0.22761 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78625E+16 0.02190  4.25902E-04 0.02190 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68747E+16 0.03721  1.24228E-04 0.03726 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79102E+15 0.10884  1.31672E-05 0.10874 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79249E+17 0.01105  1.31943E-03 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001448 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10655E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001448 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5918026 5.92388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083285 4.08705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137 1.37965E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001448 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43610E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.35973E+20 4.2E-06  2.35973E+20 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36669E+19 9.1E-08  9.36669E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35783E+20 0.00033  1.26133E+20 0.00018  9.64956E+18 0.00338 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29450E+20 0.00019  2.19800E+20 0.00010  9.64956E+18 0.00338 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29341E+20 0.00035  2.29341E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25656E+22 0.00026  3.14417E+22 0.00021  1.12389E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16555E+15 0.11498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29453E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06865E+22 0.00040 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.41727E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.41727E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.06789E-01 0.05157 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18218E-01 0.01060 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.02862E-04 0.02193 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54835E+04 0.06420 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78125E-01 0.02306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78111E-01 0.02306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51928E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99905E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02942E+00 0.00042  1.02610E+00 0.00039  3.52123E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02957E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02893E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02957E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02958E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.08031E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.07860E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26241E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26449E-02 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64904E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66116E-01 0.00049 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45068E-03 0.00596  2.60519E-04 0.01804  8.08164E-04 0.01155  6.34019E-04 0.01304  1.37401E-03 0.00841  3.07985E-04 0.01978  6.59818E-05 0.03107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99343E-01 0.01374  1.24769E-02 2.4E-05  3.22330E-02 0.00015  1.06534E-01 0.00050  3.00522E-01 0.00033  1.25838E+00 0.00087  7.23070E+00 0.01855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45827E-03 0.00728  2.60011E-04 0.02345  8.10759E-04 0.01516  6.25808E-04 0.01838  1.38445E-03 0.01169  3.10855E-04 0.02846  6.63821E-05 0.04577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99217E-01 0.01966  1.24766E-02 3.7E-05  3.22350E-02 0.00020  1.06475E-01 0.00068  3.00438E-01 0.00046  1.25885E+00 0.00107  7.14963E+00 0.02441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.38955E-07 0.00122  8.38544E-07 0.00121  9.60577E-07 0.01448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63617E-07 0.00112  8.63194E-07 0.00111  9.88812E-07 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42250E-03 0.00936  2.65739E-04 0.02663  7.88677E-04 0.01673  6.26467E-04 0.02129  1.37514E-03 0.01449  3.05237E-04 0.03084  6.12382E-05 0.06028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89036E-01 0.02104  1.24769E-02 4.1E-05  3.22339E-02 0.00022  1.06470E-01 0.00076  3.00626E-01 0.00049  1.25847E+00 0.00129  7.27858E+00 0.02917 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.39816E-07 0.03364  7.39695E-07 0.03363  7.74577E-07 0.05527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.61967E-07 0.03364  7.61843E-07 0.03363  7.97653E-07 0.05526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93726E-03 0.04749  2.57050E-04 0.12582  7.89599E-04 0.08179  4.93055E-04 0.09112  1.11246E-03 0.07004  2.28617E-04 0.12083  5.64848E-05 0.26776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05925E-01 0.15173  1.24748E-02 0.00017  3.22677E-02 0.00089  1.06550E-01 0.00319  3.00347E-01 0.00212  1.25562E+00 0.00409  6.94664E+00 0.08901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92697E-03 0.04744  2.55018E-04 0.12221  7.84509E-04 0.07990  4.86904E-04 0.08975  1.11172E-03 0.06961  2.35605E-04 0.11763  5.32085E-05 0.27126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10574E-01 0.16472  1.24749E-02 0.00016  3.22682E-02 0.00088  1.06525E-01 0.00315  3.00272E-01 0.00209  1.25521E+00 0.00408  6.96253E+00 0.08864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98198E+03 0.03414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33095E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.57586E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41703E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10159E+03 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11837E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90671E-05 0.00557  6.90682E-05 0.00560  3.24500E-06 0.45323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24009E-05 0.02325  6.24516E-05 0.02324  1.50644E-06 0.55351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.11456E-04 0.02112  2.11687E-04 0.02104  1.41756E-04 0.43882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63350E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65471E+01 0.00031  4.09758E+01 0.00038 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:28:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96009E-01  9.91135E-01  9.98207E-01  9.99721E-01  9.95867E-01  1.00183E+00  9.98387E-01  1.00151E+00  1.00112E+00  1.00133E+00  1.00419E+00  1.00225E+00  1.00082E+00  1.00268E+00  9.99576E-01  1.00125E+00  1.00166E+00  1.00049E+00  1.00399E+00  9.97986E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.09698E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69030E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22689E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37325E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68190E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63566E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63566E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10677E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32756E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88477E+04 ;
RUNNING_TIME              (idx, 1)        =  9.47082E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02733E-01  5.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44865E+02  8.44726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64900E-01  1.51500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.47080E+02  1.19894E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99508E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 224 ;
URES_USED                 (idx, 1)        = 188 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88355E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73881E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.77757E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92553E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33067E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92671E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57467E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04046E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75222E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91637E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03080E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44731E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71335E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.36658E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.37547E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.33489E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.55694E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.68772E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.29656E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23295E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.02032E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39082E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98973E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30015E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43619E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.77208E-02 -1.05371E+28  2.31343E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96745E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.37793E+18 0.00430  1.47026E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  8.06934E+19 0.00054  8.61008E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.23351E+18 0.00180  7.71820E-02 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  6.91250E+13 0.57150  7.37696E-07 0.57149 ];
PU239_FISS                (idx, [1:   4]) = [  3.56578E+17 0.00804  3.80486E-03 0.00807 ];
PU240_FISS                (idx, [1:   4]) = [  2.65989E+16 0.02757  2.83865E-04 0.02763 ];
PU241_FISS                (idx, [1:   4]) = [  4.45214E+16 0.02486  4.75024E-04 0.02484 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20171E+19 0.00049  6.73900E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.19256E+19 0.00142  8.73381E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57346E+18 0.00291  1.88474E-02 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10332E+15 0.15515  8.07884E-06 0.15514 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77043E+17 0.01230  1.29655E-03 0.01228 ];
PU240_CAPT                (idx, [1:   4]) = [  7.81446E+16 0.01948  5.72251E-04 0.01943 ];
PU241_CAPT                (idx, [1:   4]) = [  9.91346E+15 0.04347  7.26008E-05 0.04342 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82744E+17 0.01067  1.33843E-03 0.01072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001832 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001832 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5930671 5.93632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071004 4.07450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157 1.56829E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001832 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36140E+20 3.9E-06  2.36140E+20 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.36257E+19 9.1E-08  9.36257E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36512E+20 0.00029  1.26885E+20 0.00017  9.62769E+18 0.00303 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30138E+20 0.00017  2.20510E+20 9.7E-05  9.62769E+18 0.00303 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30015E+20 0.00031  2.30015E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26193E+22 0.00025  3.14955E+22 0.00020  1.12378E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61058E+15 0.12002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30142E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06740E+22 0.00038 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.37506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.37506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.23603E-01 0.04971 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42186E-01 0.01006 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15969E-04 0.02050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48753E+04 0.07160 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00709E+00 0.01436 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.01436 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52217E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99993E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02739E+00 0.00041  1.02416E+00 0.00041  3.46592E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02720E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02664E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02720E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02721E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.03670E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  7.03580E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31866E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31977E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74698E-01 0.00142 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75125E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45721E-03 0.00549  2.45376E-04 0.02222  8.02943E-04 0.01118  6.32867E-04 0.01160  1.39144E-03 0.00842  3.18785E-04 0.01702  6.58020E-05 0.03866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03773E-01 0.01375  1.24785E-02 5.6E-05  3.22179E-02 0.00014  1.06615E-01 0.00050  3.00900E-01 0.00033  1.26341E+00 0.00077  7.20335E+00 0.01825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40586E-03 0.00773  2.41401E-04 0.03181  7.80383E-04 0.01546  6.25591E-04 0.01709  1.37805E-03 0.01261  3.16113E-04 0.02291  6.43161E-05 0.05650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06900E-01 0.01996  1.24785E-02 7.1E-05  3.22184E-02 0.00020  1.06509E-01 0.00061  3.00830E-01 0.00041  1.26462E+00 0.00103  7.34702E+00 0.01939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.24440E-07 0.00108  8.24037E-07 0.00108  9.44323E-07 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47005E-07 0.00099  8.46591E-07 0.00100  9.70244E-07 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36072E-03 0.00792  2.25392E-04 0.03313  7.77931E-04 0.01740  6.05916E-04 0.01929  1.37318E-03 0.01359  3.13624E-04 0.02883  6.46736E-05 0.06722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10211E-01 0.02310  1.24785E-02 9.4E-05  3.22155E-02 0.00020  1.06546E-01 0.00089  3.00689E-01 0.00051  1.26310E+00 0.00123  7.37835E+00 0.02943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.29498E-07 0.03362  7.29134E-07 0.03362  8.17916E-07 0.05616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.49699E-07 0.03362  7.49324E-07 0.03362  8.40756E-07 0.05625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02251E-03 0.05086  2.01670E-04 0.12356  6.75184E-04 0.10086  5.41560E-04 0.10475  1.23977E-03 0.06172  3.08191E-04 0.11177  5.61408E-05 0.22787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.29136E-01 0.08398  1.24754E-02 0.00017  3.22257E-02 0.00089  1.06769E-01 0.00360  3.00580E-01 0.00187  1.25955E+00 0.00400  7.89331E+00 0.07337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02261E-03 0.05060  2.01326E-04 0.12045  6.80216E-04 0.09930  5.38882E-04 0.10106  1.24109E-03 0.06190  3.03658E-04 0.10958  5.74397E-05 0.22390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.33794E-01 0.08745  1.24755E-02 0.00016  3.22197E-02 0.00086  1.06748E-01 0.00354  3.00595E-01 0.00184  1.25928E+00 0.00399  7.85942E+00 0.07394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15830E+03 0.03932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.18754E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.41164E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32267E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.05828E+03 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.08996E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.01532E-05 0.00640  7.01523E-05 0.00638  5.74156E-06 0.35760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96607E-05 0.02407  5.96938E-05 0.02412  5.03114E-06 0.45030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26168E-04 0.02012  2.26151E-04 0.02010  2.38344E-04 0.34203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60502E+01 0.01304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63566E+01 0.00026  4.05611E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:52:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96898E-01  9.94525E-01  9.97920E-01  1.00169E+00  9.97385E-01  1.00362E+00  9.98813E-01  1.00127E+00  9.99040E-01  1.00246E+00  9.99000E-01  9.97726E-01  1.00199E+00  1.00084E+00  9.98223E-01  1.00586E+00  1.00173E+00  1.00039E+00  1.00374E+00  9.96871E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.11654E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68835E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21658E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36379E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69878E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63043E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63042E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13507E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34451E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05311E+04 ;
RUNNING_TIME              (idx, 1)        =  1.03157E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58067E-01  5.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02924E+03  8.43794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80067E-01  1.51667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03157E+03  1.20065E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99498E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.88107E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73321E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.81330E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32027E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95125E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57011E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62166E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38767E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44788E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14263E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69246E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.23611E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.58126E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.34550E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31088E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52486E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71700E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.60396E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20912E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99493E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15117E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30664E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28692E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.01692E-01 -2.24543E+28  2.43260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97078E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.36417E+18 0.00413  1.45814E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.92348E+19 0.00050  8.46978E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.45302E+18 0.00175  7.96686E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  2.99036E+14 0.26000  3.18863E-06 0.26000 ];
PU239_FISS                (idx, [1:   4]) = [  6.85496E+17 0.00539  7.32741E-03 0.00533 ];
PU240_FISS                (idx, [1:   4]) = [  7.74189E+16 0.01723  8.27545E-04 0.01721 ];
PU241_FISS                (idx, [1:   4]) = [  1.54053E+17 0.01289  1.64666E-03 0.01284 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05723E+19 0.00047  6.59392E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17282E+19 0.00145  8.53850E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68350E+18 0.00307  1.95366E-02 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76998E+15 0.09113  2.01565E-05 0.09097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32535E+17 0.00876  2.42084E-03 0.00870 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33822E+17 0.00950  1.70237E-03 0.00955 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38994E+16 0.02679  2.46786E-04 0.02681 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84407E+17 0.00887  1.34251E-03 0.00884 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001470 1.00107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949180 5.95489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052128 4.05570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162 1.62910E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001470 1.00107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36453E+20 5.0E-06  2.36453E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35836E+19 1.1E-07  9.35836E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37352E+20 0.00031  1.27520E+20 0.00019  9.83260E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30936E+20 0.00018  2.21103E+20 0.00011  9.83260E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30664E+20 0.00033  2.30664E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28460E+22 0.00024  3.16981E+22 0.00020  1.14785E+21 0.00251 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75873E+15 0.11661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30940E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06916E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.00079E-01 0.04914 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20170E-01 0.00998 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.14874E-04 0.02275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.61174E+04 0.06593 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01449E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01448E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52665E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00083E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02476E+00 0.00039  1.02128E+00 0.00038  3.42799E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02499E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02511E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02499E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02501E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00851E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00844E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35634E-02 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35638E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81174E-01 0.00156 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81388E-01 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.43178E-03 0.00502  2.42505E-04 0.01911  8.01267E-04 0.01080  6.13792E-04 0.01188  1.39431E-03 0.00919  3.08726E-04 0.01734  7.11805E-05 0.03907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11162E-01 0.01672  1.24789E-02 8.5E-05  3.21882E-02 0.00015  1.06627E-01 0.00057  3.01389E-01 0.00031  1.25916E+00 0.00114  7.03051E+00 0.01768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38256E-03 0.00797  2.42308E-04 0.03156  7.90999E-04 0.01537  6.05566E-04 0.01956  1.35804E-03 0.01286  3.12322E-04 0.02445  7.33294E-05 0.06756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.14549E-01 0.02577  1.24792E-02 0.00010  3.21795E-02 0.00022  1.06701E-01 0.00080  3.01229E-01 0.00039  1.25900E+00 0.00138  6.85418E+00 0.02185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.18457E-07 0.00106  8.18048E-07 0.00106  9.37654E-07 0.02649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.38708E-07 0.00098  8.38289E-07 0.00098  9.60777E-07 0.02642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34919E-03 0.00844  2.27544E-04 0.03157  7.91458E-04 0.01611  6.01813E-04 0.01769  1.35501E-03 0.01309  3.01343E-04 0.02944  7.20218E-05 0.05602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.19712E-01 0.02415  1.24776E-02 0.00012  3.21833E-02 0.00027  1.06545E-01 0.00084  3.01202E-01 0.00051  1.26126E+00 0.00147  7.12864E+00 0.03097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23272E-07 0.03362  7.23026E-07 0.03362  7.98731E-07 0.05500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.41374E-07 0.03362  7.41121E-07 0.03362  8.18749E-07 0.05500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88495E-03 0.04818  1.83692E-04 0.16112  6.29613E-04 0.09037  5.54074E-04 0.08067  1.17722E-03 0.06108  2.79548E-04 0.12758  6.07997E-05 0.25002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99342E-01 0.07798  1.24762E-02 0.00017  3.21994E-02 0.00069  1.06793E-01 0.00353  3.00459E-01 0.00187  1.26978E+00 0.00437  7.15935E+00 0.08570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88014E-03 0.04765  1.77311E-04 0.15430  6.37878E-04 0.09036  5.49689E-04 0.07992  1.16605E-03 0.06011  2.89707E-04 0.12782  5.95079E-05 0.24404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02817E-01 0.07609  1.24761E-02 0.00017  3.22013E-02 0.00068  1.06819E-01 0.00350  3.00390E-01 0.00181  1.26929E+00 0.00429  7.15935E+00 0.08570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99314E+03 0.03466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.13239E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33361E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32337E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.08674E+03 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07983E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.87092E-05 0.00597  6.87414E-05 0.00603  5.58912E-06 0.32631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33055E-05 0.01952  6.33352E-05 0.01965  4.92229E-06 0.40605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23572E-04 0.02247  2.23337E-04 0.02265  2.97474E-04 0.33713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59376E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63042E+01 0.00025  4.02711E+01 0.00031 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:17:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95714E-01  9.97285E-01  9.97305E-01  1.00101E+00  9.90217E-01  1.00205E+00  1.00071E+00  9.99124E-01  1.00207E+00  9.97484E-01  1.00311E+00  1.00336E+00  1.00461E+00  1.00350E+00  1.00271E+00  1.00414E+00  9.99986E-01  1.00176E+00  9.97468E-01  9.96390E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.13586E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68641E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20315E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35127E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71302E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63196E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63196E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18956E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36500E+00 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22205E+04 ;
RUNNING_TIME              (idx, 1)        =  1.11636E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16233E-01  5.81667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11392E+03  8.46792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94617E-01  1.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11636E+03  1.20081E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99501E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.88272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73146E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76971E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89340E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31875E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95792E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56843E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72175E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56003E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54066E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16236E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.76282E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.38822E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.92358E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33710E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30457E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51615E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72902E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.00726E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20276E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98310E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34483E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30908E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93022E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.57011E-01 -3.46691E+28  2.55475E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96209E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.35638E+18 0.00396  1.44894E-02 0.00399 ];
U233_FISS                 (idx, [1:   4]) = [  7.91414E+19 0.00050  8.45404E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.44389E+18 0.00187  7.95167E-02 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  2.54010E+14 0.28588  2.72083E-06 0.28589 ];
PU239_FISS                (idx, [1:   4]) = [  7.32266E+17 0.00558  7.82219E-03 0.00556 ];
PU240_FISS                (idx, [1:   4]) = [  9.50967E+16 0.01630  1.01587E-03 0.01631 ];
PU241_FISS                (idx, [1:   4]) = [  1.84220E+17 0.01262  1.96799E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03780E+19 0.00054  6.57089E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17002E+19 0.00132  8.50663E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67527E+18 0.00283  1.94507E-02 0.00286 ];
U238_CAPT                 (idx, [1:   4]) = [  3.20881E+15 0.08492  2.33510E-05 0.08492 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61958E+17 0.00857  2.63174E-03 0.00862 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69033E+17 0.00835  1.95603E-03 0.00837 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18872E+16 0.02349  3.04484E-04 0.02339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82167E+17 0.01061  1.32432E-03 0.01051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001260 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09420E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001260 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5950703 5.95661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050406 4.05418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151 1.50943E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001260 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36519E+20 4.5E-06  2.36519E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35770E+19 7.5E-08  9.35770E+19 7.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37481E+20 0.00027  1.27549E+20 0.00017  9.93166E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31058E+20 0.00016  2.21126E+20 9.8E-05  9.93166E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30908E+20 0.00033  2.30908E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30771E+22 0.00026  3.19194E+22 0.00022  1.15776E+21 0.00274 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48704E+15 0.11615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31061E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07066E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.06156E-01 0.04852 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28452E-01 0.01160 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18512E-04 0.02215 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52022E+04 0.06448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99985E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01450E+00 0.01011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01448E+00 0.01011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52753E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00097E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02458E+00 0.00042  1.02125E+00 0.00039  3.45845E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02474E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02431E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02474E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.00660E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.00585E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35898E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35989E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82479E-01 0.00157 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82141E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.45394E-03 0.00524  2.47915E-04 0.01853  8.02293E-04 0.01072  6.15573E-04 0.01206  1.40541E-03 0.00829  3.14317E-04 0.01784  6.84314E-05 0.03674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03153E-01 0.01390  1.24789E-02 8.8E-05  3.21921E-02 0.00017  1.06746E-01 0.00057  3.01337E-01 0.00026  1.25940E+00 0.00111  7.02731E+00 0.01690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.39258E-03 0.00764  2.41224E-04 0.02697  7.82614E-04 0.01556  5.93565E-04 0.01825  1.39203E-03 0.01176  3.12244E-04 0.02400  7.09060E-05 0.04844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13930E-01 0.02075  1.24795E-02 0.00014  3.21885E-02 0.00025  1.06710E-01 0.00084  3.01433E-01 0.00042  1.26143E+00 0.00141  7.01552E+00 0.02172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.22284E-07 0.00093  8.21900E-07 0.00093  9.38433E-07 0.01918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.42481E-07 0.00088  8.42088E-07 0.00087  9.61677E-07 0.01933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37400E-03 0.00801  2.42689E-04 0.02830  7.92419E-04 0.01738  5.98461E-04 0.02012  1.36542E-03 0.01372  3.08987E-04 0.03069  6.60295E-05 0.07051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04268E-01 0.02445  1.24778E-02 8.1E-05  3.21863E-02 0.00029  1.06670E-01 0.00091  3.01248E-01 0.00050  1.25639E+00 0.00202  7.33763E+00 0.03075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.27926E-07 0.03370  7.27368E-07 0.03370  8.60997E-07 0.05705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.46149E-07 0.03370  7.45576E-07 0.03370  8.82514E-07 0.05705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09718E-03 0.05062  2.28989E-04 0.13556  7.39619E-04 0.07989  6.01024E-04 0.08918  1.15987E-03 0.06079  2.90273E-04 0.13103  7.74101E-05 0.24165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.20868E-01 0.10155  1.24878E-02 0.00100  3.21701E-02 0.00106  1.07124E-01 0.00376  2.99875E-01 0.00190  1.25061E+00 0.00544  6.87277E+00 0.07925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10244E-03 0.05048  2.26902E-04 0.12993  7.37002E-04 0.08143  5.97550E-04 0.08823  1.16846E-03 0.05953  2.96668E-04 0.13117  7.58632E-05 0.23726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.16379E-01 0.09355  1.24878E-02 0.00100  3.21721E-02 0.00108  1.07067E-01 0.00365  2.99935E-01 0.00190  1.25032E+00 0.00548  6.91897E+00 0.07897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26293E+03 0.03783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.17226E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.37294E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39188E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15034E+03 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.09259E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89231E-05 0.00554  6.89277E-05 0.00556  3.48024E-06 0.46837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.11763E-05 0.01921  6.11758E-05 0.01922  2.60236E-06 0.53088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28004E-04 0.02187  2.28295E-04 0.02200  1.47478E-04 0.43823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59168E+01 0.01220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63196E+01 0.00026  4.02334E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix1_benchmark_burn' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/gv/data/cfx/tiago/paper1_doutorado/queima/malha4' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 14:41:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 10:02:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680543666486 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00346E+00  1.00284E+00  1.00335E+00  1.00403E+00  9.97502E-01  1.00416E+00  9.27346E-01  1.00326E+00  1.00635E+00  1.00673E+00  1.00509E+00  1.00401E+00  1.00792E+00  1.00671E+00  1.00268E+00  1.00518E+00  9.96745E-01  1.00602E+00  1.00583E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15504E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68450E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19067E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33966E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72730E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63787E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63787E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24940E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38658E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31095E+04 ;
RUNNING_TIME              (idx, 1)        =  1.16111E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23737E+00  1.23737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78300E-01  6.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15855E+03  4.46299E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09417E-01  1.48000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16110E+03  1.16110E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99124E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23270.61;
MEMSIZE                   (idx, 1)        = 23056.72;
XS_MEMSIZE                (idx, 1)        = 21642.03;
MAT_MEMSIZE               (idx, 1)        = 553.79;
RES_MEMSIZE               (idx, 1)        = 12.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 848.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114778 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.88433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73092E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.03210E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89335E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31930E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56776E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73553E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60848E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55222E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16655E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78299E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43208E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.02011E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33418E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30236E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51312E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.72796E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.13036E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20145E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.97906E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39180E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94916E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.31075E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57353E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.13017E-01 -4.70355E+28  2.67842E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96565E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.35347E+18 0.00470  1.44683E-02 0.00458 ];
U233_FISS                 (idx, [1:   4]) = [  7.90814E+19 0.00051  8.45400E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.42360E+18 0.00169  7.93598E-02 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  9.25854E+13 0.60655  9.87773E-07 0.60644 ];
PU239_FISS                (idx, [1:   4]) = [  7.39468E+17 0.00505  7.90518E-03 0.00505 ];
PU240_FISS                (idx, [1:   4]) = [  9.47886E+16 0.01453  1.01330E-03 0.01453 ];
PU241_FISS                (idx, [1:   4]) = [  1.85203E+17 0.01269  1.97992E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  9.03439E+19 0.00053  6.55712E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17215E+19 0.00158  8.50745E-02 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66476E+18 0.00243  1.93411E-02 0.00246 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02591E+15 0.09156  2.19709E-05 0.09171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66200E+17 0.00858  2.65770E-03 0.00850 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77966E+17 0.00997  2.01747E-03 0.00995 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15044E+16 0.02379  3.01283E-04 0.02386 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90202E+17 0.01094  1.38049E-03 0.01094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001751 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001751 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956910 5.96255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044675 4.04818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166 1.65723E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001751 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45124E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52494E-02 0.0E+00  3.52494E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36524E+20 4.6E-06  2.36524E+20 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35761E+19 1.1E-07  9.35761E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37768E+20 0.00032  1.27650E+20 0.00019  1.01180E+19 0.00290 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31344E+20 0.00019  2.21226E+20 0.00011  1.01180E+19 0.00290 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31075E+20 0.00036  2.31075E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.33066E+22 0.00028  3.21318E+22 0.00023  1.17473E+21 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83325E+15 0.12118 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31348E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07281E+22 0.00042 ];
INI_FMASS                 (idx, 1)        =  8.51078E+04 ;
TOT_FMASS                 (idx, 1)        =  8.15507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.51078E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.15507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.93069E-01 0.05066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19615E-01 0.01102 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34238E-04 0.02070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37281E+04 0.06420 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82391E-01 0.02052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82375E-01 0.02052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52762E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00099E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02311E+00 0.00043  1.01974E+00 0.00038  3.48416E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02359E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.01100E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  7.01105E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35300E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35284E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81964E-01 0.00161 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81572E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49724E-03 0.00574  2.55026E-04 0.02062  8.27017E-04 0.01007  6.17268E-04 0.01314  1.40426E-03 0.00886  3.21392E-04 0.01817  7.22838E-05 0.04255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09601E-01 0.01716  1.24804E-02 9.0E-05  3.21959E-02 0.00015  1.06747E-01 0.00051  3.01346E-01 0.00025  1.25908E+00 0.00106  6.92121E+00 0.02139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41917E-03 0.00791  2.47557E-04 0.02908  8.00399E-04 0.01529  6.07574E-04 0.01803  1.36965E-03 0.01306  3.23054E-04 0.02574  7.09331E-05 0.05617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.11205E-01 0.02162  1.24812E-02 0.00014  3.21999E-02 0.00020  1.06696E-01 0.00068  3.01527E-01 0.00040  1.25877E+00 0.00163  6.92571E+00 0.02363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.30532E-07 0.00110  8.30186E-07 0.00112  9.32743E-07 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.49711E-07 0.00105  8.49358E-07 0.00106  9.54271E-07 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.41041E-03 0.00885  2.53555E-04 0.02914  8.11902E-04 0.01559  6.07474E-04 0.02352  1.35718E-03 0.01483  3.10829E-04 0.03104  6.94724E-05 0.05971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04305E-01 0.02337  1.24812E-02 0.00018  3.21913E-02 0.00024  1.06815E-01 0.00088  3.01343E-01 0.00051  1.26354E+00 0.00156  7.10251E+00 0.03110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33604E-07 0.03370  7.33283E-07 0.03369  8.21452E-07 0.05750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.50813E-07 0.03370  7.50485E-07 0.03369  8.40548E-07 0.05749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97038E-03 0.04730  2.30337E-04 0.12777  7.01966E-04 0.08396  4.97994E-04 0.08940  1.25337E-03 0.06652  2.28907E-04 0.13664  5.78122E-05 0.25200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.04092E-01 0.10431  1.24920E-02 0.00108  3.21492E-02 0.00120  1.06402E-01 0.00267  3.01860E-01 0.00205  1.26044E+00 0.00875  7.32410E+00 0.08563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96386E-03 0.04702  2.31682E-04 0.12523  7.13153E-04 0.08137  4.98152E-04 0.08418  1.23393E-03 0.06649  2.29085E-04 0.13293  5.78508E-05 0.24284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96588E-01 0.09767  1.24920E-02 0.00108  3.21539E-02 0.00118  1.06408E-01 0.00264  3.01848E-01 0.00202  1.26115E+00 0.00842  7.33449E+00 0.08572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06270E+03 0.03351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.26298E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.45377E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49911E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23476E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13467E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90877E-05 0.00562  6.90875E-05 0.00564  3.47151E-06 0.44894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03727E-05 0.02035  6.04380E-05 0.02034  1.49855E-06 0.62548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.44226E-04 0.02005  2.44483E-04 0.01985  1.73839E-04 0.46240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61435E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63787E+01 0.00028  4.02680E+01 0.00038 ];

