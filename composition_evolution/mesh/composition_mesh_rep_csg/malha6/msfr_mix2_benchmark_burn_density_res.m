
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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 10:05:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01606E+00  1.00384E+00  1.00364E+00  9.97647E-01  9.78871E-01  1.00576E+00  1.00433E+00  1.00242E+00  9.94365E-01  1.00909E+00  1.00825E+00  9.92758E-01  9.93425E-01  1.01068E+00  9.96613E-01  9.93714E-01  1.00453E+00  9.83995E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71098E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72890E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36503E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50974E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63239E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15248E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14286E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66108E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33696E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33437E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33437E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61461E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91167E-01  1.91167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67755E+01  2.67755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.39250E-01  8.97217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71043E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.35127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98527E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.57037E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41116E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.81398E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57037E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41116E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.08943E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08943E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48398E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78635E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.93183E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.14156E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07905E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14395E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.37914E+18 0.00432  1.53571E-02 0.00426 ];
PU239_FISS                (idx, [1:   4]) = [  5.68415E+19 0.00070  6.32966E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.95304E+18 0.00250  5.51530E-02 0.00239 ];
PU241_FISS                (idx, [1:   4]) = [  2.10576E+19 0.00111  2.34492E-01 0.00099 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46764E+19 0.00062  4.85287E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38440E+19 0.00102  1.54953E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  9.91895E+18 0.00164  6.44598E-02 0.00162 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36975E+18 0.00258  2.83979E-02 0.00259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003111 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003111 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5708454 5.71410E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3331842 3.33463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 962815 9.63640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003111 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64966E+20 7.9E-06  2.64966E+20 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97982E+19 5.9E-07  8.97982E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53901E+20 0.00029  1.39582E+20 0.00020  1.43185E+19 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43699E+20 0.00019  2.29380E+20 0.00012  1.43185E+19 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69302E+20 0.00030  2.69302E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.45797E+22 0.00022  3.27595E+22 0.00018  1.82023E+21 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59520E+19 0.00161 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69651E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11703E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31213E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.77668E-02 0.09630 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.95951E-01 0.00769 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.76656E-04 0.01527 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06913E+04 0.01890 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03644E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.48634E-01 0.08431 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14930E-01 0.08431 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95069E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83656E-01 0.00050  1.09007E-01 0.00048  3.22655E-04 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83867E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83928E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83867E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08878E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05085E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.04937E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53489E-02 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53941E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.85943E-01 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.85390E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35079E-03 0.00616  9.07942E-05 0.03539  7.91656E-04 0.01161  5.44248E-04 0.01450  1.26230E-03 0.00957  5.06606E-04 0.01388  1.55193E-04 0.02489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99692E-01 0.01260  1.20286E-02 0.01512  3.01751E-02 0.00029  1.12141E-01 0.00064  3.12459E-01 0.00021  1.03307E+00 0.00328  4.23885E+00 0.01919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01799E-03 0.00844  7.93950E-05 0.04652  7.29154E-04 0.01609  4.88153E-04 0.01837  1.12920E-03 0.01292  4.49737E-04 0.01985  1.42358E-04 0.03679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.01612E-01 0.01893  1.28613E-02 0.00181  3.01567E-02 0.00035  1.12131E-01 0.00089  3.12351E-01 0.00028  1.02969E+00 0.00436  4.32665E+00 0.02240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58357E-07 0.00142  5.57910E-07 0.00143  7.02519E-07 0.01777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49189E-07 0.00133  5.48750E-07 0.00134  6.90882E-07 0.01773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95905E-03 0.01044  7.91789E-05 0.06333  6.99194E-04 0.01959  4.93397E-04 0.02531  1.10451E-03 0.01622  4.54327E-04 0.02554  1.28442E-04 0.04570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84885E-01 0.02183  1.28688E-02 0.00271  3.01635E-02 0.00054  1.12050E-01 0.00136  3.12673E-01 0.00037  1.02772E+00 0.00612  4.16664E+00 0.03315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94224E-07 0.01972  4.93762E-07 0.01972  5.96972E-07 0.06556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86556E-07 0.01970  4.86100E-07 0.01970  5.87527E-07 0.06538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62049E-03 0.04849  8.07624E-05 0.28653  6.10716E-04 0.10335  3.81244E-04 0.11206  1.03600E-03 0.07382  3.94066E-04 0.10704  1.17703E-04 0.17740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02981E-01 0.08223  1.29448E-02 0.00940  3.01840E-02 0.00192  1.12191E-01 0.00405  3.13014E-01 0.00129  1.04591E+00 0.01892  3.84118E+00 0.09277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61582E-03 0.04765  8.30317E-05 0.28387  6.09990E-04 0.10337  3.88216E-04 0.11254  1.02473E-03 0.07243  3.93018E-04 0.10481  1.16830E-04 0.17915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06250E-01 0.08511  1.29448E-02 0.00940  3.01867E-02 0.00193  1.12202E-01 0.00406  3.12980E-01 0.00129  1.04563E+00 0.01886  3.84023E+00 0.09278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33077E+03 0.04457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54514E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45408E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94816E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.31840E+03 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55439E-09 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.23969E-05 0.00445  7.23795E-05 0.00445  3.36493E-06 0.28421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68456E-05 0.01600  7.68521E-05 0.01598  3.55506E-06 0.39684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.57228E-04 0.01518  4.57463E-04 0.01524  3.96130E-04 0.27447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28956E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14286E+01 0.00029  3.17862E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 10:49:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01715E+00  9.90821E-01  1.00824E+00  9.98617E-01  9.90478E-01  9.96887E-01  1.00374E+00  1.00895E+00  9.97402E-01  9.95593E-01  9.97362E-01  9.94677E-01  1.00106E+00  9.95535E-01  9.99955E-01  9.94986E-01  1.00730E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.70652E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72935E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36445E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50894E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63182E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15381E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14417E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66617E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32960E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33397E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33397E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89792E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24133E-01  1.32967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07921E+01  4.40166E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51167E-02  2.51167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29868E+00  1.35938E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.08213E+01  4.20958E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98942E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.13524E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71635E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.24635E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46931E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16124E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63063E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56469E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.52950E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05025E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51119E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05540E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83090E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99485E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22484E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37140E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08573E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53923E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.87177E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29106E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.69126E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81616E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27790E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77674E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12353E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26321E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63217E-04 -3.50139E+25  2.14559E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24762E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.37938E+18 0.00426  1.53649E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  5.73174E+17 0.00633  6.38519E-03 0.00632 ];
U235_FISS                 (idx, [1:   4]) = [  1.90559E+14 0.37423  2.12346E-06 0.37422 ];
PU239_FISS                (idx, [1:   4]) = [  5.63368E+19 0.00066  6.27579E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  5.02229E+18 0.00242  5.59449E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  2.08077E+19 0.00111  2.31791E-01 0.00096 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52587E+19 0.00061  4.84847E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39533E+16 0.01830  5.40824E-04 0.01830 ];
U235_CAPT                 (idx, [1:   4]) = [  5.40123E+13 0.70597  3.47538E-07 0.70595 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36224E+19 0.00101  1.52188E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00720E+19 0.00164  6.48908E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31318E+18 0.00248  2.77874E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77617E+16 0.03897  1.14400E-04 0.03890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001916 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26678E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001916 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5725670 5.73229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3311941 3.31516E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 964305 9.65218E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001916 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64804E+20 7.5E-06  2.64804E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98243E+19 5.8E-07  8.98243E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55180E+20 0.00029  1.40811E+20 0.00021  1.43688E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45004E+20 0.00018  2.30635E+20 0.00013  1.43688E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70784E+20 0.00030  2.70784E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47803E+22 0.00022  3.29579E+22 0.00018  1.82230E+21 0.00200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61375E+19 0.00143 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.71141E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12356E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50721E-01 0.09123 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89551E-01 0.00871 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.01153E-04 0.01610 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04353E+04 0.02770 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03487E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.18181E-01 0.07284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.77768E-01 0.07284 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94802E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77237E-01 0.00049  1.08271E-01 0.00048  3.23179E-04 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77853E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77941E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77853E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08231E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05278E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05214E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52815E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52965E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.85917E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.85687E-01 0.00042 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34813E-03 0.00601  9.30233E-05 0.03548  7.86381E-04 0.01196  5.46223E-04 0.01503  1.26934E-03 0.00958  5.02414E-04 0.01499  1.50742E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94314E-01 0.01201  1.19918E-02 0.01595  3.01827E-02 0.00030  1.12142E-01 0.00068  3.12345E-01 0.00019  1.04436E+00 0.00299  4.31194E+00 0.02076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.94773E-03 0.00749  8.48943E-05 0.04895  6.96634E-04 0.01605  4.74499E-04 0.01970  1.12066E-03 0.01285  4.36544E-04 0.01916  1.34491E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94012E-01 0.01671  1.29024E-02 0.00179  3.01651E-02 0.00035  1.12148E-01 0.00086  3.12323E-01 0.00029  1.04660E+00 0.00390  4.29623E+00 0.02312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63366E-07 0.00145  5.62963E-07 0.00145  7.00457E-07 0.01742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50509E-07 0.00139  5.50116E-07 0.00140  6.84403E-07 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98046E-03 0.01027  8.22277E-05 0.06133  6.94923E-04 0.02212  4.87746E-04 0.02380  1.14166E-03 0.01633  4.38530E-04 0.02550  1.35371E-04 0.05070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86771E-01 0.02208  1.28676E-02 0.00272  3.01813E-02 0.00057  1.12185E-01 0.00122  3.12449E-01 0.00038  1.04072E+00 0.00656  4.25784E+00 0.03579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97962E-07 0.01972  4.97565E-07 0.01972  6.09279E-07 0.06104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86751E-07 0.01970  4.86363E-07 0.01970  5.95172E-07 0.06092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.57763E-03 0.04839  6.65952E-05 0.24766  5.30722E-04 0.09670  4.64569E-04 0.10670  9.67835E-04 0.07259  4.21970E-04 0.11291  1.25936E-04 0.22534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.33627E-01 0.10792  1.29010E-02 0.00814  3.02162E-02 0.00193  1.12001E-01 0.00385  3.12182E-01 0.00142  1.04787E+00 0.01893  4.06217E+00 0.10760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57545E-03 0.04758  6.62888E-05 0.24594  5.40769E-04 0.09569  4.65014E-04 0.10386  9.61114E-04 0.07183  4.18199E-04 0.11280  1.24060E-04 0.22337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31051E-01 0.10753  1.29010E-02 0.00814  3.02171E-02 0.00193  1.12023E-01 0.00384  3.12207E-01 0.00140  1.04864E+00 0.01883  4.06217E+00 0.10760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.19965E+03 0.04473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60456E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47657E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03172E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.41033E+03 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47771E-09 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.12057E-05 0.00459  7.12257E-05 0.00461  4.28635E-06 0.22669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76653E-05 0.01702  7.77605E-05 0.01694  4.20667E-06 0.39515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.84655E-04 0.01556  3.83934E-04 0.01563  6.09360E-04 0.22804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27981E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14417E+01 0.00029  3.18224E+01 0.00045 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 11:37:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01579E+00  9.92075E-01  1.00682E+00  1.00126E+00  9.87640E-01  9.98363E-01  1.00625E+00  1.00060E+00  9.89272E-01  1.00543E+00  1.00047E+00  1.00119E+00  9.98539E-01  1.00387E+00  1.00193E+00  9.93114E-01  1.00227E+00  9.95109E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.69441E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73056E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36689E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51074E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62742E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16324E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15367E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67771E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29608E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15091E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19755E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59033E-01  1.34900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18249E+02  4.74568E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.31000E-02  1.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.83553E+00  1.53680E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18261E+02  6.48295E+02 ];
CPU_USAGE                 (idx, 1)        = 9.61054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98987E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.68743E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78296E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.62816E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78569E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53764E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86627E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59351E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.84332E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93382E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.80659E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57310E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67329E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33056E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40239E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27352E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57309E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.86393E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74664E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22024E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83484E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03323E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78351E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12107E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60481E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.30271E-04 -1.78113E+26  2.14702E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37249E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.38720E+18 0.00412  1.54181E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  5.39021E+18 0.00228  5.99077E-02 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  1.86481E+15 0.10973  2.07422E-05 0.10965 ];
PU239_FISS                (idx, [1:   4]) = [  5.29751E+19 0.00068  5.88772E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  5.04330E+18 0.00240  5.60509E-02 0.00232 ];
PU241_FISS                (idx, [1:   4]) = [  1.93630E+19 0.00115  2.15202E-01 0.00101 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55116E+19 0.00058  4.86749E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  7.72876E+17 0.00579  4.98204E-03 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  5.15546E+14 0.23439  3.32477E-06 0.23446 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22653E+19 0.00103  1.43523E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01809E+19 0.00176  6.56270E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04826E+18 0.00254  2.60958E-02 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  7.71753E+16 0.01835  4.97581E-04 0.01838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002662 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5724754 5.73085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3320903 3.32379E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957005 9.57799E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002662 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63445E+20 7.7E-06  2.63445E+20 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00349E+19 6.7E-07  9.00349E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55078E+20 0.00028  1.40657E+20 0.00020  1.44214E+19 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45113E+20 0.00017  2.30692E+20 0.00012  1.44214E+19 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70702E+20 0.00030  2.70702E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47979E+22 0.00021  3.29711E+22 0.00018  1.82676E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59286E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.71042E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12577E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.87132E-01 0.05282 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.05830E-01 0.01184 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44077E-04 0.02243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.14787E+03 0.02890 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04224E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.13410E-01 0.04120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.45085E-01 0.04120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92603E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07970E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72493E-01 0.00047  1.07732E-01 0.00047  3.22109E-04 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73188E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73214E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73188E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07627E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08423E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08169E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41880E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42683E-02 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79776E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79931E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36839E-03 0.00560  1.03026E-04 0.03303  8.02001E-04 0.01094  5.42568E-04 0.01368  1.26965E-03 0.00869  5.08329E-04 0.01475  1.42816E-04 0.02737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87916E-01 0.01201  1.23182E-02 0.01189  3.03052E-02 0.00032  1.11864E-01 0.00066  3.11487E-01 0.00025  1.04669E+00 0.00321  4.43601E+00 0.02098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96773E-03 0.00786  9.32305E-05 0.04679  7.15746E-04 0.01571  4.73737E-04 0.01961  1.12001E-03 0.01183  4.36710E-04 0.01981  1.28294E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88250E-01 0.01778  1.28456E-02 0.00168  3.02981E-02 0.00044  1.11867E-01 0.00089  3.11569E-01 0.00035  1.05020E+00 0.00454  4.41970E+00 0.02432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73479E-07 0.00150  5.73091E-07 0.00150  7.00261E-07 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57656E-07 0.00137  5.57279E-07 0.00138  6.80859E-07 0.01798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98227E-03 0.01043  8.22643E-05 0.05825  7.03297E-04 0.02046  4.83323E-04 0.02482  1.12925E-03 0.01601  4.61355E-04 0.02387  1.22779E-04 0.04857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88747E-01 0.02205  1.28429E-02 0.00270  3.03122E-02 0.00066  1.11775E-01 0.00137  3.11558E-01 0.00043  1.04922E+00 0.00564  4.35536E+00 0.03702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.02435E-07 0.01967  5.02100E-07 0.01967  5.98126E-07 0.05520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88784E-07 0.01967  4.88457E-07 0.01967  5.82193E-07 0.05525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69738E-03 0.04563  7.82963E-05 0.22454  6.20640E-04 0.07823  4.23979E-04 0.11636  1.01674E-03 0.07341  4.49506E-04 0.11795  1.08219E-04 0.23626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78491E-01 0.08983  1.27681E-02 0.00755  3.03416E-02 0.00209  1.11922E-01 0.00416  3.11861E-01 0.00162  1.05130E+00 0.01829  3.96786E+00 0.10000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67955E-03 0.04543  7.69126E-05 0.22399  6.11610E-04 0.07747  4.19904E-04 0.11425  1.01839E-03 0.07308  4.44030E-04 0.11738  1.08703E-04 0.24420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74814E-01 0.08424  1.27681E-02 0.00755  3.03361E-02 0.00207  1.11908E-01 0.00415  3.11853E-01 0.00162  1.05127E+00 0.01820  3.96746E+00 0.10002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.40035E+03 0.04125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70363E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54641E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96511E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20068E+03 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.28907E-09 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83866E-05 0.00663  6.83928E-05 0.00664  1.50889E-06 0.39848 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78835E-05 0.02981  6.78974E-05 0.02981  1.68103E-06 0.44913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32915E-04 0.02150  2.33004E-04 0.02158  2.04216E-04 0.37492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30055E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15367E+01 0.00029  3.21580E+01 0.00043 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 12:25:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02052E+00  9.96079E-01  1.00417E+00  9.98618E-01  9.87842E-01  1.00198E+00  1.00086E+00  1.00072E+00  9.96770E-01  1.00281E+00  1.00396E+00  1.00728E+00  1.00499E+00  1.00405E+00  9.95114E-01  9.86387E-01  9.95962E-01  9.91885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.68587E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73141E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36944E-01 0.00022  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51278E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62385E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16604E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15649E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67603E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.27246E-01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33414E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33414E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62353E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68424E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93133E-01  1.34100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66755E+02  4.85056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.24667E-02  1.93667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.25982E+00  1.42423E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67041E+02  6.90754E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99004E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.76071E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80088E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.63594E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79864E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64270E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92676E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60111E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.80209E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.30041E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.75352E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77086E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85685E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52954E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97172E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41950E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29439E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59277E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35705E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34357E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24705E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82877E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09257E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.84296E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07934E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31735E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.61107E-03 -3.45612E+26  2.14869E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.47054E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  1.38851E+18 0.00431  1.53655E-02 0.00428 ];
U233_FISS                 (idx, [1:   4]) = [  1.10848E+19 0.00153  1.22666E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  5.17378E+15 0.07061  5.73121E-05 0.07067 ];
PU239_FISS                (idx, [1:   4]) = [  4.89625E+19 0.00069  5.41833E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.11891E+18 0.00220  5.66471E-02 0.00214 ];
PU241_FISS                (idx, [1:   4]) = [  1.77572E+19 0.00127  1.96504E-01 0.00114 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52926E+19 0.00062  4.90433E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.58605E+18 0.00387  1.03312E-02 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  1.62041E+15 0.12056  1.05451E-05 0.12063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05920E+19 0.00112  1.34131E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02487E+19 0.00160  6.67567E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70444E+18 0.00268  2.41292E-02 0.00263 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30086E+17 0.01474  8.47430E-04 0.01476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002418 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002418 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5694645 5.70061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3352510 3.35544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 955263 9.56153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002418 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61836E+20 8.2E-06  2.61836E+20 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02844E+19 8.0E-07  9.02844E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53488E+20 0.00026  1.39100E+20 0.00018  1.43882E+19 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.43772E+20 0.00016  2.29384E+20 0.00011  1.43882E+19 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69311E+20 0.00031  2.69311E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46039E+22 0.00022  3.27852E+22 0.00017  1.81871E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57511E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69523E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12072E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02801E-01 0.05393 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28934E-01 0.01169 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92568E-04 0.02328 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.71168E+03 0.02595 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04388E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.39175E-01 0.03907 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.68505E-01 0.03907 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90013E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07395E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72919E-01 0.00048  1.07803E-01 0.00047  3.18453E-04 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72686E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72270E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72686E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07557E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.10725E+00 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  6.10887E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34126E-02 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33495E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73621E-01 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.73357E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34002E-03 0.00563  1.09949E-04 0.03002  7.83666E-04 0.01101  5.40196E-04 0.01368  1.27062E-03 0.00935  4.91382E-04 0.01451  1.44204E-04 0.02846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87607E-01 0.01269  1.23274E-02 0.01082  3.04349E-02 0.00037  1.11377E-01 0.00073  3.10558E-01 0.00026  1.04427E+00 0.00310  4.31926E+00 0.02021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95615E-03 0.00759  9.86983E-05 0.04330  7.07603E-04 0.01554  4.71842E-04 0.01976  1.11794E-03 0.01279  4.33560E-04 0.02026  1.26504E-04 0.03745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84987E-01 0.01697  1.27696E-02 0.00154  3.04167E-02 0.00046  1.11439E-01 0.00103  3.10545E-01 0.00035  1.04128E+00 0.00415  4.37077E+00 0.02272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78408E-07 0.00160  5.78005E-07 0.00161  7.17440E-07 0.01642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62704E-07 0.00152  5.62312E-07 0.00153  6.98038E-07 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93548E-03 0.01021  9.98687E-05 0.05226  7.10827E-04 0.02072  4.55262E-04 0.02824  1.11194E-03 0.01569  4.32042E-04 0.02551  1.25534E-04 0.04837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87425E-01 0.02387  1.27956E-02 0.00228  3.04080E-02 0.00068  1.11287E-01 0.00142  3.10489E-01 0.00050  1.03279E+00 0.00596  4.40517E+00 0.03560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05961E-07 0.01983  5.05604E-07 0.01983  6.24510E-07 0.06701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92485E-07 0.01982  4.92139E-07 0.01983  6.07765E-07 0.06707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45346E-03 0.05486  8.96716E-05 0.23961  5.09853E-04 0.09858  4.32897E-04 0.11269  9.64421E-04 0.08080  3.66135E-04 0.11132  9.04813E-05 0.21743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.30712E-01 0.07025  1.26998E-02 0.00600  3.04020E-02 0.00232  1.10935E-01 0.00430  3.10474E-01 0.00181  1.03052E+00 0.01980  4.81341E+00 0.11806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46508E-03 0.05408  8.95276E-05 0.23325  5.14474E-04 0.09743  4.25045E-04 0.11208  9.80075E-04 0.07931  3.66855E-04 0.11305  8.91003E-05 0.21103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.31651E-01 0.06874  1.26998E-02 0.00600  3.04057E-02 0.00234  1.10969E-01 0.00431  3.10521E-01 0.00180  1.03111E+00 0.01977  4.79527E+00 0.11824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89506E+03 0.05206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73971E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58387E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.83174E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.93636E+03 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21848E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85710E-05 0.00699  6.85751E-05 0.00701  1.05043E-06 0.47293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21047E-05 0.02647  6.21963E-05 0.02646  3.31687E-07 0.51870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.84655E-04 0.02240  1.84775E-04 0.02240  1.50512E-04 0.44765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32345E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15649E+01 0.00028  3.24002E+01 0.00046 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 13:15:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02513E+00  9.92540E-01  9.95528E-01  9.93250E-01  9.92922E-01  1.00272E+00  1.00032E+00  1.00112E+00  9.92241E-01  1.00327E+00  1.00330E+00  1.00689E+00  1.00218E+00  1.00156E+00  1.00126E+00  9.89409E-01  1.00246E+00  9.93901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67874E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73213E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37276E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51570E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61883E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17981E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17029E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69165E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25994E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33432E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33432E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10045E+03 ;
RUNNING_TIME              (idx, 1)        =  2.17829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.32817E-01  1.39683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15989E+02  4.92349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.08167E-02  1.83500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.02140E+00  1.76152E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16110E+02  7.02746E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99003E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.76801E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80390E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.69473E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78449E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68867E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94843E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59976E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07803E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67716E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07187E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.96128E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14703E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71579E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10767E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42283E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31027E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59925E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.54812E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67100E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21661E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79420E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73840E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00835E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63470E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.11597E-03 -6.68451E+26  2.15192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70010E-01 0.00082 ];
TH232_FISS                (idx, [1:   4]) = [  1.37939E+18 0.00453  1.51973E-02 0.00449 ];
U233_FISS                 (idx, [1:   4]) = [  2.06983E+19 0.00114  2.28043E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  2.27923E+16 0.03640  2.51185E-04 0.03642 ];
PU239_FISS                (idx, [1:   4]) = [  4.18583E+19 0.00083  4.61170E-01 0.00059 ];
PU240_FISS                (idx, [1:   4]) = [  5.14168E+18 0.00239  5.66477E-02 0.00231 ];
PU241_FISS                (idx, [1:   4]) = [  1.52553E+19 0.00133  1.68076E-01 0.00123 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53595E+19 0.00063  4.98875E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  2.96855E+18 0.00306  1.96518E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47424E+15 0.06171  4.94964E-05 0.06170 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77222E+19 0.00114  1.17323E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03573E+19 0.00157  6.85660E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16646E+18 0.00295  2.09623E-02 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75023E+17 0.01265  1.15886E-03 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002957 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.20448E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002957 1.00120E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5653179 5.65882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3397459 3.40015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 952319 9.53071E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002957 1.00120E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.76254E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59115E+20 9.0E-06  2.59115E+20 9.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07031E+19 7.6E-07  9.07031E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51033E+20 0.00027  1.36653E+20 0.00020  1.43799E+19 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41736E+20 0.00017  2.27356E+20 0.00012  1.43799E+19 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66945E+20 0.00031  2.66945E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43556E+22 0.00022  3.25392E+22 0.00018  1.81634E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54424E+19 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67178E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11454E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.26923E-01 0.05125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43849E-01 0.01224 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.71140E-04 0.02624 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.49855E+03 0.02710 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04695E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.65989E-01 0.03667 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.93120E-01 0.03667 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85674E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06438E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71036E-01 0.00050  1.07598E-01 0.00050  3.18129E-04 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70997E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70695E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70997E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07333E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15454E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15339E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18684E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18982E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61214E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61507E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35039E-03 0.00558  1.29236E-04 0.02775  8.14544E-04 0.01020  5.57412E-04 0.01453  1.24485E-03 0.00991  4.69161E-04 0.01486  1.35185E-04 0.02589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58073E-01 0.01182  1.25672E-02 0.00592  3.06317E-02 0.00044  1.10865E-01 0.00070  3.08725E-01 0.00029  1.05760E+00 0.00308  4.13851E+00 0.02162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96565E-03 0.00787  1.17248E-04 0.03875  7.09132E-04 0.01484  4.89285E-04 0.02004  1.11982E-03 0.01319  4.13845E-04 0.02056  1.16319E-04 0.03774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.53230E-01 0.01608  1.26976E-02 0.00136  3.06158E-02 0.00058  1.10857E-01 0.00093  3.08706E-01 0.00043  1.05579E+00 0.00391  4.16883E+00 0.02492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89499E-07 0.00158  5.89069E-07 0.00159  7.35121E-07 0.02242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.72378E-07 0.00148  5.71960E-07 0.00149  7.13857E-07 0.02243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94886E-03 0.00977  1.13524E-04 0.05179  7.01030E-04 0.01843  4.82735E-04 0.02505  1.11064E-03 0.01551  4.14731E-04 0.02681  1.26197E-04 0.04854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70714E-01 0.02280  1.27325E-02 0.00210  3.05968E-02 0.00077  1.10941E-01 0.00146  3.08933E-01 0.00050  1.05936E+00 0.00628  4.14387E+00 0.03298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18779E-07 0.01989  5.18355E-07 0.01989  6.45806E-07 0.05623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03831E-07 0.01987  5.03419E-07 0.01987  6.27038E-07 0.05616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48899E-03 0.05023  5.85600E-05 0.25092  5.96541E-04 0.08352  3.34704E-04 0.12203  9.88146E-04 0.07346  3.99656E-04 0.12732  1.11386E-04 0.18661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19764E-01 0.10354  1.28688E-02 0.00799  3.05721E-02 0.00247  1.11017E-01 0.00480  3.09035E-01 0.00196  1.05149E+00 0.01903  3.94205E+00 0.09709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.52480E-03 0.04966  6.11701E-05 0.24326  6.04416E-04 0.08228  3.46639E-04 0.12022  9.92709E-04 0.07352  4.06388E-04 0.12534  1.13476E-04 0.19017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.13433E-01 0.09799  1.28688E-02 0.00799  3.05684E-02 0.00245  1.11033E-01 0.00479  3.09078E-01 0.00196  1.05116E+00 0.01894  3.94224E+00 0.09708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82572E+03 0.04605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.85154E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68161E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88688E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.93429E+03 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21013E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69539E-05 0.00950  6.70023E-05 0.00954  9.74142E-07 0.45923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68947E-05 0.02986  5.67812E-05 0.02971  1.06412E-06 0.69052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62850E-04 0.02563  1.62896E-04 0.02563  1.41307E-04 0.44478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38583E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17029E+01 0.00030  3.28541E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 14:05:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01666E+00  9.87519E-01  1.00229E+00  1.00020E+00  9.88372E-01  1.00811E+00  1.00761E+00  1.00481E+00  9.89896E-01  9.95224E-01  1.00360E+00  9.99703E-01  1.00530E+00  9.99669E-01  1.00322E+00  9.92043E-01  1.00316E+00  9.92612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67513E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73249E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37165E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51444E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61880E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19025E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18072E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.71517E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.26668E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33394E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33394E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57956E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67482E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.72850E-01  1.40033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65467E+02  4.94778E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.96000E-02  1.87833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.80730E+00  1.78585E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65738E+02  7.10282E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98990E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.73409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79338E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.31155E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93094E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59093E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12578E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11900E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05275E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76363E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81687E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80225E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40697E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30855E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58488E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96722E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97465E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17235E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75053E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77055E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72670E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.94656E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95206E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.58694E-03 -9.84009E+26  2.15508E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.91301E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  1.37361E+18 0.00407  1.50860E-02 0.00405 ];
U233_FISS                 (idx, [1:   4]) = [  2.83878E+19 0.00096  3.11770E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  5.56540E+16 0.02215  6.11227E-04 0.02217 ];
PU239_FISS                (idx, [1:   4]) = [  3.61195E+19 0.00088  3.96682E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  5.11889E+18 0.00219  5.62181E-02 0.00212 ];
PU241_FISS                (idx, [1:   4]) = [  1.32849E+19 0.00130  1.45904E-01 0.00125 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55363E+19 0.00062  5.07441E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  4.05773E+18 0.00249  2.72595E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86127E+16 0.03868  1.25006E-04 0.03863 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53008E+19 0.00127  1.02791E-01 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03906E+19 0.00163  6.98037E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77663E+18 0.00287  1.86533E-02 0.00286 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86753E+17 0.01185  1.25456E-03 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001828 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001828 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5613614 5.61969E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3434298 3.43750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 953916 9.54763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001828 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.02217E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56892E+20 9.2E-06  2.56892E+20 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10414E+19 7.8E-07  9.10414E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48874E+20 0.00028  1.34564E+20 0.00020  1.43097E+19 0.00210 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39915E+20 0.00017  2.25605E+20 0.00012  1.43097E+19 0.00210 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64885E+20 0.00033  2.64885E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41533E+22 0.00022  3.23494E+22 0.00018  1.80384E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52912E+19 0.00139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65206E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10870E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30595E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30595E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.80714E-01 0.05065 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51202E-01 0.01238 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63300E-04 0.02613 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.95812E+03 0.02522 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04526E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.50693E-01 0.03786 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.79000E-01 0.03786 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82171E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05671E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69977E-01 0.00047  1.07470E-01 0.00046  3.13060E-04 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69816E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69854E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69816E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07218E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19410E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.19394E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06319E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06303E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.51944E-01 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.51297E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29576E-03 0.00567  1.40345E-04 0.02670  8.04545E-04 0.01155  5.57228E-04 0.01466  1.22925E-03 0.00890  4.37782E-04 0.01496  1.26604E-04 0.02923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.52878E-01 0.01353  1.25095E-02 0.00590  3.08170E-02 0.00042  1.10380E-01 0.00070  3.07284E-01 0.00032  1.06401E+00 0.00343  4.31791E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93238E-03 0.00755  1.20270E-04 0.03683  7.14126E-04 0.01534  4.97290E-04 0.01968  1.09279E-03 0.01211  3.96928E-04 0.02144  1.10980E-04 0.04327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52262E-01 0.01771  1.26213E-02 0.00110  3.07806E-02 0.00059  1.10491E-01 0.00102  3.07409E-01 0.00043  1.06600E+00 0.00463  4.45078E+00 0.02561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00675E-07 0.00157  6.00206E-07 0.00157  7.73368E-07 0.02770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82616E-07 0.00155  5.82162E-07 0.00155  7.49820E-07 0.02752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90163E-03 0.01022  1.25998E-04 0.04806  7.13754E-04 0.01984  4.72676E-04 0.02617  1.09985E-03 0.01560  3.80084E-04 0.02720  1.09266E-04 0.05214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.47329E-01 0.02407  1.26549E-02 0.00170  3.08134E-02 0.00077  1.10450E-01 0.00147  3.07392E-01 0.00060  1.06210E+00 0.00628  4.31147E+00 0.03663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28138E-07 0.01967  5.27777E-07 0.01967  6.43683E-07 0.05748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12295E-07 0.01966  5.11946E-07 0.01966  6.24133E-07 0.05746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.48135E-03 0.04679  1.13302E-04 0.18912  5.51199E-04 0.09315  3.92953E-04 0.11327  1.03787E-03 0.06977  2.98395E-04 0.13602  8.76344E-05 0.25103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44989E-01 0.11532  1.25930E-02 0.00393  3.08034E-02 0.00285  1.09955E-01 0.00422  3.08221E-01 0.00208  1.07018E+00 0.02050  4.67394E+00 0.12988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45957E-03 0.04623  1.07901E-04 0.18884  5.36749E-04 0.09158  4.06419E-04 0.10990  1.04119E-03 0.07060  2.83927E-04 0.13565  8.33904E-05 0.24325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38011E-01 0.11511  1.25930E-02 0.00393  3.08128E-02 0.00283  1.09928E-01 0.00421  3.08282E-01 0.00207  1.07077E+00 0.02049  4.67342E+00 0.12990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73730E+03 0.04278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97288E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.79316E-07 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84446E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76426E+03 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22619E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.76637E-05 0.00891  6.76690E-05 0.00892  3.73469E-07 0.70917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73086E-05 0.02730  5.72472E-05 0.02736  5.02113E-07 0.70595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57332E-04 0.02549  1.57652E-04 0.02556  6.75415E-05 0.71701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42527E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18072E+01 0.00029  3.32178E+01 0.00044 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 14:56:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00959E+00  9.93684E-01  1.00102E+00  1.00180E+00  9.92317E-01  1.00279E+00  9.99167E-01  1.00728E+00  9.87531E-01  9.99084E-01  9.99623E-01  1.00067E+00  1.00327E+00  1.00742E+00  1.00243E+00  9.89848E-01  1.00727E+00  9.95208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67449E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73255E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36707E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50993E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62020E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.21016E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.20060E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76721E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30514E-01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33422E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07135E+03 ;
RUNNING_TIME              (idx, 1)        =  3.18454E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01328E+00  1.40433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16262E+02  5.07947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17950E-01  1.83500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06471E+01  1.83975E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16656E+02  7.13749E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99019E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.69084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77941E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01845E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.75124E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63330E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90522E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58157E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16464E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07506E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15729E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12824E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30810E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94600E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.37088E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39198E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31166E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57203E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.42355E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51186E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12234E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50875E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.63612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.86434E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58676E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.41580E-03 -1.59087E+27  2.16115E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25624E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.39082E+18 0.00414  1.51811E-02 0.00410 ];
U233_FISS                 (idx, [1:   4]) = [  4.02051E+19 0.00079  4.38852E-01 0.00058 ];
U235_FISS                 (idx, [1:   4]) = [  1.73358E+17 0.01207  1.89221E-03 0.01206 ];
PU239_FISS                (idx, [1:   4]) = [  2.70629E+19 0.00092  2.95402E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  4.98476E+18 0.00249  5.44070E-02 0.00235 ];
PU241_FISS                (idx, [1:   4]) = [  1.07390E+19 0.00141  1.17220E-01 0.00130 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63240E+19 0.00059  5.23697E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  5.73699E+18 0.00206  3.93655E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  5.63431E+16 0.02095  3.86668E-04 0.02099 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61686E+13 1.00000  1.80054E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15588E+19 0.00137  7.93124E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02669E+19 0.00158  7.04478E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25720E+18 0.00330  1.54872E-02 0.00324 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90558E+17 0.01232  1.30783E-03 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002651 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002651 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5554239 5.55958E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3492023 3.49481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956389 9.57186E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002651 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53464E+20 9.3E-06  2.53464E+20 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15519E+19 8.4E-07  9.15519E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45696E+20 0.00027  1.31454E+20 0.00020  1.42413E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37247E+20 0.00017  2.23006E+20 0.00012  1.42413E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62145E+20 0.00033  2.62145E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39471E+22 0.00021  3.21558E+22 0.00019  1.79133E+21 0.00191 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50931E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62341E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10239E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.29579E-01 0.05594 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16979E-01 0.01442 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63728E-04 0.02558 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.21270E+03 0.02940 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04285E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.91987E-01 0.04275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.25845E-01 0.04275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76853E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04524E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67400E-01 0.00044  1.07179E-01 0.00045  3.13072E-04 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67298E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66917E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67298E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06973E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.26385E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.26308E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85671E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85842E-02 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.33242E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33587E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33532E-03 0.00546  1.63447E-04 0.02654  8.04548E-04 0.01156  5.61593E-04 0.01291  1.26961E-03 0.00908  4.21957E-04 0.01625  1.14158E-04 0.02971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.35342E-01 0.01309  1.25902E-02 0.00345  3.11255E-02 0.00042  1.09708E-01 0.00075  3.05319E-01 0.00030  1.07994E+00 0.00313  4.39491E+00 0.02251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99224E-03 0.00744  1.46631E-04 0.03545  7.16593E-04 0.01672  5.11214E-04 0.01867  1.13309E-03 0.01247  3.82027E-04 0.02233  1.02683E-04 0.04246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.40756E-01 0.02024  1.26293E-02 0.00098  3.11050E-02 0.00062  1.09738E-01 0.00101  3.05387E-01 0.00043  1.08426E+00 0.00435  4.55828E+00 0.02509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18618E-07 0.00140  6.18273E-07 0.00140  7.33179E-07 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98417E-07 0.00134  5.98084E-07 0.00134  7.09195E-07 0.01726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91384E-03 0.00934  1.41433E-04 0.04428  6.84799E-04 0.01971  4.86438E-04 0.02575  1.13355E-03 0.01524  3.63079E-04 0.03010  1.04544E-04 0.05229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.41685E-01 0.02361  1.26252E-02 0.00153  3.10961E-02 0.00077  1.09861E-01 0.00145  3.05528E-01 0.00060  1.08560E+00 0.00596  4.40887E+00 0.03711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44020E-07 0.01961  5.43786E-07 0.01961  6.15750E-07 0.05669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26417E-07 0.01960  5.26189E-07 0.01960  5.95895E-07 0.05675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46445E-03 0.04664  1.41891E-04 0.19801  5.96421E-04 0.08588  4.36181E-04 0.10599  9.40744E-04 0.07455  2.56437E-04 0.13612  9.27720E-05 0.24281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73027E-01 0.11250  1.25310E-02 0.00280  3.10420E-02 0.00271  1.09800E-01 0.00439  3.05744E-01 0.00210  1.08182E+00 0.01889  4.85103E+00 0.11163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.45032E-03 0.04616  1.43980E-04 0.19432  5.87193E-04 0.08414  4.36329E-04 0.10723  9.31077E-04 0.07223  2.60128E-04 0.13471  9.16167E-05 0.23753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66844E-01 0.10911  1.25310E-02 0.00280  3.10445E-02 0.00270  1.09773E-01 0.00439  3.05751E-01 0.00209  1.07985E+00 0.01884  4.84030E+00 0.11170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53789E+03 0.04236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14055E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94003E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92242E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.75942E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27149E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.65320E-05 0.00766  6.64228E-05 0.00747  1.83392E-06 0.39585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87216E-05 0.02880  5.87091E-05 0.02878  1.50700E-06 0.48865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58659E-04 0.02480  1.58487E-04 0.02487  2.10845E-04 0.37557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45070E+01 0.01208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.20060E+01 0.00031  3.38310E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 15:47:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01680E+00  9.94874E-01  1.00058E+00  1.00115E+00  9.86828E-01  1.01062E+00  9.99225E-01  1.00141E+00  9.92953E-01  1.00205E+00  9.99279E-01  9.93928E-01  1.00751E+00  1.00090E+00  9.98328E-01  9.96574E-01  1.00308E+00  9.93918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67271E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73273E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.35446E-01 0.00021  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.49749E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63540E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.26317E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.25354E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.90823E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41255E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33413E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33413E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57208E+03 ;
RUNNING_TIME              (idx, 1)        =  3.70319E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15590E+00  1.42617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67943E+02  5.16809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36633E-01  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24790E+01  1.83183E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68529E+02  7.25221E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99005E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.58942E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74157E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14953E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74014E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53405E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81524E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55405E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11476E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17725E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10662E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02851E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98347E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14566E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.79392E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31461E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27096E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49424E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.71015E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.23974E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02659E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68143E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.66528E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77542E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31735E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.44083E-02 -3.09092E+27  2.17615E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81636E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.39804E+18 0.00463  1.51461E-02 0.00455 ];
U233_FISS                 (idx, [1:   4]) = [  5.68800E+19 0.00066  6.16269E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  7.56040E+17 0.00580  8.19125E-03 0.00577 ];
PU239_FISS                (idx, [1:   4]) = [  1.38366E+19 0.00130  1.49914E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  4.42899E+18 0.00243  4.79858E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  7.78286E+18 0.00191  8.43212E-02 0.00178 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90447E+19 0.00057  5.55889E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  8.15791E+18 0.00167  5.73718E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56120E+17 0.00981  1.80115E-03 0.00979 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59144E+13 1.00000  1.81455E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04958E+18 0.00202  4.25448E-02 0.00200 ];
PU240_CAPT                (idx, [1:   4]) = [  9.38146E+18 0.00161  6.59762E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63578E+18 0.00364  1.15038E-02 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81660E+17 0.01152  1.27754E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002391 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002391 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481101 5.48637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3558152 3.56115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 963138 9.63921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002391 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48258E+20 8.3E-06  2.48258E+20 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22897E+19 8.3E-07  9.22897E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42153E+20 0.00028  1.27787E+20 0.00018  1.43660E+19 0.00204 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34443E+20 0.00017  2.20077E+20 0.00011  1.43660E+19 0.00204 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59181E+20 0.00034  2.59181E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39793E+22 0.00023  3.21877E+22 0.00019  1.79149E+21 0.00194 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49837E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59426E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10365E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.26997E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.26997E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.89861E-01 0.05656 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34936E-01 0.01234 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.78497E-04 0.02401 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.03146E+03 0.02853 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03611E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.10365E-01 0.04059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.41796E-01 0.04059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68998E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02889E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57870E-01 0.00047  1.06118E-01 0.00046  3.22204E-04 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58056E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57888E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58056E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06028E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40128E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40214E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48995E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48730E-02 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.01293E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.00719E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.42978E-03 0.00589  2.04893E-04 0.02353  8.21296E-04 0.01120  5.97724E-04 0.01383  1.30822E-03 0.00868  3.94713E-04 0.01680  1.02929E-04 0.03153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.10190E-01 0.01278  1.25776E-02 0.00064  3.15151E-02 0.00038  1.08687E-01 0.00067  3.02388E-01 0.00033  1.09258E+00 0.00310  4.57062E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11713E-03 0.00843  1.90877E-04 0.03344  7.29708E-04 0.01656  5.47849E-04 0.01887  1.19247E-03 0.01218  3.65396E-04 0.02370  9.08291E-05 0.04536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05648E-01 0.01671  1.25902E-02 0.00088  3.15097E-02 0.00055  1.08805E-01 0.00098  3.02277E-01 0.00046  1.09124E+00 0.00435  4.74037E+00 0.02678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66076E-07 0.00133  6.65560E-07 0.00134  8.38478E-07 0.01829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37974E-07 0.00125  6.37479E-07 0.00126  8.03079E-07 0.01825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02104E-03 0.00924  1.79810E-04 0.03819  7.15522E-04 0.01890  5.22255E-04 0.02285  1.16656E-03 0.01528  3.47001E-04 0.03057  8.98897E-05 0.05609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03671E-01 0.02321  1.25809E-02 0.00115  3.15192E-02 0.00079  1.08659E-01 0.00133  3.02342E-01 0.00052  1.08112E+00 0.00618  4.61543E+00 0.04131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84871E-07 0.01968  5.84321E-07 0.01969  7.25140E-07 0.05422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60623E-07 0.01970  5.60095E-07 0.01970  6.95076E-07 0.05429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.74197E-03 0.04751  1.59088E-04 0.13873  7.20949E-04 0.08089  4.78506E-04 0.09136  9.66227E-04 0.07566  3.25290E-04 0.12285  9.19093E-05 0.23369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.19374E-01 0.08492  1.25619E-02 0.00276  3.14592E-02 0.00239  1.08879E-01 0.00414  3.03198E-01 0.00204  1.10045E+00 0.01553  5.18270E+00 0.11124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75163E-03 0.04640  1.69344E-04 0.13697  7.21286E-04 0.07844  4.78486E-04 0.09135  9.69501E-04 0.07352  3.25822E-04 0.11888  8.71911E-05 0.23041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10401E-01 0.08258  1.25632E-02 0.00277  3.14573E-02 0.00238  1.08906E-01 0.00415  3.03128E-01 0.00204  1.09959E+00 0.01557  5.18325E+00 0.11121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72178E+03 0.04391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62053E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34116E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09145E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66983E+03 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39290E-09 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70419E-05 0.00877  6.70710E-05 0.00879  8.57735E-07 0.50946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85435E-05 0.02792  5.86763E-05 0.02801  6.80363E-07 0.70488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.70668E-04 0.02377  1.70855E-04 0.02383  1.20968E-04 0.50103 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.52037E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25354E+01 0.00029  3.50701E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 16:40:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01621E+00  9.96046E-01  9.94154E-01  1.00421E+00  9.91542E-01  1.00280E+00  9.98252E-01  9.99732E-01  9.86037E-01  1.00692E+00  9.99482E-01  1.00568E+00  1.00706E+00  9.99517E-01  1.00167E+00  9.96953E-01  1.00499E+00  9.88748E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67226E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73277E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33598E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47937E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64962E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.34134E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.33156E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11777E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.58177E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33393E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33393E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08095E+03 ;
RUNNING_TIME              (idx, 1)        =  4.23120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29950E+00  1.43600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20558E+02  5.26148E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56483E-01  1.98500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44456E+01  1.96660E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21198E+02  7.32264E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99028E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.51111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69407E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.21260E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77459E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43710E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70268E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51656E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62847E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03163E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.53067E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53224E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.41660E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67405E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.18833E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18683E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36435E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.19047E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22801E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94739E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48392E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.41792E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81267E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63795E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.93823E-02 -6.30321E+27  2.20827E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02628E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.47642E+18 0.00436  1.58756E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  6.98519E+19 0.00060  7.51149E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  2.53069E+18 0.00309  2.72132E-02 0.00303 ];
PU239_FISS                (idx, [1:   4]) = [  4.22678E+18 0.00248  4.54524E-02 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.00792E+18 0.00305  3.23442E-02 0.00296 ];
PU241_FISS                (idx, [1:   4]) = [  5.26713E+18 0.00211  5.66420E-02 0.00211 ];
TH232_CAPT                (idx, [1:   4]) = [  8.50885E+19 0.00057  5.98262E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00655E+19 0.00158  7.07727E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  8.70853E+17 0.00572  6.12334E-03 0.00573 ];
U238_CAPT                 (idx, [1:   4]) = [  7.78740E+13 0.57544  5.47603E-07 0.57546 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88694E+18 0.00376  1.32678E-02 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72936E+18 0.00197  4.73162E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11545E+18 0.00465  7.84306E-03 0.00466 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75323E+17 0.01224  1.23274E-03 0.01223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001805 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12438E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001805 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5455971 5.46140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3567696 3.57090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 978138 9.78947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001805 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43374E+20 7.2E-06  2.43374E+20 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29200E+19 6.3E-07  9.29200E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42152E+20 0.00028  1.27291E+20 0.00020  1.48606E+19 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.35072E+20 0.00017  2.20211E+20 0.00011  1.48606E+19 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60422E+20 0.00034  2.60422E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47680E+22 0.00022  3.29416E+22 0.00020  1.82634E+21 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54950E+19 0.00142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60567E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12925E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.23500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23500E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.10652E-01 0.04677 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40508E-01 0.01228 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.82498E-04 0.02572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.07736E+03 0.02624 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02108E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.77770E-01 0.03339 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.01588E-01 0.03339 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61917E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01512E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35110E-01 0.00046  1.03592E-01 0.00045  3.32176E-04 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35080E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34568E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35080E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03662E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.56702E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.56905E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10967E-02 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10499E-02 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63901E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62857E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.67216E-03 0.00583  2.41124E-04 0.02252  8.60178E-04 0.01110  6.52868E-04 0.01215  1.42704E-03 0.00838  3.92692E-04 0.01641  9.82561E-05 0.03395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02520E-01 0.01428  1.25282E-02 0.00038  3.18534E-02 0.00034  1.07896E-01 0.00067  3.00861E-01 0.00029  1.12751E+00 0.00283  4.68859E+00 0.02729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30578E-03 0.00772  2.15318E-04 0.03329  7.70780E-04 0.01517  5.93061E-04 0.01643  1.29076E-03 0.01278  3.52478E-04 0.02323  8.33853E-05 0.04894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95523E-01 0.02077  1.25197E-02 0.00044  3.18403E-02 0.00048  1.07883E-01 0.00092  3.00829E-01 0.00043  1.12527E+00 0.00379  4.94575E+00 0.02677 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41982E-07 0.00136  7.41586E-07 0.00137  8.73042E-07 0.02779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93781E-07 0.00124  6.93411E-07 0.00125  8.16287E-07 0.02777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20153E-03 0.00946  2.09657E-04 0.03665  7.43411E-04 0.02072  5.57307E-04 0.02134  1.26390E-03 0.01501  3.43578E-04 0.02890  8.36805E-05 0.05431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03730E-01 0.02325  1.25164E-02 0.00063  3.18212E-02 0.00065  1.07826E-01 0.00133  3.00959E-01 0.00053  1.12393E+00 0.00576  5.05286E+00 0.03801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53301E-07 0.01968  6.52946E-07 0.01968  7.64058E-07 0.05281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10989E-07 0.01967  6.10658E-07 0.01967  7.14373E-07 0.05274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88053E-03 0.04515  1.84063E-04 0.17630  7.22265E-04 0.08339  4.41095E-04 0.09103  1.14985E-03 0.07073  3.01350E-04 0.12876  8.19131E-05 0.23873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21919E-01 0.09902  1.25257E-02 0.00200  3.17568E-02 0.00205  1.08262E-01 0.00404  2.99932E-01 0.00192  1.09624E+00 0.01807  5.57357E+00 0.11098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88453E-03 0.04469  1.89604E-04 0.17279  7.21333E-04 0.08154  4.32745E-04 0.09123  1.15395E-03 0.07040  3.02540E-04 0.12537  8.43522E-05 0.23808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.18474E-01 0.09767  1.25231E-02 0.00195  3.17674E-02 0.00203  1.08290E-01 0.00402  2.99894E-01 0.00190  1.09686E+00 0.01797  5.57357E+00 0.11098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.43222E+03 0.04104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36312E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88490E-07 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18350E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32438E+03 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55351E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.72341E-05 0.00853  6.72246E-05 0.00852  1.79982E-06 0.35804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67107E-05 0.02532  5.67788E-05 0.02528  7.62098E-07 0.47741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76115E-04 0.02470  1.75967E-04 0.02477  2.15424E-04 0.35094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54641E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33156E+01 0.00030  3.66041E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 17:33:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01092E+00  9.96585E-01  1.00171E+00  1.00819E+00  9.88534E-01  1.00200E+00  9.99079E-01  1.01295E+00  9.94399E-01  1.00524E+00  9.97766E-01  9.99270E-01  9.97359E-01  1.00611E+00  9.97981E-01  9.87044E-01  1.00265E+00  9.92209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67068E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73293E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32974E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47314E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65990E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.37592E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.36613E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20507E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.65081E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59360E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76310E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44052E+00  1.41017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73561E+02  5.30031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75400E-01  1.89167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64231E+01  1.97737E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74375E+02  7.38249E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99018E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.68001E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72584E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18432E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84437E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44999E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80168E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54699E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.48433E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06868E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37700E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32678E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03097E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73354E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.09645E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26771E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24908E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44701E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.71281E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65205E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07124E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81869E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.11399E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.65929E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84258E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29663E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.58971E-02 -7.70077E+27  2.22225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03492E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.49423E+18 0.00393  1.60633E-02 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  7.26043E+19 0.00061  7.80543E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  3.39195E+18 0.00276  3.64673E-02 0.00276 ];
PU239_FISS                (idx, [1:   4]) = [  2.46586E+18 0.00306  2.65101E-02 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  2.37248E+18 0.00327  2.55052E-02 0.00319 ];
PU241_FISS                (idx, [1:   4]) = [  4.36847E+18 0.00250  4.69649E-02 0.00247 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73484E+19 0.00056  6.10503E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04804E+19 0.00152  7.32529E-02 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18179E+18 0.00443  8.26025E-03 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30757E+14 0.44430  9.10494E-07 0.44432 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12583E+18 0.00453  7.86901E-03 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45242E+18 0.00215  3.81090E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  9.30038E+17 0.00502  6.49967E-03 0.00494 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77008E+17 0.01186  1.23717E-03 0.01184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002083 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002083 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5467733 5.47308E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3555080 3.55818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 979270 9.80152E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002083 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41985E+20 7.0E-06  2.41985E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30840E+19 5.3E-07  9.30840E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43067E+20 0.00027  1.27896E+20 0.00020  1.51713E+19 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36151E+20 0.00016  2.20980E+20 0.00011  1.51713E+19 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61419E+20 0.00035  2.61419E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51734E+22 0.00023  3.33154E+22 0.00020  1.85794E+21 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56242E+19 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61776E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14264E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.20965E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.20965E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.93217E-01 0.05146 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37034E-01 0.01165 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.86364E-04 0.02259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.57312E+03 0.02887 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01987E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.34949E-01 0.03637 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.62912E-01 0.03637 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59964E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01157E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24891E-01 0.00045  1.02441E-01 0.00043  3.37170E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.25457E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.25689E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.25457E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02600E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62815E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62506E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98453E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99030E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50477E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50834E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.73825E-03 0.00536  2.52059E-04 0.02177  8.76489E-04 0.01098  6.57769E-04 0.01282  1.47212E-03 0.00818  3.86727E-04 0.01584  9.30860E-05 0.03212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98080E-01 0.01335  1.24813E-02 0.00336  3.19375E-02 0.00031  1.07722E-01 0.00076  3.00728E-01 0.00030  1.15154E+00 0.00273  5.18352E+00 0.02633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35083E-03 0.00869  2.22809E-04 0.03058  7.91074E-04 0.01696  5.80795E-04 0.01989  1.32873E-03 0.01275  3.46557E-04 0.02456  8.08654E-05 0.04507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95620E-01 0.01813  1.25221E-02 0.00049  3.19440E-02 0.00041  1.07754E-01 0.00107  3.00672E-01 0.00041  1.15523E+00 0.00362  5.45291E+00 0.02689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75876E-07 0.00133  7.75426E-07 0.00133  9.10304E-07 0.01958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17570E-07 0.00130  7.17153E-07 0.00130  8.42125E-07 0.01974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28142E-03 0.00908  2.14646E-04 0.03610  7.67541E-04 0.01864  5.84828E-04 0.02194  1.29795E-03 0.01463  3.26883E-04 0.02871  8.95756E-05 0.05249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03667E-01 0.02312  1.25232E-02 0.00078  3.19237E-02 0.00054  1.07777E-01 0.00130  3.01080E-01 0.00055  1.15319E+00 0.00501  5.22194E+00 0.03647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78276E-07 0.01966  6.77820E-07 0.01966  7.67016E-07 0.05511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.27432E-07 0.01965  6.27010E-07 0.01965  7.09409E-07 0.05512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11468E-03 0.04419  2.47547E-04 0.13987  6.31135E-04 0.09482  6.27024E-04 0.09602  1.20616E-03 0.06044  3.34812E-04 0.15111  6.79947E-05 0.22353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85885E-01 0.08641  1.25107E-02 0.00177  3.19634E-02 0.00189  1.07633E-01 0.00351  3.00824E-01 0.00194  1.16931E+00 0.01444  5.47523E+00 0.10671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09445E-03 0.04410  2.47459E-04 0.13879  6.24197E-04 0.09369  6.30447E-04 0.09406  1.19946E-03 0.06024  3.25562E-04 0.15397  6.73292E-05 0.22473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84875E-01 0.08782  1.25107E-02 0.00177  3.19659E-02 0.00189  1.07656E-01 0.00353  3.00768E-01 0.00192  1.17073E+00 0.01437  5.44839E+00 0.10670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59095E+03 0.03938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.67223E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09556E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32915E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33877E+03 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60810E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68220E-05 0.00845  6.68096E-05 0.00845  1.43603E-06 0.40926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52224E-05 0.02768  5.53331E-05 0.02769  6.13741E-07 0.47156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.80143E-04 0.02173  1.80121E-04 0.02172  1.90711E-04 0.42304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58898E+01 0.01161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36613E+01 0.00026  3.71798E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 18:27:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01061E+00  9.98727E-01  1.00377E+00  1.00586E+00  9.85008E-01  1.00663E+00  1.00221E+00  1.00188E+00  9.94391E-01  9.99756E-01  9.99070E-01  9.97061E-01  9.95748E-01  1.00647E+00  1.00302E+00  9.94861E-01  1.00241E+00  9.92504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67200E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73280E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32442E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46795E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66540E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.39606E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.38621E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26168E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71213E-01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33387E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33387E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10756E+03 ;
RUNNING_TIME              (idx, 1)        =  5.29747E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58292E+00  1.42400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26808E+02  5.32469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93700E-01  1.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85231E+01  2.09997E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27689E+02  7.40344E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99014E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.73982E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73167E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.12385E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87736E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44189E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82834E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55348E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47578E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06029E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.36052E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13406E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10655E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91714E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49030E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28267E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26252E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46294E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.36054E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03234E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11364E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87631E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78143E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.75553E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87813E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95531E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.21654E-02 -9.04548E+27  2.23569E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03683E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.51650E+18 0.00430  1.62654E-02 0.00424 ];
U233_FISS                 (idx, [1:   4]) = [  7.45391E+19 0.00057  7.99503E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.14017E+18 0.00276  4.44048E-02 0.00264 ];
U238_FISS                 (idx, [1:   4]) = [  2.63199E+13 1.00000  2.85731E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.53820E+18 0.00420  1.64990E-02 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  1.86334E+18 0.00395  1.99845E-02 0.00386 ];
PU241_FISS                (idx, [1:   4]) = [  3.52804E+18 0.00279  3.78394E-02 0.00268 ];
TH232_CAPT                (idx, [1:   4]) = [  8.90435E+19 0.00056  6.19380E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07857E+19 0.00159  7.50252E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  1.46011E+18 0.00418  1.01571E-02 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14638E+14 0.30591  2.19670E-06 0.30630 ];
PU239_CAPT                (idx, [1:   4]) = [  6.92252E+17 0.00614  4.81553E-03 0.00615 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34227E+18 0.00238  3.02049E-02 0.00235 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47072E+17 0.00591  5.19662E-03 0.00590 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80534E+17 0.01175  1.25577E-03 0.01174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001595 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001595 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5469022 5.47450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3547052 3.55031E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 985521 9.86354E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001595 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40923E+20 6.4E-06  2.40923E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32049E+19 4.1E-07  9.32049E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43775E+20 0.00027  1.28386E+20 0.00019  1.53895E+19 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36980E+20 0.00016  2.21591E+20 0.00011  1.53895E+19 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62604E+20 0.00035  2.62604E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.55143E+22 0.00024  3.36401E+22 0.00021  1.87417E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59031E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62883E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15308E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.18236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18236E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.22560E-01 0.05174 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32931E-01 0.01311 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.90124E-04 0.02242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.10721E+03 0.02710 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01368E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.22690E-01 0.03696 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.51355E-01 0.03696 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58487E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00896E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17708E-01 0.00048  1.01638E-01 0.00046  3.33410E-04 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17506E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17470E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17506E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66518E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66389E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91235E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91452E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41546E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42325E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.76747E-03 0.00546  2.58883E-04 0.01964  8.80242E-04 0.01141  6.76166E-04 0.01236  1.48266E-03 0.00846  3.84060E-04 0.01720  8.54536E-05 0.03536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92950E-01 0.01294  1.25070E-02 0.00031  3.20187E-02 0.00027  1.07592E-01 0.00064  3.00778E-01 0.00030  1.16482E+00 0.00415  5.24768E+00 0.02777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34913E-03 0.00761  2.29309E-04 0.03035  7.72893E-04 0.01640  6.08211E-04 0.01888  1.32380E-03 0.01173  3.38024E-04 0.02291  7.68867E-05 0.04971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95260E-01 0.01906  1.25114E-02 0.00047  3.20284E-02 0.00037  1.07635E-01 0.00088  3.00743E-01 0.00041  1.16847E+00 0.00323  5.56689E+00 0.02627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.96440E-07 0.00130  7.95888E-07 0.00131  9.57346E-07 0.02457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30850E-07 0.00122  7.30345E-07 0.00123  8.78229E-07 0.02447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28604E-03 0.00891  2.13696E-04 0.03729  7.59850E-04 0.01882  6.07027E-04 0.02021  1.30481E-03 0.01445  3.29368E-04 0.02882  7.12974E-05 0.05940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.91717E-01 0.02379  1.25086E-02 0.00067  3.20189E-02 0.00052  1.07573E-01 0.00117  3.00756E-01 0.00055  1.16131E+00 0.00514  5.78648E+00 0.03779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.99855E-07 0.01960  6.99496E-07 0.01960  7.89069E-07 0.05842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42531E-07 0.01958  6.42200E-07 0.01959  7.24918E-07 0.05842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61022E-03 0.04468  1.48520E-04 0.15801  5.85135E-04 0.09073  4.73276E-04 0.08803  1.07637E-03 0.06618  2.70400E-04 0.14068  5.65114E-05 0.26847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66329E-01 0.08859  1.24776E-02 0.00015  3.19412E-02 0.00174  1.06953E-01 0.00329  2.99443E-01 0.00180  1.14258E+00 0.01626  5.59078E+00 0.13832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61129E-03 0.04452  1.49090E-04 0.15417  5.77607E-04 0.08861  4.83067E-04 0.08801  1.07756E-03 0.06604  2.70101E-04 0.13825  5.38687E-05 0.26304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.66383E-01 0.08964  1.24778E-02 0.00014  3.19413E-02 0.00173  1.06967E-01 0.00329  2.99403E-01 0.00178  1.14298E+00 0.01618  5.59078E+00 0.13832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75497E+03 0.04058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88632E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23682E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30994E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19819E+03 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65118E-09 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67944E-05 0.00827  6.67933E-05 0.00827  1.79929E-06 0.35882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56755E-05 0.02418  5.56760E-05 0.02422  1.05921E-06 0.42247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.83482E-04 0.02162  1.83376E-04 0.02175  2.09306E-04 0.35035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58419E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38621E+01 0.00028  3.75269E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 19:20:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01145E+00  9.98361E-01  9.98013E-01  1.00738E+00  9.86167E-01  1.00635E+00  9.96240E-01  1.00225E+00  9.92727E-01  1.00280E+00  1.00771E+00  1.00201E+00  9.97920E-01  1.00290E+00  9.98827E-01  9.88342E-01  1.01223E+00  9.88313E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.67856E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73214E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31166E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45577E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67345E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43273E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.42276E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37547E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.83060E-01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33403E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33403E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62436E+03 ;
RUNNING_TIME              (idx, 1)        =  5.83419E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72347E+00  1.40550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80287E+02  5.34792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13767E-01  2.00667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05662E+01  2.04307E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81417E+02  7.41639E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99030E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.76016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71511E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61705E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90317E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38076E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82273E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54292E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76928E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03772E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63036E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59276E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33694E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43464E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74213E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25457E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24684E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43494E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.61173E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17004E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12505E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90640E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.94045E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81950E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.92320E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59001E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.84462E-02 -1.46833E+28  2.29207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03443E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.56296E+18 0.00389  1.67302E-02 0.00386 ];
U233_FISS                 (idx, [1:   4]) = [  7.79157E+19 0.00054  8.34028E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  5.97070E+18 0.00223  6.39097E-02 0.00212 ];
U238_FISS                 (idx, [1:   4]) = [  2.60543E+13 1.00000  2.76947E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.86541E+17 0.00769  5.20794E-03 0.00766 ];
PU240_FISS                (idx, [1:   4]) = [  6.74966E+17 0.00582  7.22514E-03 0.00582 ];
PU241_FISS                (idx, [1:   4]) = [  1.32900E+18 0.00455  1.42254E-02 0.00449 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23380E+19 0.00054  6.38519E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12886E+19 0.00142  7.80632E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08317E+18 0.00361  1.44058E-02 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  8.72625E+14 0.17543  6.02289E-06 0.17531 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25139E+17 0.01075  1.55687E-03 0.01075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64405E+18 0.00413  1.13688E-02 0.00412 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81608E+17 0.00966  1.94750E-03 0.00968 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82519E+17 0.01265  1.26202E-03 0.01262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002086 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11719E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002086 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5470474 5.47557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3534163 3.53727E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 997449 9.98332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002086 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38457E+20 5.2E-06  2.38457E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34622E+19 1.9E-07  9.34622E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44584E+20 0.00030  1.28841E+20 0.00020  1.57432E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38046E+20 0.00018  2.22303E+20 0.00012  1.57432E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64107E+20 0.00033  2.64107E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60775E+22 0.00023  3.41810E+22 0.00021  1.89652E+21 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63671E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64413E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16934E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  8.09208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.09208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.67062E-01 0.04643 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38987E-01 0.01045 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16023E-04 0.02268 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.04041E+03 0.02902 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00169E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.55445E-01 0.03310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.80039E-01 0.03310 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55137E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00343E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02424E-01 0.00044  9.99342E-02 0.00043  3.45140E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.02859E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02910E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.02859E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00299E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.73970E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.73915E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77504E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77569E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25666E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24976E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.97083E-03 0.00553  2.85315E-04 0.01886  9.35819E-04 0.01092  6.96147E-04 0.01247  1.58561E-03 0.00809  3.81411E-04 0.01639  8.65327E-05 0.03361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.01141E-01 0.01271  1.24908E-02 0.00022  3.21452E-02 0.00021  1.07095E-01 0.00057  3.01127E-01 0.00032  1.21814E+00 0.00205  5.95708E+00 0.02557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51472E-03 0.00796  2.54822E-04 0.02724  8.35480E-04 0.01686  6.10052E-04 0.01798  1.40693E-03 0.01239  3.38016E-04 0.02317  6.94190E-05 0.04985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.88713E-01 0.01776  1.24880E-02 0.00028  3.21346E-02 0.00031  1.07025E-01 0.00081  3.01062E-01 0.00045  1.21556E+00 0.00284  6.31500E+00 0.02332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.46299E-07 0.00137  8.45815E-07 0.00137  9.85665E-07 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.63674E-07 0.00129  7.63237E-07 0.00129  8.89451E-07 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44839E-03 0.00926  2.53077E-04 0.03427  8.12656E-04 0.01901  5.87173E-04 0.02182  1.38847E-03 0.01480  3.30345E-04 0.02775  7.66762E-05 0.06002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02772E-01 0.02333  1.25012E-02 0.00051  3.21395E-02 0.00037  1.07118E-01 0.00112  3.00983E-01 0.00057  1.21261E+00 0.00405  6.24289E+00 0.03313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.45518E-07 0.01972  7.44871E-07 0.01973  8.94676E-07 0.05450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72909E-07 0.01972  6.72323E-07 0.01972  8.07863E-07 0.05455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11141E-03 0.04219  2.55966E-04 0.14990  7.55871E-04 0.08209  5.65384E-04 0.08963  1.19653E-03 0.05918  2.66684E-04 0.13585  7.09744E-05 0.28925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87393E-01 0.10934  1.25226E-02 0.00167  3.20988E-02 0.00136  1.07034E-01 0.00346  3.01939E-01 0.00193  1.21039E+00 0.01219  6.15815E+00 0.10463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08857E-03 0.04193  2.48287E-04 0.14711  7.62064E-04 0.08204  5.70465E-04 0.08999  1.17752E-03 0.05908  2.66043E-04 0.13485  6.41974E-05 0.28366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83461E-01 0.10583  1.25210E-02 0.00163  3.21049E-02 0.00135  1.06969E-01 0.00335  3.01915E-01 0.00191  1.21000E+00 0.01226  6.15815E+00 0.10463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.21671E+03 0.03824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.39962E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.57957E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44768E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10569E+03 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77705E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.73533E-05 0.00707  6.73071E-05 0.00711  2.91090E-06 0.27881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58438E-05 0.02326  5.57755E-05 0.02327  3.15444E-06 0.36521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.05650E-04 0.02190  2.05168E-04 0.02204  3.30881E-04 0.27261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59600E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42276E+01 0.00028  3.82405E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 20:14:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01208E+00  9.94798E-01  1.00168E+00  1.00777E+00  9.93622E-01  1.00577E+00  9.98444E-01  1.00547E+00  9.90467E-01  9.97312E-01  1.00357E+00  9.99355E-01  1.00655E+00  1.00142E+00  9.97890E-01  9.96694E-01  1.00144E+00  9.85651E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.71569E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72843E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29856E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44473E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67787E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45308E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44303E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.45508E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03439E-01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33379E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33379E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13896E+03 ;
RUNNING_TIME              (idx, 1)        =  6.36816E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86603E+00  1.42567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33489E+02  5.32017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31983E-01  1.82167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76333E-02  1.32167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25478E+01  1.98153E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34878E+02  7.42158E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99010E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.87226E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73039E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.76188E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91618E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33919E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92179E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56236E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78965E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.34177E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61914E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19730E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64605E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13283E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32719E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31332E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29394E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49586E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.17947E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52924E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92857E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96397E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95334E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31768E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29164E-01 -2.77088E+28  2.42233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02673E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.57157E+18 0.00422  1.68017E-02 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  7.92015E+19 0.00056  8.46816E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.90460E+18 0.00194  7.38237E-02 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  7.94394E+13 0.57544  8.45609E-07 0.57545 ];
PU239_FISS                (idx, [1:   4]) = [  5.54506E+17 0.00691  5.92808E-03 0.00684 ];
PU240_FISS                (idx, [1:   4]) = [  1.20219E+17 0.01439  1.28538E-03 0.01438 ];
PU241_FISS                (idx, [1:   4]) = [  2.16157E+17 0.01045  2.31105E-03 0.01042 ];
TH232_CAPT                (idx, [1:   4]) = [  9.32511E+19 0.00059  6.42271E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14618E+19 0.00142  7.89463E-02 0.00142 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43668E+18 0.00319  1.67834E-02 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33225E+15 0.11168  1.60596E-05 0.11156 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55466E+17 0.00926  1.75958E-03 0.00926 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97990E+17 0.00923  2.05251E-03 0.00923 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48305E+16 0.02223  3.08891E-04 0.02228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81356E+17 0.01254  1.24925E-03 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001359 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10738E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001359 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5471061 5.47654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3524603 3.52794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1005695 1.00660E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001359 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36896E+20 5.1E-06  2.36896E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35857E+19 1.0E-07  9.35857E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45071E+20 0.00029  1.28732E+20 0.00019  1.63391E+19 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38657E+20 0.00017  2.22318E+20 0.00011  1.63391E+19 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65111E+20 0.00035  2.65111E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65550E+22 0.00023  3.46180E+22 0.00022  1.93702E+21 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66870E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65344E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17914E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  7.87637E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.87637E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.48290E-01 0.04010 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13067E-01 0.00941 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.90908E-04 0.02024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.62381E+03 0.02943 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.99345E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 7.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.64146E-01 0.02236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77127E-01 0.02236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53132E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00079E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.92865E-01 0.00046  9.88887E-02 0.00046  3.41654E-04 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93798E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.93603E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93798E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93865E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76339E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76543E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73346E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72970E-02 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18568E-01 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18543E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01116E-03 0.00510  2.89749E-04 0.02021  9.39560E-04 0.01058  7.22671E-04 0.01272  1.61037E-03 0.00769  3.70825E-04 0.01808  7.79839E-05 0.03997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00717E-01 0.01546  1.24811E-02 0.00012  3.21961E-02 0.00016  1.06854E-01 0.00056  3.01256E-01 0.00030  1.25400E+00 0.00115  6.16325E+00 0.02862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47974E-03 0.00741  2.54548E-04 0.02857  8.20969E-04 0.01520  6.26362E-04 0.01785  1.39612E-03 0.01161  3.15728E-04 0.02515  6.60097E-05 0.05869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93003E-01 0.02167  1.24823E-02 0.00020  3.21896E-02 0.00022  1.06800E-01 0.00078  3.01166E-01 0.00042  1.25485E+00 0.00149  6.81340E+00 0.02261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.76527E-07 0.00147  8.76026E-07 0.00146  1.01757E-06 0.02248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.82572E-07 0.00140  7.82125E-07 0.00140  9.08485E-07 0.02247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44355E-03 0.00909  2.25194E-04 0.03528  8.26174E-04 0.01700  6.12179E-04 0.02137  1.40276E-03 0.01404  3.10434E-04 0.03066  6.68117E-05 0.06671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96456E-01 0.02525  1.24788E-02 0.00017  3.22113E-02 0.00029  1.06848E-01 0.00099  3.01223E-01 0.00055  1.25319E+00 0.00228  6.95913E+00 0.03071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.73200E-07 0.02084  7.72946E-07 0.02086  8.46569E-07 0.05341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90551E-07 0.02082  6.90323E-07 0.02084  7.56381E-07 0.05345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17445E-03 0.04456  2.20123E-04 0.14664  7.27679E-04 0.07613  5.38931E-04 0.09168  1.32337E-03 0.06489  2.88019E-04 0.14533  7.63217E-05 0.32745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33220E-01 0.07138  1.24719E-02 0.00023  3.21750E-02 0.00114  1.07059E-01 0.00330  3.00871E-01 0.00201  1.24384E+00 0.00720  4.97557E+00 0.12077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15683E-03 0.04386  2.20477E-04 0.15093  7.24916E-04 0.07454  5.35364E-04 0.08848  1.30841E-03 0.06356  2.88846E-04 0.14184  7.88151E-05 0.32698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35293E-01 0.07225  1.24719E-02 0.00023  3.21757E-02 0.00113  1.07043E-01 0.00329  3.00883E-01 0.00200  1.24414E+00 0.00716  4.98847E+00 0.12028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15710E+03 0.04065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.66134E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.73290E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48380E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02174E+03 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98972E-09 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83512E-05 0.00568  6.83624E-05 0.00568  1.58615E-06 0.39137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.92483E-05 0.01840  5.92203E-05 0.01839  1.69896E-06 0.48324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78206E-04 0.01973  2.78625E-04 0.01974  1.77282E-04 0.37759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63627E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44303E+01 0.00028  3.84820E+01 0.00039 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 21:07:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01802E+00  9.95231E-01  1.00043E+00  1.00009E+00  9.89347E-01  1.00799E+00  1.00024E+00  1.00998E+00  9.94756E-01  9.97005E-01  1.00558E+00  1.00470E+00  9.96045E-01  1.00183E+00  9.94540E-01  9.91429E-01  9.99891E-01  9.92899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.76711E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72329E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28850E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43737E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69020E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47006E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45997E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.51502E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27364E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33373E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33373E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65349E+03 ;
RUNNING_TIME              (idx, 1)        =  6.90256E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00827E+00  1.42233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86728E+02  5.32396E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51400E-01  1.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76333E-02  1.32167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.45793E+01  2.03145E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88267E+02  7.41630E+02 ];
CPU_USAGE                 (idx, 1)        = 9.63917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99006E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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
URES_USED                 (idx, 1)        = 192 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.90868E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73779E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.10348E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91392E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33390E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96046E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57027E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61171E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43060E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16114E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74978E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36372E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84751E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33378E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30956E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51694E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11947E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97987E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22289E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03287E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39565E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97484E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97635E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86450E-01 -3.99979E+28  2.54522E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02166E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.58786E+18 0.00375  1.69595E-02 0.00370 ];
U233_FISS                 (idx, [1:   4]) = [  7.92581E+19 0.00059  8.46542E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  6.98330E+18 0.00181  7.45889E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  2.39289E+14 0.32886  2.56506E-06 0.32886 ];
PU239_FISS                (idx, [1:   4]) = [  6.24779E+17 0.00619  6.67323E-03 0.00616 ];
PU240_FISS                (idx, [1:   4]) = [  8.65569E+16 0.01689  9.24309E-04 0.01685 ];
PU241_FISS                (idx, [1:   4]) = [  1.51762E+17 0.01299  1.62065E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28110E+19 0.00054  6.37221E-01 0.00035 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14870E+19 0.00156  7.88685E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43297E+18 0.00339  1.67045E-02 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92446E+15 0.09621  2.00596E-05 0.09610 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83286E+17 0.00982  1.94512E-03 0.00985 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16650E+17 0.01104  1.48738E-03 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23803E+16 0.02819  2.22320E-04 0.02818 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89701E+17 0.01129  1.30247E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5473529 5.47915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3518697 3.52206E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1008957 1.00981E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36733E+20 5.0E-06  2.36733E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35931E+19 1.1E-07  9.35931E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45642E+20 0.00028  1.28546E+20 0.00018  1.70959E+19 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39235E+20 0.00017  2.22139E+20 0.00010  1.70959E+19 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65828E+20 0.00036  2.65828E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.69863E+22 0.00026  3.49913E+22 0.00022  1.99502E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68449E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66080E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18684E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  7.66692E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.66692E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98033E-01 0.03539 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14324E-01 0.00869 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.77689E-04 0.01818 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.75441E+03 0.03362 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.99026E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.91828E-01 0.01928 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.01815E-01 0.01928 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52938E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00063E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.90676E-01 0.00046  9.86435E-02 0.00046  3.43429E-04 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.90698E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.90582E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.90698E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90764E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76687E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76839E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72744E-02 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72455E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19019E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18354E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02771E-03 0.00563  2.87394E-04 0.01964  9.36984E-04 0.01119  7.08876E-04 0.01300  1.63825E-03 0.00852  3.72320E-04 0.01771  8.38912E-05 0.03913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.11138E-01 0.01506  1.24786E-02 7.9E-05  3.22044E-02 0.00016  1.06727E-01 0.00055  3.01443E-01 0.00031  1.25725E+00 0.00106  6.35466E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.52694E-03 0.00772  2.57933E-04 0.02931  8.02941E-04 0.01506  6.35542E-04 0.01788  1.43351E-03 0.01244  3.27696E-04 0.02507  6.93174E-05 0.05663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06091E-01 0.02079  1.24774E-02 6.5E-05  3.22051E-02 0.00023  1.06747E-01 0.00079  3.01517E-01 0.00042  1.25697E+00 0.00135  7.09598E+00 0.02041 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.89196E-07 0.00157  8.88664E-07 0.00156  1.04122E-06 0.03092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.91922E-07 0.00147  7.91450E-07 0.00146  9.26798E-07 0.03047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.47059E-03 0.00963  2.54597E-04 0.03267  8.26269E-04 0.01915  5.99363E-04 0.02226  1.40665E-03 0.01496  3.15389E-04 0.02909  6.83232E-05 0.06545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04842E-01 0.02599  1.24778E-02 0.00014  3.21999E-02 0.00029  1.06670E-01 0.00091  3.01253E-01 0.00053  1.25610E+00 0.00227  7.17804E+00 0.03099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.81634E-07 0.02001  7.80976E-07 0.02002  9.77438E-07 0.05878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.96113E-07 0.02001  6.95528E-07 0.02002  8.70328E-07 0.05870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98061E-03 0.04164  2.19692E-04 0.13989  6.50322E-04 0.08579  5.01934E-04 0.09358  1.27573E-03 0.06339  2.60524E-04 0.13170  7.24089E-05 0.25853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68236E-01 0.12473  1.24781E-02 9.9E-05  3.22389E-02 0.00112  1.06327E-01 0.00304  2.99809E-01 0.00190  1.25353E+00 0.00728  7.06675E+00 0.08024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96830E-03 0.04095  2.20926E-04 0.13779  6.52194E-04 0.08570  4.98778E-04 0.09173  1.26225E-03 0.06257  2.61880E-04 0.12780  7.22744E-05 0.24780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66111E-01 0.12375  1.24783E-02 9.4E-05  3.22395E-02 0.00110  1.06346E-01 0.00306  2.99856E-01 0.00190  1.25348E+00 0.00727  7.06675E+00 0.08024 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83569E+03 0.03631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.80412E-07 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.84107E-07 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43005E-03 0.00661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89750E+03 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.20235E-09 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.92635E-05 0.00529  6.92569E-05 0.00530  3.30053E-06 0.26877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84926E-05 0.01662  5.84857E-05 0.01669  3.16400E-06 0.35613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.62066E-04 0.01754  3.62130E-04 0.01761  3.59967E-04 0.26320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60494E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45997E+01 0.00030  3.85405E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 32])  = 'msfr_mix2_benchmark_burn_density' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha6' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 20 09:37:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 20 21:36:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655728654148 ;
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

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03290E+00  9.95001E-01  1.01183E+00  9.99716E-01  9.89223E-01  1.00535E+00  9.93531E-01  9.90453E-01  9.99368E-01  9.92374E-01  1.01176E+00  9.94261E-01  1.00121E+00  1.00275E+00  1.00304E+00  9.97153E-01  9.93281E-01  9.86792E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82163E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71784E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27379E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42555E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70182E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47834E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46814E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.57548E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54578E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92812E+03 ;
RUNNING_TIME              (idx, 1)        =  7.18580E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93167E-01  9.93167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15058E+00  1.42317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14851E+02  2.81231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.68900E-01  1.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16167E-02  1.39833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.53678E+01  7.88450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17834E+02  7.17834E+02 ];
CPU_USAGE                 (idx, 1)        = 9.64141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98361E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22620.94;
MEMSIZE                   (idx, 1)        = 22418.33;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 278.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.62;

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

TOT_ACTIVITY              (idx, 1)        =  6.91209E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73931E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.89800E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90603E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32864E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.97176E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57232E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60497E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60443E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42056E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15620E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78253E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43612E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.01014E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33853E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31322E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11218E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12768E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22224E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03770E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35661E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97914E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63503E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.42827E-01 -5.20921E+28  2.66616E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01548E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.57821E+18 0.00382  1.68717E-02 0.00374 ];
U233_FISS                 (idx, [1:   4]) = [  7.91686E+19 0.00052  8.46383E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.98182E+18 0.00185  7.46424E-02 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  2.93217E+14 0.32366  3.13337E-06 0.32388 ];
PU239_FISS                (idx, [1:   4]) = [  6.34100E+17 0.00593  6.77838E-03 0.00585 ];
PU240_FISS                (idx, [1:   4]) = [  8.48914E+16 0.01742  9.07833E-04 0.01747 ];
PU241_FISS                (idx, [1:   4]) = [  1.48059E+17 0.01383  1.58283E-03 0.01383 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21327E+19 0.00054  6.32855E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14874E+19 0.00152  7.89077E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43279E+18 0.00334  1.67106E-02 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00451E+15 0.09059  2.06497E-05 0.09057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89879E+17 0.01005  1.99146E-03 0.01008 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17285E+17 0.01127  1.49251E-03 0.01125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.06858E+16 0.03041  2.10785E-04 0.03040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92848E+17 0.01162  1.32477E-03 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001094 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001094 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5468028 5.47364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3513394 3.51685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1019672 1.02058E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001094 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60918E-02 0.0E+00  3.60918E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36723E+20 5.1E-06  2.36723E+20 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35931E+19 1.1E-07  9.35931E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45642E+20 0.00028  1.27991E+20 0.00019  1.76508E+19 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39235E+20 0.00017  2.21584E+20 0.00011  1.76508E+19 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65971E+20 0.00032  2.65971E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.73186E+22 0.00024  3.52972E+22 0.00022  2.02129E+21 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71452E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66380E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18965E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31213E+04 ;
TOT_FMASS                 (idx, 1)        =  7.48188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31213E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.48188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.51347E-01 0.02928 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.03550E-01 0.00832 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81338E-04 0.01574 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.10797E+03 0.03686 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.97951E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.44402E-01 0.01280 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48029E-01 0.01280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52928E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00063E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.89477E-01 0.00041  9.84937E-02 0.00041  3.39479E-04 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.89659E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  8.90059E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.89659E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90727E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77060E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77201E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72100E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71829E-02 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18467E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18591E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01612E-03 0.00505  2.88189E-04 0.01956  9.33226E-04 0.01046  7.11757E-04 0.01295  1.62869E-03 0.00832  3.72427E-04 0.01647  8.18250E-05 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12271E-01 0.01531  1.24788E-02 0.00010  3.21972E-02 0.00015  1.06854E-01 0.00058  3.01416E-01 0.00031  1.25664E+00 0.00123  6.44741E+00 0.02666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43685E-03 0.00755  2.53138E-04 0.02925  8.08234E-04 0.01467  6.13295E-04 0.01934  1.37907E-03 0.01130  3.16798E-04 0.02447  6.63138E-05 0.05620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00398E-01 0.01924  1.24779E-02 0.00015  3.22027E-02 0.00022  1.06951E-01 0.00076  3.01459E-01 0.00045  1.25738E+00 0.00155  7.15818E+00 0.02051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.06263E-07 0.00165  9.05856E-07 0.00165  1.02131E-06 0.01764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.06075E-07 0.00163  8.05713E-07 0.00164  9.08411E-07 0.01765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44194E-03 0.00854  2.37585E-04 0.03283  8.01657E-04 0.01815  6.00935E-04 0.02146  1.42321E-03 0.01270  3.06263E-04 0.02991  7.22904E-05 0.06717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.06866E-01 0.02544  1.24789E-02 0.00020  3.21938E-02 0.00028  1.06775E-01 0.00107  3.01323E-01 0.00054  1.25606E+00 0.00245  6.88620E+00 0.03033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.91498E-07 0.02008  7.90925E-07 0.02008  9.17851E-07 0.06362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.03986E-07 0.02006  7.03476E-07 0.02006  8.16336E-07 0.06362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02973E-03 0.04528  2.31525E-04 0.14800  7.11668E-04 0.07702  5.83008E-04 0.10474  1.17290E-03 0.06890  2.77631E-04 0.13104  5.29928E-05 0.30882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44624E-01 0.06763  1.24739E-02 0.00018  3.21771E-02 0.00089  1.06587E-01 0.00315  3.01513E-01 0.00211  1.25956E+00 0.00494  7.36437E+00 0.08796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03651E-03 0.04498  2.17033E-04 0.14662  7.21962E-04 0.07787  5.95078E-04 0.10340  1.16615E-03 0.06782  2.82609E-04 0.13231  5.36826E-05 0.30370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54525E-01 0.07050  1.24739E-02 0.00018  3.21813E-02 0.00088  1.06598E-01 0.00317  3.01429E-01 0.00208  1.25982E+00 0.00502  7.36437E+00 0.08796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86806E+03 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.94110E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.95258E-07 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42288E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.82894E+03 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.46188E-09 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.91902E-05 0.00411  6.91876E-05 0.00411  3.29672E-06 0.26978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38235E-05 0.01438  6.37544E-05 0.01441  4.32615E-06 0.32941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60659E-04 0.01520  4.61119E-04 0.01523  3.49046E-04 0.26228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63123E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46814E+01 0.00027  3.85719E+01 0.00038 ];

