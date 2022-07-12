
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
INPUT_FILE_NAME           (idx, [1: 27])  = 'msfr_mix2_benchmark_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 17 13:56:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 17 15:04:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655484998432 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04336E+00  9.96539E-01  9.96733E-01  9.99387E-01  9.97001E-01  9.94709E-01  9.95042E-01  1.00075E+00  9.93511E-01  9.97418E-01  9.99837E-01  9.95375E-01  9.99166E-01  9.95196E-01  1.00056E+00  9.97255E-01  9.95470E-01  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71098E-02 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72890E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36479E-01 3.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50953E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63153E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15212E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14253E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66116E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33368E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83334965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62656E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60000E-02  7.60000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-03  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79155E+01  6.79155E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.12717E-01  7.93133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.74589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.86111E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1967.59;
MEMSIZE                   (idx, 1)        = 1816.12;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1371.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 151.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167600 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 12 ;
URES_USED                 (idx, 1)        = 12 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 955 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.61663E+15 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14438E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.37390E+18 0.00093  1.52821E-02 0.00092 ];
PU239_FISS                (idx, [1:   4]) = [  5.69425E+19 0.00013  6.33384E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.97563E+18 0.00046  5.53448E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  2.10537E+19 0.00022  2.34185E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47254E+19 0.00012  4.85230E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38529E+19 0.00020  1.54890E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.96256E+18 0.00032  6.46921E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37615E+18 0.00050  2.84167E-02 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250004459 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12403E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250004459 2.50312E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 142702317 1.42889E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83322393 8.34160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23979749 2.40069E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250004459 2.50312E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35303E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.14269E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65287E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99079E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54007E+20 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43915E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69439E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45999E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58737E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69789E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11753E+22 6.4E-05 ];
INI_FMASS                 (idx, 1)        =  5.83352E+04 ;
TOT_FMASS                 (idx, 1)        =  5.83352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.21252E-02 0.02030 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91141E-01 0.00162 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.75075E-04 0.00315 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.67776E+04 0.01357 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03982E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73446E-01 0.01283 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89580E-01 0.01283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95066E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08263E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84525E-01 9.2E-05  1.09069E-01 9.1E-05  3.23162E-04 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84546E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84598E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84546E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08913E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.33842E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.33866E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53441E-02 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53342E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.85122E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.85078E-01 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34236E-03 0.00110  9.03082E-05 0.00673  7.89252E-04 0.00231  5.44798E-04 0.00268  1.24975E-03 0.00183  5.13640E-04 0.00279  1.54611E-04 0.00517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00454E-01 0.00239  1.28523E-02 0.00028  3.01668E-02 5.5E-05  1.12122E-01 0.00012  3.12396E-01 4.0E-05  1.04132E+00 0.00061  4.27950E+00 0.00347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99452E-03 0.00149  8.04595E-05 0.00946  7.08268E-04 0.00312  4.84838E-04 0.00373  1.12152E-03 0.00252  4.61018E-04 0.00379  1.38422E-04 0.00722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00679E-01 0.00334  1.28543E-02 0.00037  3.01614E-02 7.4E-05  1.12127E-01 0.00017  3.12394E-01 5.4E-05  1.04209E+00 0.00087  4.27264E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57621E-07 0.00029  5.57193E-07 0.00029  7.01962E-07 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48984E-07 0.00028  5.48562E-07 0.00028  6.91098E-07 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95340E-03 0.00192  7.82840E-05 0.01233  7.01676E-04 0.00415  4.78226E-04 0.00475  1.10312E-03 0.00320  4.53316E-04 0.00522  1.38782E-04 0.00942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02257E-01 0.00441  1.28660E-02 0.00057  3.01633E-02 0.00010  1.12137E-01 0.00023  3.12378E-01 7.1E-05  1.04224E+00 0.00110  4.26184E+00 0.00662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48585E-07 0.00081  5.48156E-07 0.00081  6.95398E-07 0.01215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40089E-07 0.00081  5.39667E-07 0.00081  6.84648E-07 0.01215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97694E-03 0.00821  8.15638E-05 0.05135  6.89860E-04 0.01649  4.80626E-04 0.02007  1.12291E-03 0.01345  4.61175E-04 0.02013  1.40804E-04 0.03949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.15655E-01 0.01872  1.28456E-02 0.00159  3.01476E-02 0.00036  1.12189E-01 0.00091  3.12400E-01 0.00030  1.04829E+00 0.00427  4.40933E+00 0.02052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97807E-03 0.00811  8.14762E-05 0.05060  6.91040E-04 0.01624  4.79941E-04 0.01967  1.12460E-03 0.01328  4.60469E-04 0.01988  1.40545E-04 0.03873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14970E-01 0.01851  1.28449E-02 0.00158  3.01508E-02 0.00037  1.12193E-01 0.00090  3.12397E-01 0.00029  1.04822E+00 0.00424  4.41277E+00 0.02051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43800E+03 0.00827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53339E-07 0.00017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44769E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96931E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36647E+03 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55586E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23834E-05 0.00083  7.23820E-05 0.00083  1.54467E-05 0.05206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87259E-05 0.00306  7.87100E-05 0.00306  1.77587E-05 0.07403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.55231E-04 0.00305  4.55326E-04 0.00305  4.27348E-04 0.05273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27901E+01 0.00241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14253E+01 5.8E-05  3.17778E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24535E+06 0.00038  5.18094E+06 0.00021  1.19631E+07 0.00014  1.84016E+07 8.7E-05  2.32061E+07 7.8E-05  2.99092E+07 8.0E-05  1.64410E+07 9.6E-05  1.42728E+07 0.00011  3.11176E+07 7.2E-05  3.01704E+07 6.5E-05  3.89411E+07 6.6E-05  3.62612E+07 6.3E-05  3.94046E+07 6.2E-05  3.33092E+07 8.5E-05  2.82851E+07 9.6E-05  1.93583E+07 0.00011  1.58292E+07 0.00013  1.18678E+07 0.00018  8.42777E+06 0.00019  9.30540E+06 0.00024  3.14234E+06 0.00038  8.62216E+05 0.00073  2.96642E+05 0.00104  2.70967E+05 0.00122  1.22482E+05 0.00161  7.58136E+04 0.00232  1.22989E+05 0.00219  2.23736E+04 0.00301  2.67466E+04 0.00315  2.28565E+04 0.00317  1.28088E+04 0.00375  2.10285E+04 0.00320  1.34625E+04 0.00371  1.09903E+04 0.00422  2.07620E+03 0.00613  2.06706E+03 0.00641  2.09018E+03 0.00672  2.13670E+03 0.00693  2.07275E+03 0.00663  2.02308E+03 0.00685  2.06360E+03 0.00672  1.92890E+03 0.00713  3.59421E+03 0.00456  5.62740E+03 0.00493  6.80190E+03 0.00442  1.66901E+04 0.00431  1.53591E+04 0.00476  1.36563E+04 0.00487  7.33760E+03 0.00636  4.53787E+03 0.00617  3.06550E+03 0.00656  3.12017E+03 0.00745  4.67926E+03 0.00728  4.67892E+03 0.00664  6.17108E+03 0.00722  5.79407E+03 0.00706  5.04002E+03 0.00803  2.09720E+03 0.00925  1.18016E+03 0.01114  7.05306E+02 0.01196  5.66784E+02 0.01315  4.72858E+02 0.01360  3.45921E+02 0.01749  2.05815E+02 0.02153  1.70727E+02 0.02213  1.39310E+02 0.02412  1.06658E+02 0.02317  7.53707E+01 0.02812  4.17774E+01 0.03590  1.32527E+01 0.05349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08919E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45936E+22 6.3E-05  6.43105E+18 0.00469 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.22987E-01 5.6E-05  3.11956E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  4.44865E-03 5.4E-05  1.75813E-02 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  7.04757E-03 4.1E-05  1.79813E-02 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.59892E-03 6.2E-05  4.00007E-04 0.01796 ];
INF_NSF                   (idx, [1:   4]) = [  7.66852E-03 6.2E-05  1.14926E-03 0.01797 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95066E+00 1.6E-06  2.87302E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08263E+02 1.3E-07  2.07999E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.28751E-09 0.00020  1.45004E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.15940E-01 5.7E-05  2.93950E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15167E-02 9.8E-05  8.11881E-03 0.01535 ];
INF_SCATT2                (idx, [1:   4]) = [  6.66748E-03 0.00018  2.92729E-04 0.32545 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22370E-03 0.00056  1.57045E-04 0.53323 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18288E-03 0.00085  3.59194E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.41037E-04 0.00195 -3.12473E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.96906E-04 0.00436 -1.31306E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80801E-05 0.01208 -2.83858E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.15950E-01 5.7E-05  2.93950E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15169E-02 9.8E-05  8.11881E-03 0.01535 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.66750E-03 0.00018  2.92729E-04 0.32545 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22369E-03 0.00056  1.57045E-04 0.53323 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18288E-03 0.00085  3.59194E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.41040E-04 0.00195 -3.12473E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.96905E-04 0.00436 -1.31306E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80787E-05 0.01208 -2.83858E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80668E-01 4.7E-05  3.03532E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18764E+00 4.7E-05  1.09822E+00 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03783E-03 4.2E-05  1.79813E-02 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05178E-03 4.1E-05  2.45064E-02 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.15935E-01 5.7E-05  4.62682E-06 0.00384  6.50113E-03 0.00583  2.87449E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  2.15178E-02 9.8E-05 -1.11613E-06 0.00604 -3.91580E-04 0.04599  8.51039E-03 0.01422 ];
INF_S2                    (idx, [1:   8]) = [  6.66759E-03 0.00018 -1.09697E-07 0.04817 -3.11703E-04 0.04372  6.04432E-04 0.15447 ];
INF_S3                    (idx, [1:   8]) = [  2.22373E-03 0.00056 -2.99063E-08 0.13827 -1.10460E-04 0.09805  2.67505E-04 0.30806 ];
INF_S4                    (idx, [1:   8]) = [  1.18289E-03 0.00085 -1.11176E-08 0.33290 -5.83652E-05 0.18011  9.42846E-05 0.73908 ];
INF_S5                    (idx, [1:   8]) = [  4.41042E-04 0.00195 -5.93020E-09 0.55752 -3.79423E-05 0.23159  6.69497E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.96907E-04 0.00436 -1.58070E-09 1.00000 -3.65772E-05 0.23171  2.34466E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.80833E-05 0.01208 -3.15305E-09 0.89936 -1.02900E-05 0.77494 -1.80958E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.15945E-01 5.7E-05  4.62682E-06 0.00384  6.50113E-03 0.00583  2.87449E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  2.15180E-02 9.8E-05 -1.11613E-06 0.00604 -3.91580E-04 0.04599  8.51039E-03 0.01422 ];
INF_SP2                   (idx, [1:   8]) = [  6.66761E-03 0.00018 -1.09697E-07 0.04817 -3.11703E-04 0.04372  6.04432E-04 0.15447 ];
INF_SP3                   (idx, [1:   8]) = [  2.22372E-03 0.00056 -2.99063E-08 0.13827 -1.10460E-04 0.09805  2.67505E-04 0.30806 ];
INF_SP4                   (idx, [1:   8]) = [  1.18289E-03 0.00085 -1.11176E-08 0.33290 -5.83652E-05 0.18011  9.42846E-05 0.73908 ];
INF_SP5                   (idx, [1:   8]) = [  4.41045E-04 0.00196 -5.93020E-09 0.55752 -3.79423E-05 0.23159  6.69497E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.96906E-04 0.00436 -1.58070E-09 1.00000 -3.65772E-05 0.23171  2.34466E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.80819E-05 0.01209 -3.15305E-09 0.89936 -1.02900E-05 0.77494 -1.80958E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69573E-01 6.4E-05  3.62830E-01 0.01299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58442E-01 9.8E-05  3.53135E-01 0.02686 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75954E-01 0.00010  3.52361E-01 0.02062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.75060E-01 0.00011  4.27790E-01 0.03043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23652E+00 6.4E-05  9.28679E-01 0.01147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28978E+00 9.8E-05  9.87758E-01 0.02355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20793E+00 0.00010  9.72185E-01 0.01817 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21186E+00 0.00011  8.26095E-01 0.02638 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99452E-03 0.00149  8.04595E-05 0.00946  7.08268E-04 0.00312  4.84838E-04 0.00373  1.12152E-03 0.00252  4.61018E-04 0.00379  1.38422E-04 0.00722 ];
LAMBDA                    (idx, [1:  14]) = [  5.00679E-01 0.00334  1.28543E-02 0.00037  3.01614E-02 7.4E-05  1.12127E-01 0.00017  3.12394E-01 5.4E-05  1.04209E+00 0.00087  4.27264E+00 0.00469 ];

