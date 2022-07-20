
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 28 16:27:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97237E-01  1.00260E+00  9.99637E-01  1.00206E+00  9.98119E-01  1.00136E+00  9.99700E-01  9.99344E-01  9.98668E-01  9.99997E-01  9.97952E-01  1.00008E+00  9.99246E-01  1.00150E+00  9.99575E-01  9.99615E-01  1.00036E+00  1.00296E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83718E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71628E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46206E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60097E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52930E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15358E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14488E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36560E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26725E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57925E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57979E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82367E-01  1.82367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56647E+02  3.56647E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75334E+01  2.75068E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30497E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99807E-01 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.89609E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72881E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.05265E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.89609E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72881E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44088E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55754E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44088E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55754E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02715E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.27549E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.44604E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29874E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.20114E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06154E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36089E+18 0.00481  1.51637E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.68957E+19 0.00062  6.33972E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.93642E+18 0.00241  5.50032E-02 0.00230 ];
PU241_FISS                (idx, [1:   4]) = [  2.10522E+19 0.00111  2.34576E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38270E+19 0.00067  4.84357E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39456E+19 0.00112  1.57103E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00229E+19 0.00152  6.57580E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40419E+18 0.00259  2.88953E-02 0.00261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23833E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002367 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746966 5.75317E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3384422 3.38743E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870979 8.71788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002367 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.29460E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64914E+20 8.2E-06  2.64914E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97965E+19 6.1E-07  8.97965E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52428E+20 0.00028  1.38972E+20 0.00020  1.34556E+19 0.00212 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42224E+20 0.00017  2.28769E+20 0.00012  1.34556E+19 0.00212 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64937E+20 0.00028  2.64937E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26884E+22 0.00022  3.09771E+22 0.00019  1.71135E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30970E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65321E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09946E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.81294E-02 0.12086 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93761E-01 0.00860 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.30310E-04 0.01652 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.60433E+04 0.02625 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12832E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.44665E-01 0.10454 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14624E-01 0.10454 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95015E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08522E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99241E-01 0.00046  2.49090E-01 0.00045  7.53139E-04 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99718E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99928E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99718E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09517E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07518E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07568E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44963E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44738E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80419E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79486E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30657E-03 0.00584  9.44054E-05 0.03365  7.72511E-04 0.01071  5.45843E-04 0.01386  1.24459E-03 0.00935  5.01009E-04 0.01453  1.48207E-04 0.02485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94673E-01 0.01175  1.26179E-02 0.01024  3.01616E-02 0.00027  1.12015E-01 0.00060  3.12276E-01 0.00019  1.04241E+00 0.00275  4.26851E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99393E-03 0.00799  8.52835E-05 0.04679  6.95644E-04 0.01460  4.97600E-04 0.01884  1.12672E-03 0.01299  4.54233E-04 0.01972  1.34449E-04 0.03685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94847E-01 0.01667  1.28796E-02 0.00182  3.01692E-02 0.00039  1.11984E-01 0.00085  3.12198E-01 0.00026  1.04357E+00 0.00408  4.27727E+00 0.02324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28609E-07 0.00137  5.28235E-07 0.00138  6.55620E-07 0.01697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28182E-07 0.00127  5.27809E-07 0.00127  6.55142E-07 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01479E-03 0.00999  8.47351E-05 0.06007  6.93744E-04 0.02166  5.03891E-04 0.02492  1.12356E-03 0.01485  4.66254E-04 0.02505  1.42603E-04 0.04420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08026E-01 0.02117  1.28604E-02 0.00263  3.01559E-02 0.00049  1.12021E-01 0.00117  3.12174E-01 0.00036  1.04957E+00 0.00509  4.34847E+00 0.03541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68399E-07 0.02392  4.68065E-07 0.02392  5.62933E-07 0.05898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68264E-07 0.02391  4.67928E-07 0.02391  5.63271E-07 0.05907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64270E-03 0.04800  8.06571E-05 0.22788  6.16099E-04 0.08736  4.45591E-04 0.10827  9.76927E-04 0.07115  3.86889E-04 0.10648  1.36541E-04 0.18100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.75645E-01 0.10472  1.28450E-02 0.00668  3.01127E-02 0.00139  1.12508E-01 0.00408  3.12314E-01 0.00148  1.05536E+00 0.01978  4.94131E+00 0.09890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.65699E-03 0.04777  8.35219E-05 0.22592  6.19766E-04 0.08539  4.48128E-04 0.10488  9.82877E-04 0.07084  3.82717E-04 0.10787  1.39981E-04 0.18293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.70010E-01 0.10172  1.28474E-02 0.00669  3.01159E-02 0.00140  1.12495E-01 0.00405  3.12283E-01 0.00148  1.05549E+00 0.01981  4.93825E+00 0.09903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.66838E+03 0.04165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23955E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23531E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01450E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75432E+03 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55129E-09 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25967E-05 0.00418  7.26055E-05 0.00420  3.49840E-06 0.32822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01362E-05 0.01667  8.01560E-05 0.01659  3.88382E-06 0.41650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21501E-04 0.01577  4.21896E-04 0.01580  3.16073E-04 0.30958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29228E+01 0.01228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14488E+01 0.00027  3.19570E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 02:14:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00116E+00  1.00175E+00  9.99425E-01  9.98432E-01  9.96851E-01  1.00179E+00  9.99866E-01  1.00041E+00  9.98031E-01  1.00164E+00  9.97332E-01  1.00002E+00  1.00068E+00  1.00066E+00  9.99722E-01  1.00130E+00  1.00130E+00  9.99631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.83214E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71679E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46152E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60026E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53059E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15446E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14575E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36942E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24609E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.44996E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91717E-01  1.09350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43646E+02  5.86999E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.66000E-02  2.66000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04407E+02  7.68738E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68269E+02  5.50644E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99815E-01 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.12467E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71544E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.48680E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45831E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15464E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56489E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88300E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12028E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.86469E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12514E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83112E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99514E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22124E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37264E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08609E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.54044E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.84003E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29137E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68311E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31551E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75116E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32560E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23098E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.58957E-04 -3.49888E+25  2.20149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11348E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.36468E+18 0.00429  1.51842E-02 0.00422 ];
U233_FISS                 (idx, [1:   4]) = [  5.43212E+17 0.00737  6.04435E-03 0.00736 ];
U235_FISS                 (idx, [1:   4]) = [  2.94419E+14 0.29385  3.26869E-06 0.29385 ];
PU239_FISS                (idx, [1:   4]) = [  5.65025E+19 0.00073  6.28697E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.98286E+18 0.00230  5.54435E-02 0.00222 ];
PU241_FISS                (idx, [1:   4]) = [  2.08825E+19 0.00108  2.32359E-01 0.00095 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41676E+19 0.00060  4.83141E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  7.60701E+16 0.01965  4.95539E-04 0.01962 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32709E+14 0.44271  8.63676E-07 0.44270 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38108E+19 0.00093  1.55109E-01 0.00089 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01041E+19 0.00170  6.58204E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35313E+18 0.00228  2.83578E-02 0.00230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66616E+16 0.03889  1.08503E-04 0.03885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002270 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758599 5.76505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3371953 3.37512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 871718 8.72510E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002270 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64766E+20 7.1E-06  2.64766E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98214E+19 5.7E-07  8.98214E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53523E+20 0.00028  1.40049E+20 0.00019  1.34746E+19 0.00213 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43345E+20 0.00017  2.29870E+20 0.00012  1.34746E+19 0.00213 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66280E+20 0.00031  2.66280E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28621E+22 0.00022  3.11495E+22 0.00019  1.71263E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32339E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66579E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10530E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53085E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53085E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21509E-01 0.08900 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90599E-01 0.00865 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77448E-04 0.01699 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56162E+04 0.03061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12755E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.06939E-01 0.07604 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.62820E-01 0.07604 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94769E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94760E-01 0.00052  2.47996E-01 0.00052  7.21733E-04 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94462E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94331E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94462E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08954E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.07633E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.07601E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44560E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44624E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79862E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80255E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29196E-03 0.00565  9.23350E-05 0.03421  7.79683E-04 0.01090  5.36141E-04 0.01426  1.23493E-03 0.00882  5.00666E-04 0.01431  1.48203E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95693E-01 0.01352  1.28296E-02 0.00146  3.01823E-02 0.00030  1.12119E-01 0.00065  3.12257E-01 0.00023  1.04086E+00 0.00306  4.32162E+00 0.01921 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96583E-03 0.00825  8.15449E-05 0.04646  7.18192E-04 0.01625  4.86696E-04 0.01965  1.10642E-03 0.01284  4.40699E-04 0.01777  1.32272E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.90302E-01 0.01881  1.28371E-02 0.00172  3.01756E-02 0.00037  1.12084E-01 0.00085  3.12233E-01 0.00030  1.03972E+00 0.00420  4.32685E+00 0.02323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31319E-07 0.00131  5.30888E-07 0.00131  6.78999E-07 0.01707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28503E-07 0.00118  5.28075E-07 0.00118  6.75363E-07 0.01706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90575E-03 0.01027  7.89248E-05 0.06364  6.87302E-04 0.01890  4.53232E-04 0.02347  1.10326E-03 0.01521  4.42358E-04 0.02795  1.40671E-04 0.04545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.11201E-01 0.02409  1.28011E-02 0.00264  3.01864E-02 0.00051  1.12153E-01 0.00127  3.12248E-01 0.00040  1.04219E+00 0.00571  4.24663E+00 0.03487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70361E-07 0.02400  4.69956E-07 0.02400  5.73659E-07 0.06644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68115E-07 0.02399  4.67711E-07 0.02400  5.70806E-07 0.06652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46899E-03 0.04947  8.13146E-05 0.24673  5.73807E-04 0.09523  3.88534E-04 0.10634  8.99312E-04 0.07946  4.06553E-04 0.11282  1.19470E-04 0.17637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.58056E-01 0.10220  1.28115E-02 0.00734  3.01521E-02 0.00172  1.11605E-01 0.00402  3.12877E-01 0.00150  1.03971E+00 0.01931  4.15009E+00 0.09195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47616E-03 0.04885  8.37362E-05 0.24807  5.79396E-04 0.09326  3.82931E-04 0.10421  8.92689E-04 0.07831  4.18560E-04 0.11134  1.18851E-04 0.17481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56549E-01 0.10080  1.28114E-02 0.00734  3.01493E-02 0.00169  1.11554E-01 0.00401  3.12945E-01 0.00150  1.04180E+00 0.01930  4.13698E+00 0.09205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.28037E+03 0.04405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27528E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24734E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88939E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.47764E+03 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46150E-09 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.14707E-05 0.00457  7.14708E-05 0.00458  3.53141E-06 0.31696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51985E-05 0.01638  7.51705E-05 0.01640  3.87963E-06 0.37204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.63321E-04 0.01647  3.63519E-04 0.01640  3.04237E-04 0.31083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29511E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14575E+01 0.00027  3.19821E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 12:45:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98676E-01  1.00100E+00  9.97693E-01  9.99199E-01  9.95384E-01  1.00171E+00  1.00133E+00  1.00343E+00  9.98124E-01  9.98336E-01  9.99192E-01  1.00360E+00  1.00152E+00  1.00181E+00  9.98493E-01  1.00092E+00  1.00036E+00  9.99212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.81943E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71806E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46355E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60166E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53217E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16309E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15438E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38028E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21224E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57562E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57582E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09067E-01  1.17350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57420E+03  6.30550E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.32667E-02  2.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87082E+02  8.26744E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49317E+03  8.53889E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99816E-01 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.66907E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78095E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.87652E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76923E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52848E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86478E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59284E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20707E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00026E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17036E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.64119E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67145E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35907E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.32203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40091E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27184E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57144E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74584E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20431E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82949E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08495E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.32437E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.43626E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.10621E-04 -1.78429E+26  2.20293E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24528E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.36914E+18 0.00480  1.52174E-02 0.00470 ];
U233_FISS                 (idx, [1:   4]) = [  5.11958E+18 0.00237  5.69056E-02 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.78855E+15 0.11647  1.98565E-05 0.11650 ];
PU239_FISS                (idx, [1:   4]) = [  5.31980E+19 0.00065  5.91315E-01 0.00045 ];
PU240_FISS                (idx, [1:   4]) = [  5.02791E+18 0.00230  5.58856E-02 0.00219 ];
PU241_FISS                (idx, [1:   4]) = [  1.94825E+19 0.00121  2.16554E-01 0.00111 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44462E+19 0.00054  4.85358E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  7.33919E+17 0.00577  4.78477E-03 0.00575 ];
U235_CAPT                 (idx, [1:   4]) = [  5.86863E+14 0.20165  3.82593E-06 0.20165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25376E+19 0.00099  1.46936E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01759E+19 0.00153  6.63420E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04651E+18 0.00247  2.63815E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  7.87726E+16 0.01925  5.13625E-04 0.01928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002778 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26077E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002778 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755643 5.76164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3376396 3.37941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870739 8.71557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002778 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63472E+20 7.7E-06  2.63472E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00228E+19 6.6E-07  9.00228E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53441E+20 0.00027  1.39934E+20 0.00019  1.35072E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43464E+20 0.00017  2.29957E+20 0.00012  1.35072E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66219E+20 0.00031  2.66219E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28807E+22 0.00021  3.11632E+22 0.00016  1.71750E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32031E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66667E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10733E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.02177E-01 0.05419 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.08449E-01 0.01111 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49717E-04 0.02173 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32357E+04 0.03660 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12848E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 6.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.50264E-01 0.03710 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76025E-01 0.03710 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92672E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07998E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88840E-01 0.00048  2.46524E-01 0.00046  7.36706E-04 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89255E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89700E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89255E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08366E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10260E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10176E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35635E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35865E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.74878E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.75164E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30084E-03 0.00551  9.08318E-05 0.03219  7.78543E-04 0.01136  5.50684E-04 0.01303  1.24206E-03 0.00889  4.93592E-04 0.01455  1.45127E-04 0.02925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85812E-01 0.01357  1.26361E-02 0.00888  3.02736E-02 0.00034  1.11704E-01 0.00064  3.11595E-01 0.00024  1.04126E+00 0.00307  4.24407E+00 0.01839 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96657E-03 0.00762  8.08970E-05 0.04708  7.03939E-04 0.01637  4.93791E-04 0.01791  1.11365E-03 0.01221  4.43589E-04 0.02011  1.30702E-04 0.03726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84657E-01 0.01813  1.28257E-02 0.00187  3.02558E-02 0.00044  1.11693E-01 0.00093  3.11528E-01 0.00032  1.03918E+00 0.00386  4.23670E+00 0.02366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42134E-07 0.00149  5.41729E-07 0.00149  6.77229E-07 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36056E-07 0.00139  5.35656E-07 0.00139  6.69512E-07 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98529E-03 0.01036  7.97491E-05 0.05582  7.15783E-04 0.02014  4.86624E-04 0.02408  1.12590E-03 0.01625  4.46104E-04 0.02518  1.31123E-04 0.05057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85051E-01 0.02299  1.28464E-02 0.00269  3.02800E-02 0.00064  1.11765E-01 0.00120  3.11517E-01 0.00044  1.04184E+00 0.00572  4.23783E+00 0.03536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80821E-07 0.02395  4.80429E-07 0.02396  5.96598E-07 0.06316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75597E-07 0.02395  4.75210E-07 0.02395  5.89863E-07 0.06304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63983E-03 0.05105  7.75077E-05 0.22591  7.15456E-04 0.09113  4.02115E-04 0.10290  9.50095E-04 0.07957  3.41038E-04 0.11342  1.53614E-04 0.17148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.58272E-01 0.10644  1.28686E-02 0.00741  3.02359E-02 0.00187  1.12202E-01 0.00445  3.12000E-01 0.00161  1.06351E+00 0.02055  4.78487E+00 0.09824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.63832E-03 0.05079  7.37954E-05 0.22407  7.05129E-04 0.09127  4.09798E-04 0.10114  9.48682E-04 0.07812  3.49062E-04 0.11219  1.51850E-04 0.17276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.52100E-01 0.10281  1.28680E-02 0.00741  3.02363E-02 0.00184  1.12223E-01 0.00442  3.11940E-01 0.00161  1.06100E+00 0.02055  4.78449E+00 0.09825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.53943E+03 0.04639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37630E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.31601E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97674E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53837E+03 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.31289E-09 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.94236E-05 0.00593  6.94232E-05 0.00597  3.21634E-06 0.34700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96629E-05 0.02217  6.98065E-05 0.02233  2.08132E-06 0.44524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.42825E-04 0.02076  2.42627E-04 0.02090  2.94585E-04 0.33918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29125E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15438E+01 0.00028  3.22693E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 29 23:27:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99541E-01  1.00223E+00  9.98946E-01  1.00130E+00  9.99358E-01  1.00030E+00  9.98619E-01  1.00083E+00  9.99492E-01  1.00000E+00  9.98410E-01  1.00012E+00  1.00027E+00  1.00009E+00  9.98570E-01  1.00125E+00  9.99874E-01  1.00080E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.81245E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71875E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46452E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60228E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52572E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16574E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15703E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.38298E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19308E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00087E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00087E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21736E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21763E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.29767E-01  1.20700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21585E+03  6.41653E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.93333E-02  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.65113E+02  7.80314E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13962E+03  9.07729E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99814E-01 5.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.74382E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79952E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.89489E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78233E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63556E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92653E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60081E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01807E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36950E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01321E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84207E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85462E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52742E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.94085E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41876E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29297E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59183E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.33996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34325E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.23231E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82474E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16184E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80449E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.29931E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28373E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.57408E-03 -3.46477E+26  2.20461E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35660E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.36450E+18 0.00442  1.51270E-02 0.00437 ];
U233_FISS                 (idx, [1:   4]) = [  1.06464E+19 0.00154  1.18031E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  5.45540E+15 0.06735  6.04876E-05 0.06739 ];
PU239_FISS                (idx, [1:   4]) = [  4.92001E+19 0.00074  5.45443E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  5.05412E+18 0.00247  5.60313E-02 0.00241 ];
PU241_FISS                (idx, [1:   4]) = [  1.79540E+19 0.00117  1.99043E-01 0.00106 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43048E+19 0.00061  4.88876E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  1.52069E+18 0.00416  1.00055E-02 0.00418 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66990E+15 0.12451  1.09857E-05 0.12453 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08812E+19 0.00108  1.37387E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02836E+19 0.00162  6.76601E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73356E+18 0.00262  2.45646E-02 0.00260 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24260E+17 0.01495  8.17622E-04 0.01498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001747 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001747 1.00123E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5729787 5.73628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3401046 3.40429E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 870914 8.71755E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001747 1.00123E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61921E+20 8.8E-06  2.61921E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02636E+19 7.0E-07  9.02636E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.52067E+20 0.00027  1.38616E+20 0.00022  1.34511E+19 0.00225 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.42330E+20 0.00017  2.28879E+20 0.00013  1.34511E+19 0.00225 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64965E+20 0.00031  2.64965E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.27190E+22 0.00021  3.10169E+22 0.00018  1.70202E+21 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30988E+19 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65429E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10280E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.03971E-01 0.05629 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13424E-01 0.01265 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87624E-04 0.02402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22736E+04 0.03946 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12828E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.49535E-01 0.03710 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75429E-01 0.03710 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90173E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07443E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87609E-01 0.00046  2.46234E-01 0.00045  7.18657E-04 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88003E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88527E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88003E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08231E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.12723E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.12892E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27460E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26868E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69441E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68786E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28326E-03 0.00537  1.10268E-04 0.03044  7.74674E-04 0.01216  5.47540E-04 0.01156  1.22610E-03 0.00896  4.81212E-04 0.01407  1.43466E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86899E-01 0.01282  1.27576E-02 0.00126  3.04142E-02 0.00035  1.11331E-01 0.00069  3.10635E-01 0.00026  1.04491E+00 0.00313  4.34279E+00 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96456E-03 0.00759  9.52821E-05 0.04004  7.09301E-04 0.01616  4.87996E-04 0.01809  1.10486E-03 0.01255  4.30676E-04 0.02023  1.36450E-04 0.03855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.93715E-01 0.01763  1.27638E-02 0.00160  3.04127E-02 0.00047  1.11280E-01 0.00093  3.10613E-01 0.00034  1.04133E+00 0.00452  4.34394E+00 0.02443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48337E-07 0.00151  5.47891E-07 0.00152  6.99897E-07 0.02279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41518E-07 0.00142  5.41078E-07 0.00143  6.91017E-07 0.02265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90803E-03 0.00967  9.75731E-05 0.05008  6.90781E-04 0.02113  4.82673E-04 0.02252  1.08884E-03 0.01563  4.16156E-04 0.02480  1.32010E-04 0.04463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91585E-01 0.02257  1.27894E-02 0.00228  3.04077E-02 0.00062  1.11272E-01 0.00120  3.10691E-01 0.00051  1.04400E+00 0.00677  4.38000E+00 0.03603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82683E-07 0.02390  4.82355E-07 0.02390  6.12283E-07 0.07847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.77066E-07 0.02390  4.76742E-07 0.02390  6.05095E-07 0.07853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45974E-03 0.05205  9.37898E-05 0.22538  5.32706E-04 0.10216  4.24326E-04 0.10716  9.35864E-04 0.07293  3.40285E-04 0.11265  1.32766E-04 0.20870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00436E-01 0.08014  1.30103E-02 0.00751  3.03720E-02 0.00246  1.12319E-01 0.00461  3.10958E-01 0.00175  1.02327E+00 0.01886  4.09661E+00 0.09653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47342E-03 0.05174  9.52545E-05 0.22235  5.34168E-04 0.10372  4.33071E-04 0.10673  9.28936E-04 0.07224  3.52273E-04 0.11076  1.29720E-04 0.20711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95335E-01 0.07542  1.30105E-02 0.00751  3.03652E-02 0.00246  1.12327E-01 0.00461  3.10938E-01 0.00174  1.02498E+00 0.01885  4.09533E+00 0.09658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.12028E+03 0.04694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44764E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37994E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88176E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29029E+03 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23698E-09 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88958E-05 0.00649  6.88967E-05 0.00648  1.56630E-06 0.45675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46754E-05 0.02349  6.45853E-05 0.02361  2.17375E-06 0.54083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82184E-04 0.02328  1.82286E-04 0.02324  1.59157E-04 0.44553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33818E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15703E+01 0.00028  3.25278E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 30 10:14:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00059E+00  1.00113E+00  9.98552E-01  1.00089E+00  9.97595E-01  1.00094E+00  1.00033E+00  9.99721E-01  9.97428E-01  1.00080E+00  1.00128E+00  1.00267E+00  9.99234E-01  1.00219E+00  9.98673E-01  1.00012E+00  1.00019E+00  9.97670E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80541E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71946E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46569E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60314E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52235E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17460E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16595E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.39606E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17104E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86494E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86528E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53950E-01  1.24183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86334E+03  6.47491E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06100E-01  2.67667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.44549E+02  7.94363E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78587E+03  9.20391E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99816E-01 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.75760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80386E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.97481E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68760E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95078E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60020E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11923E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75501E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11308E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04105E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14728E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71387E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09761E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42422E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31012E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60045E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53161E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67024E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20692E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83973E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.25243E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.56747E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.04461E-03 -6.70162E+26  2.20785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57669E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.36746E+18 0.00443  1.50740E-02 0.00441 ];
U233_FISS                 (idx, [1:   4]) = [  1.99188E+19 0.00119  2.19568E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  2.03174E+16 0.03226  2.23935E-04 0.03227 ];
PU239_FISS                (idx, [1:   4]) = [  4.25344E+19 0.00077  4.68863E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  5.09201E+18 0.00223  5.61300E-02 0.00216 ];
PU241_FISS                (idx, [1:   4]) = [  1.54162E+19 0.00127  1.69937E-01 0.00119 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43411E+19 0.00057  4.97423E-01 0.00043 ];
U233_CAPT                 (idx, [1:   4]) = [  2.85365E+18 0.00286  1.90945E-02 0.00289 ];
U235_CAPT                 (idx, [1:   4]) = [  7.24721E+15 0.06136  4.84892E-05 0.06147 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58779E+13 1.00000  1.72378E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80545E+19 0.00117  1.20805E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03999E+19 0.00158  6.95878E-02 0.00158 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21978E+18 0.00293  2.15443E-02 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70901E+17 0.01192  1.14352E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18937E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003334 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5685525 5.69082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3451727 3.45433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 866082 8.66746E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003334 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59285E+20 8.2E-06  2.59285E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.06713E+19 6.5E-07  9.06713E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49447E+20 0.00028  1.36107E+20 0.00021  1.33409E+19 0.00209 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40119E+20 0.00017  2.26778E+20 0.00012  1.33409E+19 0.00209 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62621E+20 0.00031  2.62621E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.24639E+22 0.00023  3.07755E+22 0.00019  1.68843E+21 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27633E+19 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62882E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09536E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.53130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.53130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.93523E-01 0.05382 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33354E-01 0.01199 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67441E-04 0.02460 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30084E+04 0.03682 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13327E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43627E-01 0.03765 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70398E-01 0.03765 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85961E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06510E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87719E-01 0.00047  2.46236E-01 0.00046  7.17587E-04 0.01051 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87521E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87313E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87521E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08126E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.16829E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.16851E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14283E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14176E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57918E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58022E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27978E-03 0.00576  1.29996E-04 0.02706  7.76593E-04 0.01067  5.42841E-04 0.01295  1.25400E-03 0.00892  4.43774E-04 0.01656  1.32580E-04 0.02859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64250E-01 0.01214  1.26274E-02 0.00513  3.06094E-02 0.00037  1.10866E-01 0.00073  3.08974E-01 0.00032  1.06118E+00 0.00313  4.35578E+00 0.01950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97668E-03 0.00804  1.18474E-04 0.03770  7.11536E-04 0.01547  4.90383E-04 0.01806  1.13965E-03 0.01346  3.98805E-04 0.02187  1.17833E-04 0.03905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56319E-01 0.01683  1.27038E-02 0.00139  3.05923E-02 0.00053  1.10941E-01 0.00094  3.08907E-01 0.00044  1.06642E+00 0.00440  4.25327E+00 0.02405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54933E-07 0.00148  5.54541E-07 0.00149  6.97516E-07 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48087E-07 0.00136  5.47699E-07 0.00136  6.88931E-07 0.02122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.89370E-03 0.01053  1.18962E-04 0.04956  6.77120E-04 0.02174  4.87912E-04 0.02545  1.10408E-03 0.01785  3.94750E-04 0.02758  1.10879E-04 0.04815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61365E-01 0.02300  1.26588E-02 0.00170  3.05892E-02 0.00079  1.10871E-01 0.00130  3.09096E-01 0.00057  1.06055E+00 0.00638  4.46533E+00 0.04007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83860E-07 0.02392  4.83568E-07 0.02393  5.83380E-07 0.06388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78037E-07 0.02391  4.77750E-07 0.02392  5.76330E-07 0.06388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70968E-03 0.04863  7.41747E-05 0.24498  5.85923E-04 0.10467  5.27402E-04 0.10169  1.02124E-03 0.07075  3.62857E-04 0.13635  1.38092E-04 0.18091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04466E-01 0.09050  1.25864E-02 0.00441  3.05823E-02 0.00254  1.11166E-01 0.00455  3.09698E-01 0.00186  1.08338E+00 0.01999  4.32876E+00 0.09966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69174E-03 0.04867  7.49273E-05 0.24243  5.81650E-04 0.10474  5.19218E-04 0.09928  1.02403E-03 0.07109  3.53209E-04 0.13274  1.38710E-04 0.17723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07868E-01 0.09268  1.25885E-02 0.00443  3.05859E-02 0.00255  1.11168E-01 0.00452  3.09717E-01 0.00185  1.08484E+00 0.01989  4.32977E+00 0.09964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.64959E+03 0.04450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49966E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43186E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85776E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.19683E+03 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22056E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82455E-05 0.00731  6.82097E-05 0.00736  2.59645E-06 0.37560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25708E-05 0.02745  6.26492E-05 0.02774  1.82028E-06 0.48616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60741E-04 0.02408  1.60565E-04 0.02403  2.12981E-04 0.37485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37106E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16595E+01 0.00029  3.29208E+01 0.00043 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 30 21:02:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98317E-01  9.99526E-01  1.00089E+00  1.00142E+00  9.96602E-01  1.00223E+00  9.99693E-01  9.99644E-01  9.98043E-01  1.00019E+00  1.00078E+00  1.00049E+00  1.00050E+00  9.98088E-01  9.98487E-01  1.00143E+00  1.00002E+00  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80344E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71966E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46791E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60521E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52058E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18749E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17885E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41230E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18510E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00115E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00115E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51288E+03 ;
RUNNING_TIME              (idx, 1)        =  3.51330E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80500E-01  1.26550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51119E+03  6.47846E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.33450E-01  2.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.21752E+02  7.72026E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43612E+03  9.26492E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99810E-01 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.72324E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79390E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60962E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75411E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67664E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93483E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59177E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17032E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95399E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16354E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13855E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76665E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81521E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.78317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40972E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30936E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58750E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96168E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97345E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.74857E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89645E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69664E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21237E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.85120E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.48136E-03 -9.86412E+26  2.21101E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76163E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.35589E+18 0.00475  1.49037E-02 0.00468 ];
U233_FISS                 (idx, [1:   4]) = [  2.75402E+19 0.00093  3.02729E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  5.03376E+16 0.02346  5.53292E-04 0.02346 ];
PU239_FISS                (idx, [1:   4]) = [  3.68218E+19 0.00080  4.04757E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  5.09122E+18 0.00235  5.59641E-02 0.00229 ];
PU241_FISS                (idx, [1:   4]) = [  1.34630E+19 0.00131  1.47992E-01 0.00128 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43456E+19 0.00059  5.04371E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94387E+18 0.00273  2.67563E-02 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79490E+16 0.04197  1.21761E-04 0.04203 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61242E+13 1.00000  1.77380E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57543E+19 0.00132  1.06879E-01 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04571E+19 0.00157  7.09423E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82509E+18 0.00316  1.91661E-02 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81158E+17 0.01217  1.22890E-03 0.01214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002307 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5649945 5.65589E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3487567 3.49066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 864795 8.65502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002307 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.57108E+20 8.3E-06  2.57108E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10031E+19 7.0E-07  9.10031E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47338E+20 0.00026  1.33928E+20 0.00019  1.34096E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38341E+20 0.00016  2.24931E+20 0.00011  1.34096E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60618E+20 0.00031  2.60618E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.22713E+22 0.00021  3.05755E+22 0.00018  1.69584E+21 0.00199 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25573E+19 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60898E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09037E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52769E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52769E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.05408E-01 0.04634 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30678E-01 0.01222 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70358E-04 0.02640 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19954E+04 0.03632 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13452E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17771E-01 0.02978 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38353E-01 0.02978 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82527E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05757E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86103E-01 0.00044  2.45835E-01 0.00044  7.08678E-04 0.01036 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86666E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86548E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86666E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08017E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.20728E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.20689E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02271E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02347E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47783E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47927E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28094E-03 0.00578  1.35621E-04 0.02940  7.79759E-04 0.01207  5.58930E-04 0.01189  1.23960E-03 0.00881  4.43146E-04 0.01443  1.23881E-04 0.02943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.50264E-01 0.01309  1.26826E-02 0.00103  3.08001E-02 0.00038  1.10436E-01 0.00073  3.07378E-01 0.00031  1.06090E+00 0.00333  4.31513E+00 0.02074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98510E-03 0.00738  1.20359E-04 0.04017  7.18052E-04 0.01669  5.01163E-04 0.01914  1.13002E-03 0.01202  4.03020E-04 0.02088  1.12485E-04 0.03746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.49736E-01 0.01723  1.26813E-02 0.00127  3.07720E-02 0.00051  1.10382E-01 0.00097  3.07428E-01 0.00040  1.05891E+00 0.00433  4.35697E+00 0.02685 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63616E-07 0.00135  5.63253E-07 0.00136  6.90516E-07 0.01651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.55770E-07 0.00133  5.55412E-07 0.00134  6.80848E-07 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.87569E-03 0.01057  1.22997E-04 0.04986  6.58712E-04 0.02115  4.88614E-04 0.02458  1.10585E-03 0.01689  3.84981E-04 0.02779  1.14539E-04 0.05073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65156E-01 0.02349  1.27069E-02 0.00189  3.07812E-02 0.00081  1.10602E-01 0.00129  3.07534E-01 0.00054  1.05742E+00 0.00648  4.49132E+00 0.03845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93905E-07 0.02402  4.93565E-07 0.02403  5.86484E-07 0.06597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87126E-07 0.02402  4.86791E-07 0.02403  5.78505E-07 0.06587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41297E-03 0.05046  1.08212E-04 0.20711  4.89995E-04 0.10652  4.50477E-04 0.11841  9.79512E-04 0.07280  3.00613E-04 0.12289  8.41566E-05 0.23358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.60648E-01 0.15251  1.26865E-02 0.00544  3.08470E-02 0.00324  1.10840E-01 0.00440  3.07294E-01 0.00219  1.04153E+00 0.01965  5.72216E+00 0.12021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44698E-03 0.05023  1.06589E-04 0.20931  4.90103E-04 0.10483  4.69221E-04 0.11543  9.99311E-04 0.07323  2.99665E-04 0.12099  8.20888E-05 0.23136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.55918E-01 0.15253  1.26848E-02 0.00538  3.08476E-02 0.00324  1.10885E-01 0.00440  3.07215E-01 0.00218  1.03806E+00 0.01949  5.74087E+00 0.12008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.90442E+03 0.04472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59220E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51424E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82813E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05710E+03 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.23686E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76887E-05 0.00681  6.76978E-05 0.00682  1.56585E-06 0.44611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75454E-05 0.02745  5.75950E-05 0.02771  1.30400E-06 0.52318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65712E-04 0.02565  1.65656E-04 0.02580  1.96170E-04 0.47786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38675E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17885E+01 0.00029  3.32642E+01 0.00045 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 28 10:29:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul  1 07:40:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656422963834 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98851E-01  9.99181E-01  1.00116E+00  9.99779E-01  1.00048E+00  1.00150E+00  9.97845E-01  1.00158E+00  1.00225E+00  1.00154E+00  9.98361E-01  1.00023E+00  9.99367E-01  1.00182E+00  9.96862E-01  9.99678E-01  9.98740E-01  1.00077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.80071E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71993E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46313E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60041E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52143E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20298E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19428E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45519E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22155E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15026E+03 ;
RUNNING_TIME              (idx, 1)        =  4.15076E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14937E+00  1.14937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.09450E-01  1.28950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14847E+03  6.37285E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60233E-01  2.67833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80752E+02  5.89999E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09178E+03  9.27580E+03 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99812E-01 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22761.77;
MEMSIZE                   (idx, 1)        = 22562.41;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 422.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.36;

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

TOT_ACTIVITY              (idx, 1)        =  6.68080E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78095E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.05145E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73453E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63548E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91228E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58328E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21564E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17285E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20829E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22644E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31587E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94562E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.33147E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39817E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31503E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57822E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.44231E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51038E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11317E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71931E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67076E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.60435E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.15372E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41867E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.23811E-03 -1.59321E+27  2.21708E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09027E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.34968E+18 0.00452  1.47500E-02 0.00444 ];
U233_FISS                 (idx, [1:   4]) = [  3.91735E+19 0.00075  4.28133E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.53702E+17 0.01315  1.67982E-03 0.01314 ];
PU239_FISS                (idx, [1:   4]) = [  2.79071E+19 0.00102  3.04995E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.97811E+18 0.00237  5.44040E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.09074E+19 0.00154  1.19207E-01 0.00144 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49458E+19 0.00063  5.20242E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  5.61675E+18 0.00210  3.89886E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24156E+16 0.02172  3.63815E-04 0.02168 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20069E+19 0.00137  8.33481E-02 0.00138 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03495E+19 0.00165  7.18435E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29988E+18 0.00313  1.59648E-02 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84096E+17 0.01179  1.27802E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001157 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001157 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5584349 5.59052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3547341 3.55083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 869467 8.70335E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001157 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51708E-02 0.0E+00  3.51708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53730E+20 8.2E-06  2.53730E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15082E+19 7.8E-07  9.15082E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43985E+20 0.00026  1.30731E+20 0.00016  1.32534E+19 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35493E+20 0.00016  2.22240E+20 9.6E-05  1.32534E+19 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.57686E+20 0.00031  2.57686E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20259E+22 0.00021  3.03538E+22 0.00018  1.67204E+21 0.00211 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24279E+19 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.57921E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08204E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.52980E+04 ;
TOT_FMASS                 (idx, 1)        =  8.52012E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.52980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.52012E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.63809E-01 0.05395 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28543E-01 0.01228 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70456E-04 0.02686 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20871E+04 0.03878 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12970E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62682E-01 0.03545 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.87582E-01 0.03545 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77276E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04621E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84412E-01 0.00044  2.45412E-01 0.00044  7.22712E-04 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84919E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84668E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84919E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07884E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27357E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.27420E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82889E-02 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82666E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31037E-01 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31004E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26718E-03 0.00612  1.60096E-04 0.02455  7.96510E-04 0.01190  5.65714E-04 0.01428  1.21893E-03 0.00972  4.13931E-04 0.01511  1.11996E-04 0.02933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.31214E-01 0.01249  1.26249E-02 0.00083  3.10782E-02 0.00041  1.09480E-01 0.00071  3.05259E-01 0.00031  1.07526E+00 0.00314  4.52944E+00 0.02340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96367E-03 0.00818  1.43678E-04 0.03561  7.18950E-04 0.01580  5.15902E-04 0.01945  1.11054E-03 0.01301  3.70800E-04 0.02259  1.03801E-04 0.04370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.33229E-01 0.01829  1.26261E-02 0.00112  3.10813E-02 0.00056  1.09346E-01 0.00095  3.05192E-01 0.00046  1.07390E+00 0.00408  4.57697E+00 0.02937 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81904E-07 0.00143  5.81572E-07 0.00142  6.95792E-07 0.01807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72815E-07 0.00138  5.72488E-07 0.00137  6.84894E-07 0.01805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93889E-03 0.00980  1.48526E-04 0.04653  7.04544E-04 0.01966  5.15197E-04 0.02349  1.09183E-03 0.01677  3.74142E-04 0.02742  1.04653E-04 0.05670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.38911E-01 0.02536  1.26271E-02 0.00155  3.10494E-02 0.00075  1.09391E-01 0.00127  3.05368E-01 0.00055  1.08047E+00 0.00598  4.52810E+00 0.04031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09580E-07 0.02393  5.09484E-07 0.02393  5.41440E-07 0.05997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01744E-07 0.02392  5.01649E-07 0.02392  5.33244E-07 0.06005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.53460E-03 0.04585  1.25636E-04 0.18897  6.57579E-04 0.08816  4.20116E-04 0.10539  9.53313E-04 0.07441  2.80699E-04 0.12916  9.72559E-05 0.21137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67351E-01 0.14201  1.26292E-02 0.00419  3.10370E-02 0.00293  1.09186E-01 0.00439  3.04699E-01 0.00232  1.07491E+00 0.02070  4.59158E+00 0.11610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.53110E-03 0.04513  1.22195E-04 0.18244  6.49057E-04 0.08624  4.17449E-04 0.10316  9.59718E-04 0.07322  2.85175E-04 0.12559  9.75018E-05 0.20736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67000E-01 0.13550  1.26257E-02 0.00416  3.10411E-02 0.00291  1.09209E-01 0.00441  3.04666E-01 0.00231  1.07493E+00 0.02068  4.62442E+00 0.11644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00865E+03 0.03987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77766E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68740E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82596E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.89176E+03 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28429E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.82738E-05 0.00683  6.82324E-05 0.00687  2.37818E-06 0.41839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01007E-05 0.02497  5.99979E-05 0.02487  3.15346E-06 0.67552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65621E-04 0.02604  1.65561E-04 0.02602  1.83661E-04 0.40518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48045E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19428E+01 0.00029  3.38641E+01 0.00044 ];

