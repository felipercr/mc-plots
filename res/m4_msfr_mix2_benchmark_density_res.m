
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha4' ;
HOSTNAME                  (idx, [1: 26])  = 'demoninho.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 18 16:46:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 19 07:12:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655581571610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97614E-01  1.00060E+00  9.99107E-01  1.00021E+00  1.00079E+00  1.00196E+00  1.00028E+00  9.98234E-01  9.99642E-01  9.99557E-01  9.99738E-01  1.00027E+00  1.00104E+00  9.99888E-01  9.99961E-01  1.00012E+00  1.00038E+00  1.00061E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.15560E-02 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68444E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36954E-01 4.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51410E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64981E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16883E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15946E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67705E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28119E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125002308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50003E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50003E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.66553E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66680E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95000E-02  7.95000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  1.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66599E+02  8.66599E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13833E-02  1.30000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66677E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99799E-01 2.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2663.48;
MEMSIZE                   (idx, 1)        = 2522.21;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 2077.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 141.27;

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

NORM_COEF                 (idx, [1:   4]) = [  1.07715E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14263E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.37338E+18 0.00090  1.52752E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.69559E+19 0.00013  6.33481E-01 8.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95967E+18 0.00049  5.51627E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  2.10789E+19 0.00021  2.34446E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47751E+19 0.00013  4.84125E-01 9.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39109E+19 0.00020  1.54809E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97672E+18 0.00031  6.45936E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38516E+18 0.00050  2.83914E-02 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003055 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12846E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003055 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143202991 1.43392E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83376213 8.34702E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23423851 2.34507E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003055 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.93987E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.10366E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65265E+20 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54470E+20 5.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44377E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69286E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46669E+22 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52599E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69637E+20 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12147E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.87814E+04 ;
TOT_FMASS                 (idx, 1)        =  5.87814E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.59919E-02 0.02114 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86400E-01 0.00161 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64271E-04 0.00306 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.69931E+04 0.01822 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06206E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66403E-01 0.01118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75758E-01 0.01118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95042E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85095E-01 9.3E-05  2.45546E-01 9.3E-05  7.26389E-04 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85019E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85072E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85019E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08697E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34792E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34808E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50092E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50027E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83105E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83259E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33307E-03 0.00106  9.01535E-05 0.00688  7.87927E-04 0.00218  5.41539E-04 0.00278  1.24592E-03 0.00179  5.13580E-04 0.00291  1.53949E-04 0.00527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99254E-01 0.00242  1.28529E-02 0.00028  3.01667E-02 5.4E-05  1.12125E-01 0.00013  3.12385E-01 4.1E-05  1.03999E+00 0.00063  4.25583E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99132E-03 0.00147  8.02121E-05 0.00935  7.12058E-04 0.00312  4.81232E-04 0.00386  1.12042E-03 0.00241  4.59525E-04 0.00395  1.37873E-04 0.00729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99626E-01 0.00336  1.28484E-02 0.00037  3.01632E-02 7.2E-05  1.12096E-01 0.00018  3.12381E-01 5.8E-05  1.03992E+00 0.00085  4.27728E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60060E-07 0.00029  5.59622E-07 0.00029  7.07707E-07 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51707E-07 0.00027  5.51276E-07 0.00027  6.97157E-07 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94966E-03 0.00190  7.90771E-05 0.01264  6.99318E-04 0.00403  4.74433E-04 0.00498  1.11135E-03 0.00317  4.49073E-04 0.00510  1.36419E-04 0.00948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99602E-01 0.00446  1.28586E-02 0.00054  3.01606E-02 9.8E-05  1.12118E-01 0.00024  3.12380E-01 7.2E-05  1.03937E+00 0.00110  4.27772E+00 0.00640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50667E-07 0.00080  5.50210E-07 0.00080  7.05125E-07 0.01192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42453E-07 0.00079  5.42002E-07 0.00079  6.94585E-07 0.01191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92699E-03 0.00853  7.60898E-05 0.05181  7.06193E-04 0.01747  4.65260E-04 0.02078  1.10471E-03 0.01394  4.37892E-04 0.02206  1.36845E-04 0.03906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01244E-01 0.01805  1.28826E-02 0.00171  3.01666E-02 0.00040  1.12420E-01 0.00095  3.12306E-01 0.00030  1.04034E+00 0.00450  4.37332E+00 0.02220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92227E-03 0.00841  7.65234E-05 0.05084  7.06537E-04 0.01720  4.65190E-04 0.02072  1.09971E-03 0.01372  4.37894E-04 0.02180  1.36420E-04 0.03835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99946E-01 0.01757  1.28845E-02 0.00171  3.01680E-02 0.00040  1.12416E-01 0.00094  3.12289E-01 0.00029  1.04015E+00 0.00445  4.37445E+00 0.02207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.32284E+03 0.00857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55831E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47542E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94518E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29889E+03 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53843E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25091E-05 0.00083  7.25101E-05 0.00083  2.26768E-05 0.04891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91490E-05 0.00320  7.91269E-05 0.00321  2.63949E-05 0.07202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.45830E-04 0.00297  4.45825E-04 0.00298  4.48204E-04 0.05148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27822E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15946E+01 6.1E-05  3.18814E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.86898E+06 0.00041  7.77082E+06 0.00016  1.79499E+07 0.00015  2.76212E+07 0.00011  3.48572E+07 7.7E-05  4.49495E+07 7.3E-05  2.47369E+07 9.6E-05  2.14721E+07 1.0E-04  4.67910E+07 7.6E-05  4.53595E+07 5.3E-05  5.85760E+07 7.1E-05  5.45340E+07 7.2E-05  5.92678E+07 7.1E-05  5.01226E+07 8.3E-05  4.25850E+07 0.00010  2.91387E+07 0.00013  2.38366E+07 0.00015  1.78809E+07 0.00016  1.26952E+07 0.00020  1.40042E+07 0.00022  4.70043E+06 0.00036  1.27791E+06 0.00070  4.37254E+05 0.00096  3.97060E+05 0.00118  1.79126E+05 0.00119  1.10850E+05 0.00193  1.79996E+05 0.00206  3.27876E+04 0.00244  3.92053E+04 0.00278  3.36462E+04 0.00295  1.88522E+04 0.00350  3.10186E+04 0.00278  1.98149E+04 0.00381  1.62264E+04 0.00423  3.05855E+03 0.00626  3.00141E+03 0.00686  3.07841E+03 0.00594  3.08696E+03 0.00585  3.04264E+03 0.00689  2.95030E+03 0.00641  3.03984E+03 0.00565  2.79847E+03 0.00638  5.26526E+03 0.00432  8.14138E+03 0.00463  9.99502E+03 0.00405  2.44706E+04 0.00375  2.26554E+04 0.00416  2.01101E+04 0.00464  1.07390E+04 0.00573  6.68507E+03 0.00622  4.52617E+03 0.00756  4.56446E+03 0.00618  6.87493E+03 0.00693  6.91138E+03 0.00604  9.06440E+03 0.00620  8.57619E+03 0.00655  7.52535E+03 0.00697  3.14459E+03 0.00776  1.74659E+03 0.00919  1.03880E+03 0.01256  8.26917E+02 0.01586  7.06367E+02 0.01613  5.23572E+02 0.01548  3.20037E+02 0.01632  2.67918E+02 0.01862  2.15778E+02 0.02241  1.59818E+02 0.02385  1.13166E+02 0.02358  6.46054E+01 0.03484  2.00156E+01 0.05600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08704E+00 6.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46606E+22 5.7E-05  6.32178E+18 0.00387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23500E-01 5.5E-05  3.12320E-01 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45343E-03 5.0E-05  1.76078E-02 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  7.04732E-03 3.4E-05  1.79814E-02 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.59389E-03 5.7E-05  3.73611E-04 0.01793 ];
INF_NSF                   (idx, [1:   4]) = [  7.65306E-03 5.7E-05  1.07336E-03 0.01793 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95042E+00 1.3E-06  2.87294E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.1E-07  2.07995E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27460E-09 0.00015  1.45315E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16453E-01 5.6E-05  2.94392E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15170E-02 9.0E-05  8.37055E-03 0.01711 ];
INF_SCATT2                (idx, [1:   4]) = [  6.66791E-03 0.00024  1.16647E-04 0.88648 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22026E-03 0.00051  9.03495E-05 0.86749 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18383E-03 0.00085  3.98640E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.40817E-04 0.00233  2.60332E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94615E-04 0.00473 -4.83616E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73453E-05 0.00962  1.40085E-04 0.33223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16463E-01 5.6E-05  2.94392E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15172E-02 8.9E-05  8.37055E-03 0.01711 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.66794E-03 0.00024  1.16647E-04 0.88648 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22027E-03 0.00051  9.03495E-05 0.86749 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18383E-03 0.00085  3.98640E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.40819E-04 0.00233  2.60332E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.94615E-04 0.00473 -4.83616E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73478E-05 0.00961  1.40085E-04 0.33223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81056E-01 4.9E-05  3.03692E-01 0.00075 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18601E+00 4.9E-05  1.09763E+00 0.00075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03760E-03 3.5E-05  1.79814E-02 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05143E-03 4.9E-05  2.44298E-02 0.00296 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16449E-01 5.6E-05  4.52395E-06 0.00297  6.50274E-03 0.00608  2.87890E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.15181E-02 8.9E-05 -1.10863E-06 0.00599 -4.60116E-04 0.04103  8.83066E-03 0.01641 ];
INF_S2                    (idx, [1:   8]) = [  6.66801E-03 0.00024 -9.91056E-08 0.05013 -2.86904E-04 0.05472  4.03551E-04 0.25522 ];
INF_S3                    (idx, [1:   8]) = [  2.22029E-03 0.00051 -2.96009E-08 0.15268 -1.20328E-04 0.08532  2.10677E-04 0.36652 ];
INF_S4                    (idx, [1:   8]) = [  1.18384E-03 0.00085 -1.05257E-08 0.38029 -5.57129E-05 0.17084  9.55769E-05 0.70490 ];
INF_S5                    (idx, [1:   8]) = [  4.40823E-04 0.00233 -6.44224E-09 0.52022 -3.26262E-05 0.24410  5.86594E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.94617E-04 0.00473 -1.35120E-09 1.00000 -2.02678E-05 0.49216 -2.80939E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.73490E-05 0.00961 -3.68950E-09 0.68576 -3.38530E-06 1.00000  1.43471E-04 0.32977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16458E-01 5.6E-05  4.52395E-06 0.00297  6.50274E-03 0.00608  2.87890E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.15183E-02 8.9E-05 -1.10863E-06 0.00599 -4.60116E-04 0.04103  8.83066E-03 0.01641 ];
INF_SP2                   (idx, [1:   8]) = [  6.66804E-03 0.00024 -9.91056E-08 0.05013 -2.86904E-04 0.05472  4.03551E-04 0.25522 ];
INF_SP3                   (idx, [1:   8]) = [  2.22030E-03 0.00051 -2.96009E-08 0.15268 -1.20328E-04 0.08532  2.10677E-04 0.36652 ];
INF_SP4                   (idx, [1:   8]) = [  1.18384E-03 0.00085 -1.05257E-08 0.38029 -5.57129E-05 0.17084  9.55769E-05 0.70490 ];
INF_SP5                   (idx, [1:   8]) = [  4.40826E-04 0.00233 -6.44224E-09 0.52022 -3.26262E-05 0.24410  5.86594E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.94617E-04 0.00473 -1.35120E-09 1.00000 -2.02678E-05 0.49216 -2.80939E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.73515E-05 0.00961 -3.68950E-09 0.68576 -3.38530E-06 1.00000  1.43471E-04 0.32977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69457E-01 6.7E-05  3.69279E-01 0.01374 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58483E-01 0.00012  3.57073E-01 0.02808 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75869E-01 0.00011  3.58861E-01 0.02274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74737E-01 0.00012  4.29640E-01 0.03518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23705E+00 6.7E-05  9.10264E-01 0.01250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28958E+00 0.00012  9.63084E-01 0.02346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20830E+00 0.00011  9.51072E-01 0.02131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21328E+00 0.00012  8.16635E-01 0.03023 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99132E-03 0.00147  8.02121E-05 0.00935  7.12058E-04 0.00312  4.81232E-04 0.00386  1.12042E-03 0.00241  4.59525E-04 0.00395  1.37873E-04 0.00729 ];
LAMBDA                    (idx, [1:  14]) = [  4.99626E-01 0.00336  1.28484E-02 0.00037  3.01632E-02 7.2E-05  1.12096E-01 0.00018  3.12381E-01 5.8E-05  1.03992E+00 0.00085  4.27728E+00 0.00474 ];

