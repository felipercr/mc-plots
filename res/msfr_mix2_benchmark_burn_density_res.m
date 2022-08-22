
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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 20:04:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.17111E+00  9.82811E-01  9.90519E-01  9.65588E-01  1.02483E+00  9.97941E-01  9.78602E-01  1.00242E+00  1.00822E+00  9.59709E-01  9.81484E-01  9.78556E-01  9.94601E-01  9.66148E-01  1.01584E+00  1.00047E+00  9.81610E-01  9.99542E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29897E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77010E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15645E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31064E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73516E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50764E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50764E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10813E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41123E-02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42897E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42897E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47705E+01 ;
RUNNING_TIME              (idx, 1)        =  2.01243E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84500E-02  2.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42972E+00  1.42972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.98000E-02  2.17667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00417E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.33962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.89977E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11336E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.39267E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26264E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.95104E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39267E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.26264E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81868E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21802E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.81868E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21802E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03207E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.68924E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04063E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86363E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14650E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80309E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.52318E+18 0.00427  1.69464E-02 0.00420 ];
PU239_FISS                (idx, [1:   4]) = [  5.72624E+19 0.00064  6.37143E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  4.37880E+18 0.00247  4.87204E-02 0.00240 ];
PU241_FISS                (idx, [1:   4]) = [  2.17119E+19 0.00106  2.41583E-01 0.00094 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51487E+19 0.00053  5.38442E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63154E+19 0.00095  1.48923E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06861E+19 0.00154  6.04733E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68667E+18 0.00252  2.65221E-02 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002810 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002810 1.00134E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6629942 6.63745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3372734 3.37579E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134 1.34825E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002810 1.00134E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64164E+20 6.7E-06  2.64164E+20 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97990E+19 6.3E-07  8.97990E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.76576E+20 0.00021  1.65281E+20 0.00017  1.12952E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.66375E+20 0.00014  2.55080E+20 0.00011  1.12952E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66233E+20 0.00030  2.66233E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.83249E+22 0.00020  3.69735E+22 0.00018  1.35140E+21 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59558E+15 0.09992 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66379E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20161E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.77109E-02 0.11073 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94567E-01 0.00783 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.62493E-04 0.01445 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.80082E+03 0.01317 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99987E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27711E-01 0.09848 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27709E-01 0.09848 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94173E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08516E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92855E-01 0.00045  2.02045E-02 0.00045  6.11200E-05 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93025E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92292E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93025E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93038E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.43362E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43145E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41188E-02 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41591E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23579E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.24456E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35809E-03 0.00571  9.14012E-05 0.03116  7.91493E-04 0.01081  5.43073E-04 0.01365  1.25536E-03 0.00919  5.18194E-04 0.01395  1.58570E-04 0.02574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00284E-01 0.01151  9.59442E-03 0.02214  3.01631E-02 0.00031  1.12077E-01 0.00070  3.12511E-01 0.00021  1.04214E+00 0.00363  3.77204E+00 0.02303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01359E-03 0.00759  8.34351E-05 0.04608  7.21135E-04 0.01471  4.81100E-04 0.01870  1.12409E-03 0.01229  4.65688E-04 0.01923  1.38139E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.95932E-01 0.01545  1.28737E-02 0.00163  3.01541E-02 0.00038  1.12031E-01 0.00089  3.12494E-01 0.00027  1.04655E+00 0.00423  4.18156E+00 0.02051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03444E-07 0.00128  7.02993E-07 0.00128  8.52441E-07 0.01763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98300E-07 0.00117  6.97853E-07 0.00117  8.46167E-07 0.01762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00969E-03 0.00985  8.70824E-05 0.05745  7.10927E-04 0.01948  4.80610E-04 0.02428  1.12748E-03 0.01613  4.58884E-04 0.02566  1.44710E-04 0.04558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97041E-01 0.02221  1.28343E-02 0.00250  3.01335E-02 0.00050  1.12102E-01 0.00133  3.12553E-01 0.00040  1.04520E+00 0.00619  4.13634E+00 0.03140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19716E-07 0.01310  6.19140E-07 0.01310  6.18220E-07 0.05412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15392E-07 0.01309  6.14819E-07 0.01310  6.14129E-07 0.05422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68578E-03 0.04515  6.35524E-05 0.30043  5.50566E-04 0.09188  5.13996E-04 0.09973  1.09425E-03 0.07050  3.35447E-04 0.10254  1.27976E-04 0.20004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20085E-01 0.09023  1.26698E-02 0.00687  3.01387E-02 0.00149  1.12135E-01 0.00357  3.12716E-01 0.00119  1.03305E+00 0.01708  4.31154E+00 0.09657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68127E-03 0.04436  6.03380E-05 0.28983  5.44851E-04 0.08949  5.05612E-04 0.10084  1.10434E-03 0.06895  3.38622E-04 0.10101  1.27499E-04 0.19689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15777E-01 0.08974  1.26680E-02 0.00683  3.01383E-02 0.00149  1.12160E-01 0.00358  3.12755E-01 0.00119  1.03302E+00 0.01705  4.31154E+00 0.09657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37553E+03 0.04430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97587E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92507E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00646E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31092E+03 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02129E-09 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28998E-05 0.00461  7.28400E-05 0.00462  2.87657E-06 0.20281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26477E-05 0.01601  8.27797E-05 0.01601  2.09889E-06 0.27767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.79633E-04 0.01407  4.78722E-04 0.01407  7.34603E-04 0.19805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28053E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50764E+01 0.00023  3.53461E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 20:16:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02939E+00  9.90166E-01  9.91882E-01  1.00354E+00  1.00426E+00  9.88782E-01  9.98881E-01  9.90795E-01  1.00271E+00  1.00201E+00  9.98870E-01  9.88256E-01  1.01279E+00  9.92042E-01  1.00316E+00  9.98675E-01  9.95084E-01  1.00871E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.29526E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77047E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15828E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31216E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73688E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.51392E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.51392E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11451E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42228E-02 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39578E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.52667E-02  2.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39345E+01  1.25048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.71333E-02  7.71333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11617E-01  2.17333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46194E+01  3.45571E+01 ];
CPU_USAGE                 (idx, 1)        = 9.54227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98066E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57114E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.46724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74342E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.41582E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79662E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39878E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56690E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29336E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90108E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.27504E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.90686E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83196E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99422E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.25053E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37042E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.07825E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53754E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.45791E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29246E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.90244E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88414E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18881E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45189E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.87437E+16 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26372E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63421E-04 -3.50783E+25  2.14685E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88994E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.53004E+18 0.00416  1.70242E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  8.61093E+17 0.00567  9.58120E-03 0.00567 ];
U235_FISS                 (idx, [1:   4]) = [  2.13787E+14 0.35187  2.37535E-06 0.35193 ];
PU239_FISS                (idx, [1:   4]) = [  5.65806E+19 0.00068  6.29490E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  4.42784E+18 0.00246  4.92568E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  2.13579E+19 0.00113  2.37619E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55712E+19 0.00054  5.36194E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  1.24755E+17 0.01439  6.99857E-04 0.01438 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34521E+14 0.44603  7.51797E-07 0.44598 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60789E+19 0.00095  1.46319E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08105E+19 0.00154  6.06538E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63120E+18 0.00235  2.59830E-02 0.00232 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44112E+16 0.03385  1.36993E-04 0.03386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002619 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34463E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002619 1.00134E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6648915 6.65650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3353536 3.35678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168 1.67433E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002619 1.00134E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63927E+20 6.0E-06  2.63927E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98372E+19 5.8E-07  8.98372E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.78337E+20 0.00023  1.66881E+20 0.00017  1.14558E+19 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.68174E+20 0.00016  2.56718E+20 0.00011  1.14558E+19 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.67767E+20 0.00029  2.67767E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.85642E+22 0.00021  3.71949E+22 0.00018  1.36926E+21 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.49132E+15 0.09209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.68178E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21022E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30989E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30989E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36324E-01 0.09141 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09636E-01 0.00800 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.13761E-04 0.01515 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.89728E+03 0.01607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.96016E-01 0.07599 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.96012E-01 0.07599 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.93784E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08427E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86081E-01 0.00046  2.00671E-02 0.00046  5.91078E-05 0.01001 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85476E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85715E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85476E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85493E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.42966E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.43322E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42154E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41147E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25798E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25045E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35308E-03 0.00561  8.87687E-05 0.03210  7.88052E-04 0.01161  5.59174E-04 0.01378  1.25013E-03 0.00900  5.11730E-04 0.01409  1.55223E-04 0.02533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93165E-01 0.01140  9.40182E-03 0.02297  3.01933E-02 0.00032  1.11898E-01 0.00158  3.12432E-01 0.00021  1.03928E+00 0.00357  3.64992E+00 0.02342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97155E-03 0.00742  7.53728E-05 0.04631  7.10623E-04 0.01544  4.87760E-04 0.01874  1.10990E-03 0.01230  4.49464E-04 0.01966  1.38438E-04 0.03408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94615E-01 0.01578  1.28589E-02 0.00161  3.01872E-02 0.00041  1.12139E-01 0.00088  3.12327E-01 0.00028  1.04345E+00 0.00423  4.16419E+00 0.02090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09531E-07 0.00131  7.09091E-07 0.00131  8.64715E-07 0.01715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99556E-07 0.00123  6.99122E-07 0.00123  8.52574E-07 0.01714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93869E-03 0.00989  7.69449E-05 0.06141  6.81126E-04 0.02155  4.96130E-04 0.02385  1.10040E-03 0.01630  4.54779E-04 0.02490  1.29302E-04 0.04825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82966E-01 0.02130  1.28700E-02 0.00263  3.02068E-02 0.00063  1.12125E-01 0.00127  3.12272E-01 0.00043  1.04282E+00 0.00630  4.12135E+00 0.03266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.23885E-07 0.01306  6.23513E-07 0.01306  6.15837E-07 0.05330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15268E-07 0.01306  6.14901E-07 0.01306  6.06710E-07 0.05319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.65934E-03 0.04346  6.47758E-05 0.30268  5.64067E-04 0.08989  4.51589E-04 0.09754  1.04098E-03 0.07003  4.34342E-04 0.10791  1.03588E-04 0.20498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60386E-01 0.06948  1.28837E-02 0.00770  3.03106E-02 0.00222  1.11915E-01 0.00352  3.12347E-01 0.00126  1.06509E+00 0.01694  3.56593E+00 0.08259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66977E-03 0.04303  6.78448E-05 0.29032  5.62565E-04 0.08799  4.53272E-04 0.09716  1.04072E-03 0.06977  4.40324E-04 0.10639  1.05052E-04 0.20377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62612E-01 0.06912  1.28837E-02 0.00770  3.03071E-02 0.00220  1.11912E-01 0.00353  3.12362E-01 0.00126  1.06558E+00 0.01695  3.56619E+00 0.08258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28225E+03 0.04176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04258E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94356E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00218E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26405E+03 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96249E-09 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.22530E-05 0.00498  7.22624E-05 0.00498  1.29267E-06 0.29645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02698E-05 0.01704  8.00756E-05 0.01704  2.69434E-06 0.38347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28372E-04 0.01489  4.28504E-04 0.01489  3.89664E-04 0.29515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25461E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51392E+01 0.00024  3.53554E+01 0.00042 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 20:31:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02882E+00  9.98524E-01  1.00471E+00  9.92909E-01  1.00316E+00  9.89878E-01  1.00747E+00  1.00134E+00  9.96180E-01  1.00217E+00  9.94430E-01  9.87133E-01  1.00908E+00  1.01059E+00  9.87980E-01  9.94338E-01  9.94830E-01  9.96466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.28476E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77152E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16671E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31969E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73027E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.50980E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.50980E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07532E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41551E-02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42896E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42896E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80040E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31167E-02  2.78500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80067E+01  1.40721E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26200E-01  4.90667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33500E-01  2.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87781E+01  1.79759E+02 ];
CPU_USAGE                 (idx, 1)        = 9.72831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98068E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.16400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83977E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.88766E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18833E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83396E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93879E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.61947E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68891E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.90727E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.65167E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50526E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72392E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40200E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.42548E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.47284E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31879E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.64605E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65798E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.80315E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98321E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01985E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.70949E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.85373E+16 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60744E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.85304E-04 -1.68566E+26  2.14819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93563E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.50257E+18 0.00419  1.66726E-02 0.00414 ];
U233_FISS                 (idx, [1:   4]) = [  8.14684E+18 0.00181  9.03988E-02 0.00171 ];
U235_FISS                 (idx, [1:   4]) = [  2.09165E+15 0.11882  2.32224E-05 0.11884 ];
PU239_FISS                (idx, [1:   4]) = [  5.14259E+19 0.00072  5.70646E-01 0.00047 ];
PU240_FISS                (idx, [1:   4]) = [  4.43521E+18 0.00230  4.92155E-02 0.00224 ];
PU241_FISS                (idx, [1:   4]) = [  1.93144E+19 0.00117  2.14327E-01 0.00107 ];
TH232_CAPT                (idx, [1:   4]) = [  9.41594E+19 0.00054  5.37905E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20531E+18 0.00471  6.88570E-03 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  8.21980E+14 0.17574  4.68877E-06 0.17574 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36334E+19 0.00099  1.35015E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07909E+19 0.00149  6.16476E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17606E+18 0.00251  2.38574E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08253E+17 0.01587  6.18525E-04 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002753 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002753 1.00133E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6602786 6.61011E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3399831 3.40304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136 1.37125E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002753 1.00133E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61892E+20 6.3E-06  2.61892E+20 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.01543E+19 6.2E-07  9.01543E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.74999E+20 0.00022  1.63613E+20 0.00017  1.13864E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.65154E+20 0.00015  2.53767E+20 0.00011  1.13864E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64818E+20 0.00028  2.64818E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.80281E+22 0.00019  3.66646E+22 0.00017  1.36355E+21 0.00217 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63741E+15 0.09981 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65157E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19580E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31239E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31239E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.07209E-01 0.05740 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16892E-01 0.01032 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70090E-04 0.01912 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.80784E+03 0.01620 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.88287E-01 0.04703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.88282E-01 0.04703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90494E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07694E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88435E-01 0.00047  2.01143E-02 0.00046  5.97752E-05 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88998E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89007E-01 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88998E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89012E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.45605E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.45510E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35818E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35928E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17640E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18141E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33422E-03 0.00581  1.09544E-04 0.03082  8.01858E-04 0.01134  5.36483E-04 0.01391  1.26173E-03 0.00905  4.85334E-04 0.01467  1.39274E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71619E-01 0.01230  9.91902E-03 0.02047  3.03570E-02 0.00036  1.11672E-01 0.00072  3.11113E-01 0.00024  1.04076E+00 0.00391  3.65022E+00 0.02580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96701E-03 0.00780  9.94920E-05 0.04155  7.12744E-04 0.01567  4.72305E-04 0.01895  1.12576E-03 0.01260  4.31811E-04 0.02047  1.24895E-04 0.03765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79657E-01 0.01816  1.28151E-02 0.00147  3.03491E-02 0.00046  1.11649E-01 0.00090  3.11171E-01 0.00031  1.04256E+00 0.00415  4.22895E+00 0.02202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09187E-07 0.00127  7.08738E-07 0.00127  8.60477E-07 0.01846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00875E-07 0.00117  7.00431E-07 0.00117  8.50337E-07 0.01845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96143E-03 0.00996  9.97021E-05 0.05391  7.07317E-04 0.02038  4.83557E-04 0.02542  1.10456E-03 0.01621  4.38887E-04 0.02613  1.27412E-04 0.04804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73285E-01 0.02128  1.28490E-02 0.00232  3.03539E-02 0.00073  1.11608E-01 0.00139  3.11178E-01 0.00049  1.05193E+00 0.00628  4.18709E+00 0.03370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.24458E-07 0.01314  6.24297E-07 0.01314  5.80052E-07 0.05619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17258E-07 0.01313  6.17099E-07 0.01313  5.72979E-07 0.05604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52163E-03 0.04342  6.84836E-05 0.22159  6.42989E-04 0.08676  4.11064E-04 0.10239  9.17583E-04 0.06756  3.83755E-04 0.10844  9.77532E-05 0.23588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.29170E-01 0.06812  1.27804E-02 0.00756  3.03554E-02 0.00204  1.11524E-01 0.00398  3.11533E-01 0.00145  1.08381E+00 0.01715  3.97640E+00 0.11105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.50576E-03 0.04313  7.17080E-05 0.21796  6.33068E-04 0.08551  3.99250E-04 0.10090  9.24682E-04 0.06662  3.82476E-04 0.10852  9.45767E-05 0.23264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.27290E-01 0.06758  1.27804E-02 0.00756  3.03559E-02 0.00204  1.11500E-01 0.00398  3.11495E-01 0.00145  1.08323E+00 0.01713  3.97640E+00 0.11105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08548E+03 0.04198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05487E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97224E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98249E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22802E+03 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77376E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.85389E-05 0.00826  6.85042E-05 0.00827  6.47889E-07 0.45640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52193E-05 0.02241  6.53508E-05 0.02271  2.44188E-07 0.56680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80305E-04 0.01889  2.80737E-04 0.01893  1.57074E-04 0.44907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32506E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.50980E+01 0.00024  3.56141E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 20:45:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03919E+00  9.99996E-01  9.93593E-01  1.00042E+00  1.00217E+00  1.00074E+00  9.92290E-01  1.00583E+00  1.00369E+00  9.88082E-01  9.97801E-01  9.92358E-01  9.86973E-01  9.97664E-01  9.97526E-01  1.00531E+00  9.99287E-01  9.97081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.28055E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77194E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17194E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32453E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72301E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.49639E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.49639E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02860E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.32425E-02 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42886E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42886E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24470E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-01  2.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24757E+01  1.44690E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78650E-01  5.24500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55533E-01  2.19333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33371E+01  1.99001E+02 ];
CPU_USAGE                 (idx, 1)        = 9.79278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98063E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.20869E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.85866E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.90592E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15862E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90160E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01376E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.63219E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.64271E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.27651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59330E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68388E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.94067E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59260E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.34143E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.51112E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.35917E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.68817E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.96153E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.35954E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.59048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98631E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03121E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.68982E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81565E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31788E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.47988E-03 -3.17656E+26  2.14968E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87285E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  1.47838E+18 0.00426  1.63353E-02 0.00416 ];
U233_FISS                 (idx, [1:   4]) = [  1.63081E+19 0.00122  1.80241E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.00408E+16 0.05001  1.10904E-04 0.04997 ];
PU239_FISS                (idx, [1:   4]) = [  4.56186E+19 0.00078  5.04160E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  4.39892E+18 0.00241  4.86158E-02 0.00235 ];
PU241_FISS                (idx, [1:   4]) = [  1.72083E+19 0.00120  1.90187E-01 0.00111 ];
TH232_CAPT                (idx, [1:   4]) = [  9.16385E+19 0.00052  5.41538E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  2.38773E+18 0.00322  1.41103E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73524E+15 0.07996  2.20740E-05 0.07993 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09783E+19 0.00107  1.23974E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06806E+19 0.00151  6.31198E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69545E+18 0.00251  2.18380E-02 0.00247 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61837E+17 0.01322  9.56451E-04 0.01322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002047 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002047 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6516791 6.52403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3485072 3.48843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184 1.85771E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002047 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59603E+20 6.8E-06  2.59603E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.05087E+19 6.9E-07  9.05087E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.69137E+20 0.00022  1.58070E+20 0.00017  1.10665E+19 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.59646E+20 0.00014  2.48579E+20 0.00011  1.10665E+19 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59379E+20 0.00030  2.59379E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.71037E+22 0.00020  3.57788E+22 0.00018  1.32487E+21 0.00221 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82862E+15 0.08831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59650E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16767E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31240E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31240E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.54889E-01 0.05199 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13362E-01 0.01198 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.12023E-04 0.02165 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.87579E+03 0.01603 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.15865E-01 0.04485 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.15857E-01 0.04485 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86827E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06881E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00050E+00 0.00045  2.03593E-02 0.00044  5.99429E-05 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.48044E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.47911E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30165E-02 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30340E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08892E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09113E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28594E-03 0.00581  1.18824E-04 0.02865  7.84118E-04 0.01190  5.39017E-04 0.01360  1.22644E-03 0.00880  4.74660E-04 0.01408  1.42889E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89912E-01 0.01218  1.04682E-02 0.01759  3.05454E-02 0.00040  1.11269E-01 0.00071  3.09624E-01 0.00030  1.05682E+00 0.00340  3.93423E+00 0.02436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00121E-03 0.00785  1.07870E-04 0.04567  7.12912E-04 0.01607  4.78564E-04 0.01869  1.12509E-03 0.01243  4.47750E-04 0.01935  1.29026E-04 0.03734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.91949E-01 0.01699  1.27161E-02 0.00127  3.05283E-02 0.00052  1.11246E-01 0.00093  3.09718E-01 0.00039  1.05765E+00 0.00443  4.46146E+00 0.02111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99621E-07 0.00126  6.99177E-07 0.00126  8.43430E-07 0.01784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99876E-07 0.00118  6.99432E-07 0.00119  8.43824E-07 0.01784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93326E-03 0.00987  1.06796E-04 0.04933  6.99425E-04 0.02026  4.66397E-04 0.02469  1.10438E-03 0.01601  4.26579E-04 0.02542  1.29683E-04 0.04691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93624E-01 0.02287  1.27154E-02 0.00194  3.05539E-02 0.00084  1.11212E-01 0.00141  3.09779E-01 0.00056  1.06029E+00 0.00624  4.53736E+00 0.03336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12391E-07 0.01309  6.11806E-07 0.01310  6.16434E-07 0.05183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12878E-07 0.01308  6.12289E-07 0.01309  6.17704E-07 0.05186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71906E-03 0.04481  7.91133E-05 0.19835  5.88100E-04 0.08191  5.14136E-04 0.10605  1.01940E-03 0.07361  3.90735E-04 0.11208  1.27571E-04 0.17633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56012E-01 0.07098  1.26432E-02 0.00522  3.05556E-02 0.00226  1.11173E-01 0.00404  3.10567E-01 0.00156  1.06264E+00 0.01816  4.12003E+00 0.09204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73682E-03 0.04413  8.16607E-05 0.19421  5.94649E-04 0.08021  5.15716E-04 0.10483  1.02156E-03 0.07324  3.94588E-04 0.11051  1.28649E-04 0.17441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52358E-01 0.07020  1.26432E-02 0.00522  3.05548E-02 0.00225  1.11167E-01 0.00404  3.10581E-01 0.00156  1.06265E+00 0.01812  4.11989E+00 0.09205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.46899E+03 0.04324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94914E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95170E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91542E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19562E+03 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68315E-09 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61303E-05 0.01098  6.61241E-05 0.01101  5.34400E-07 0.45278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28131E-05 0.02648  6.27743E-05 0.02650  4.71615E-07 0.53762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22302E-04 0.02106  2.22534E-04 0.02114  1.58119E-04 0.45451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35205E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.49639E+01 0.00024  3.58140E+01 0.00041 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 21:00:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03280E+00  9.83809E-01  9.96284E-01  1.00978E+00  1.01357E+00  1.00628E+00  1.00804E+00  1.00111E+00  9.96444E-01  9.97085E-01  9.83683E-01  1.00141E+00  9.90132E-01  9.89595E-01  9.94146E-01  9.91276E-01  1.00364E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27479E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77252E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17991E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33194E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71344E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48167E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48167E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96907E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.26869E-02 0.00187  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42900E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42900E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70675E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37033E-01  2.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71229E+01  1.46472E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.30183E-01  5.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77567E-01  2.19167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80765E+01  2.03554E+02 ];
CPU_USAGE                 (idx, 1)        = 9.82487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97989E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86508E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.20345E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87042E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.89280E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08591E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88411E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.08208E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.64658E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.50262E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.64498E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.43974E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82474E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28185E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.82012E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.23653E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.56686E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41872E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.74947E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.83549E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71912E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55215E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.47941E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.56720E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75795E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63575E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -2.70713E-03 -5.81086E+26  2.15231E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79801E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.41632E+18 0.00454  1.55547E-02 0.00450 ];
U233_FISS                 (idx, [1:   4]) = [  2.87133E+19 0.00085  3.15357E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  4.50799E+16 0.02319  4.95330E-04 0.02318 ];
PU239_FISS                (idx, [1:   4]) = [  3.66810E+19 0.00083  4.02853E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  4.35343E+18 0.00251  4.78089E-02 0.00241 ];
PU241_FISS                (idx, [1:   4]) = [  1.40893E+19 0.00134  1.54739E-01 0.00124 ];
TH232_CAPT                (idx, [1:   4]) = [  8.79960E+19 0.00054  5.48615E-01 0.00038 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20698E+18 0.00237  2.62301E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47304E+16 0.04245  9.18600E-05 0.04245 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68608E+19 0.00118  1.05123E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04626E+19 0.00151  6.52317E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02070E+18 0.00294  1.88330E-02 0.00292 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12520E+17 0.01053  1.32487E-03 0.01052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003023 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6380311 6.38684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3622518 3.62562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194 1.93886E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003023 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56112E+20 7.4E-06  2.56112E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10458E+19 7.0E-07  9.10458E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.60335E+20 0.00024  1.49639E+20 0.00017  1.06961E+19 0.00236 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.51381E+20 0.00016  2.40685E+20 0.00011  1.06961E+19 0.00236 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.51136E+20 0.00030  2.51136E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.57514E+22 0.00021  3.44687E+22 0.00018  1.28270E+21 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87347E+15 0.08809 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.51386E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12687E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30854E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30854E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.78912E-01 0.05390 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.22369E-01 0.01272 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.89638E-04 0.02259 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11004E+03 0.01542 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.13529E-01 0.04578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.13521E-01 0.04578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81301E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05661E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01970E+00 0.00041  2.07524E-02 0.00041  6.15542E-05 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01988E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.51382E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.51395E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22594E-02 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22446E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.94756E-01 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94991E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19269E-03 0.00567  1.39251E-04 0.02645  7.49584E-04 0.01205  5.36529E-04 0.01331  1.21273E-03 0.00923  4.32905E-04 0.01465  1.21685E-04 0.03015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.51145E-01 0.01259  1.08991E-02 0.01520  3.08230E-02 0.00046  1.10243E-01 0.00162  3.07423E-01 0.00031  1.06404E+00 0.00335  3.51960E+00 0.02748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96452E-03 0.00784  1.23572E-04 0.03615  6.99804E-04 0.01671  4.85868E-04 0.01832  1.12889E-03 0.01281  4.10331E-04 0.02072  1.16058E-04 0.04071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58001E-01 0.01654  1.26414E-02 0.00104  3.08253E-02 0.00059  1.10495E-01 0.00097  3.07415E-01 0.00043  1.06616E+00 0.00408  4.29589E+00 0.02274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87191E-07 0.00128  6.86773E-07 0.00128  8.26769E-07 0.01774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00628E-07 0.00118  7.00203E-07 0.00119  8.42864E-07 0.01770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94893E-03 0.00968  1.16271E-04 0.04963  7.01984E-04 0.01957  4.91445E-04 0.02401  1.11639E-03 0.01540  3.99814E-04 0.02623  1.23025E-04 0.04831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72920E-01 0.02217  1.26743E-02 0.00172  3.08265E-02 0.00088  1.10287E-01 0.00144  3.07458E-01 0.00059  1.06220E+00 0.00593  4.52667E+00 0.03333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04883E-07 0.01311  6.04585E-07 0.01311  5.82784E-07 0.05230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17114E-07 0.01310  6.16808E-07 0.01311  5.94693E-07 0.05224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.54352E-03 0.04416  9.43921E-05 0.23024  5.66854E-04 0.08572  4.10559E-04 0.10676  9.87848E-04 0.07276  3.72895E-04 0.11256  1.10967E-04 0.20732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94640E-01 0.08823  1.26391E-02 0.00498  3.07207E-02 0.00232  1.10954E-01 0.00427  3.07120E-01 0.00176  1.04728E+00 0.01676  4.72592E+00 0.09917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.55480E-03 0.04389  9.35216E-05 0.22222  5.65895E-04 0.08549  4.23426E-04 0.10523  9.86051E-04 0.07253  3.79824E-04 0.11060  1.06086E-04 0.20214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88944E-01 0.08649  1.26391E-02 0.00498  3.07240E-02 0.00232  1.10959E-01 0.00426  3.07150E-01 0.00176  1.04762E+00 0.01672  4.72630E+00 0.09915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.24162E+03 0.04240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82405E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95757E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93707E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30571E+03 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63748E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.61250E-05 0.01139  6.59028E-05 0.01168  1.14785E-06 0.29988 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10029E-05 0.02796  6.08803E-05 0.02811  6.02459E-07 0.35203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.97338E-04 0.02196  1.96773E-04 0.02211  3.78077E-04 0.29054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39501E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48167E+01 0.00024  3.60915E+01 0.00040 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 21:15:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.04267E+00  1.00365E+00  9.99160E-01  9.93545E-01  1.01626E+00  1.01154E+00  9.93408E-01  9.96873E-01  9.88388E-01  1.01092E+00  9.90183E-01  9.98668E-01  9.83093E-01  9.85918E-01  9.89486E-01  9.99183E-01  1.00044E+00  9.96610E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27499E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77250E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18319E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33519E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71188E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47261E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47260E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93788E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22153E-02 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42908E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42908E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17020E+02 ;
RUNNING_TIME              (idx, 1)        =  7.28504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72517E-01  3.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17824E+01  1.46595E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.81500E-01  5.13167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.07017E-01  2.93500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28424E+01  2.05449E+02 ];
CPU_USAGE                 (idx, 1)        = 9.84237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98132E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88322E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03948E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83496E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.39351E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99099E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79377E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01434E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62149E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.80940E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.75196E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.74065E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84796E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.85925E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.90369E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.04005E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.50884E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.38761E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.69130E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.00443E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.04929E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40852E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30290E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71553E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95363E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.95475E-03 -8.48888E+26  2.15499E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76802E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.38049E+18 0.00433  1.51014E-02 0.00427 ];
U233_FISS                 (idx, [1:   4]) = [  3.75294E+19 0.00079  4.10585E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.05823E+17 0.01550  1.15705E-03 0.01544 ];
PU239_FISS                (idx, [1:   4]) = [  3.01654E+19 0.00089  3.30016E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  4.25864E+18 0.00245  4.65866E-02 0.00235 ];
PU241_FISS                (idx, [1:   4]) = [  1.20043E+19 0.00142  1.31334E-01 0.00136 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56478E+19 0.00054  5.56281E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  5.49034E+18 0.00208  3.56594E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56787E+16 0.02737  2.31804E-04 0.02739 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38484E+19 0.00132  8.99488E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02120E+19 0.00158  6.63282E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58338E+18 0.00307  1.67803E-02 0.00308 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13629E+17 0.01123  1.38729E-03 0.01120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003560 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.22431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003560 1.00122E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6276666 6.28234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3726712 3.72973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182 1.81670E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003560 1.00122E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53578E+20 7.4E-06  2.53578E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.14304E+19 6.7E-07  9.14304E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53947E+20 0.00023  1.43591E+20 0.00016  1.03559E+19 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45377E+20 0.00015  2.35022E+20 0.00010  1.03559E+19 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.45076E+20 0.00030  2.45076E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48039E+22 0.00021  3.35590E+22 0.00018  1.24494E+21 0.00234 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46077E+15 0.09315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.45382E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09739E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.42564E-01 0.05558 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.12020E-01 0.01283 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94834E-04 0.02262 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.13714E+03 0.01611 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.00755E-01 0.04759 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.00747E-01 0.04759 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77346E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04795E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03446E+00 0.00043  2.10488E-02 0.00042  6.32176E-05 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03469E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03476E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03469E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03471E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.54547E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.54358E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15635E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15956E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.83402E-01 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.83797E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16547E-03 0.00555  1.50842E-04 0.02461  7.47872E-04 0.01180  5.44331E-04 0.01386  1.20142E-03 0.00881  4.06584E-04 0.01541  1.14418E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.43686E-01 0.01266  1.13449E-02 0.01273  3.10206E-02 0.00046  1.09723E-01 0.00162  3.05843E-01 0.00033  1.06634E+00 0.00374  3.73533E+00 0.02854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02438E-03 0.00743  1.41872E-04 0.03349  7.19618E-04 0.01697  5.10007E-04 0.01829  1.14937E-03 0.01259  3.93112E-04 0.02073  1.10394E-04 0.03958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47978E-01 0.01694  1.26260E-02 0.00093  3.09985E-02 0.00059  1.09733E-01 0.00093  3.05678E-01 0.00044  1.06749E+00 0.00429  4.62292E+00 0.02379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.80148E-07 0.00120  6.79732E-07 0.00121  8.21193E-07 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03496E-07 0.00113  7.03067E-07 0.00114  8.49251E-07 0.01869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99155E-03 0.00920  1.39298E-04 0.04503  7.10958E-04 0.02037  5.20337E-04 0.02284  1.14426E-03 0.01522  3.69675E-04 0.02580  1.07020E-04 0.05172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.40584E-01 0.02276  1.26560E-02 0.00150  3.10355E-02 0.00085  1.09767E-01 0.00138  3.05859E-01 0.00059  1.06354E+00 0.00619  4.61168E+00 0.03498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00568E-07 0.01304  5.99854E-07 0.01304  6.20696E-07 0.08109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21489E-07 0.01304  6.20748E-07 0.01304  6.42944E-07 0.08136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63254E-03 0.04305  1.21384E-04 0.17094  5.33571E-04 0.08598  4.85413E-04 0.09533  1.07729E-03 0.06752  3.19369E-04 0.11470  9.55151E-05 0.21150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.45390E-01 0.08741  1.26071E-02 0.00383  3.11873E-02 0.00264  1.09551E-01 0.00359  3.06115E-01 0.00182  1.04927E+00 0.01707  4.03130E+00 0.10010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66086E-03 0.04215  1.22726E-04 0.17002  5.42294E-04 0.08427  4.93225E-04 0.09421  1.08949E-03 0.06608  3.19961E-04 0.11172  9.31700E-05 0.20776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44064E-01 0.08742  1.26093E-02 0.00386  3.11921E-02 0.00264  1.09547E-01 0.00358  3.06149E-01 0.00182  1.04895E+00 0.01709  4.03130E+00 0.10010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44701E+03 0.04164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.76006E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99210E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92830E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33482E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62557E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.59336E-05 0.01177  6.58877E-05 0.01193  1.06772E-06 0.31165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89016E-05 0.02549  5.88858E-05 0.02556  6.38201E-07 0.42567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.03261E-04 0.02199  2.02801E-04 0.02213  3.82206E-04 0.30366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42832E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47260E+01 0.00024  3.63410E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 21:29:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03211E+00  1.00087E+00  1.01111E+00  1.00253E+00  9.95375E-01  9.96461E-01  1.00321E+00  9.88778E-01  1.00553E+00  9.95375E-01  9.92929E-01  9.92757E-01  9.96198E-01  9.89624E-01  9.97925E-01  1.00165E+00  9.95890E-01  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27327E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77267E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18679E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33857E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70688E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46740E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46740E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91388E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.23540E-02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42876E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42876E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63270E+02 ;
RUNNING_TIME              (idx, 1)        =  8.76032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98467E-01  2.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64359E+01  1.46534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35033E-01  5.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.28883E-01  2.17667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75953E+01  2.05507E+02 ];
CPU_USAGE                 (idx, 1)        = 9.85432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98193E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.96725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82396E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.12788E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91584E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68971E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.01818E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62186E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.95933E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.90598E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.88453E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84952E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43207E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05551E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.84568E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.52308E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41372E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.70855E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.17791E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.65027E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33854E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.88617E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85368E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.09459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66377E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -6.22016E-03 -1.33516E+27  2.15985E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75285E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.35060E+18 0.00426  1.46870E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  4.94686E+19 0.00066  5.37961E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  3.02715E+17 0.00889  3.29170E-03 0.00886 ];
PU239_FISS                (idx, [1:   4]) = [  2.11713E+19 0.00106  2.30232E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  4.04929E+18 0.00243  4.40321E-02 0.00234 ];
PU241_FISS                (idx, [1:   4]) = [  9.44934E+18 0.00151  1.02760E-01 0.00144 ];
TH232_CAPT                (idx, [1:   4]) = [  8.30851E+19 0.00053  5.69053E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  7.25507E+18 0.00185  4.96913E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04484E+17 0.01536  7.15524E-04 0.01535 ];
PU239_CAPT                (idx, [1:   4]) = [  9.76538E+18 0.00165  6.68867E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73143E+18 0.00158  6.66511E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04225E+18 0.00339  1.39873E-02 0.00336 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11696E+17 0.01012  1.45015E-03 0.01013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001334 1.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6136103 6.14292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865068 3.86887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163 1.62965E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001334 1.00119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.50111E+20 7.5E-06  2.50111E+20 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.19471E+19 7.4E-07  9.19471E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45962E+20 0.00024  1.35891E+20 0.00017  1.00717E+19 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37910E+20 0.00015  2.27838E+20 0.00010  1.00717E+19 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.37682E+20 0.00030  2.37682E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.36937E+22 0.00020  3.24850E+22 0.00018  1.20871E+21 0.00236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87695E+15 0.09013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37913E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06301E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29622E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29622E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98745E-01 0.05183 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32431E-01 0.01170 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.97607E-04 0.02243 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.07417E+03 0.01653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99984E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.42395E-01 0.04445 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.42390E-01 0.04445 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72017E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03645E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05228E+00 0.00041  2.14118E-02 0.00039  6.46524E-05 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05256E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05236E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05256E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05257E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.59148E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.59360E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05930E-02 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05418E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.68054E-01 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.68055E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07862E-03 0.00560  1.73597E-04 0.02351  7.40309E-04 0.01129  5.22178E-04 0.01369  1.17688E-03 0.00897  3.67139E-04 0.01637  9.85158E-05 0.03047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.25892E-01 0.01380  1.16021E-02 0.01095  3.13041E-02 0.00045  1.09076E-01 0.00077  3.03595E-01 0.00033  1.07951E+00 0.00475  3.67424E+00 0.03022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00509E-03 0.00774  1.73272E-04 0.03208  7.21628E-04 0.01570  4.99060E-04 0.01859  1.15888E-03 0.01207  3.58528E-04 0.02309  9.37184E-05 0.04286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20364E-01 0.01857  1.25711E-02 0.00069  3.12836E-02 0.00059  1.09128E-01 0.00100  3.03652E-01 0.00045  1.08664E+00 0.00430  4.66944E+00 0.02405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.75555E-07 0.00114  6.75199E-07 0.00113  7.89380E-07 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10793E-07 0.00107  7.10418E-07 0.00107  8.30497E-07 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01117E-03 0.00972  1.71370E-04 0.03966  7.12248E-04 0.01936  4.99780E-04 0.02272  1.15792E-03 0.01569  3.70254E-04 0.02738  9.95987E-05 0.05077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35370E-01 0.02212  1.25859E-02 0.00109  3.12800E-02 0.00082  1.09330E-01 0.00143  3.03613E-01 0.00058  1.08086E+00 0.00582  4.73680E+00 0.03506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.97976E-07 0.01306  5.97558E-07 0.01306  6.23036E-07 0.04646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29464E-07 0.01305  6.29024E-07 0.01305  6.56091E-07 0.04646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69767E-03 0.03925  1.13811E-04 0.14756  7.21648E-04 0.07473  4.19418E-04 0.08888  9.89151E-04 0.06025  3.38378E-04 0.11210  1.15264E-04 0.18495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67988E-01 0.07511  1.26063E-02 0.00365  3.12047E-02 0.00223  1.08408E-01 0.00352  3.03369E-01 0.00178  1.09693E+00 0.01521  4.59008E+00 0.08695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71245E-03 0.03908  1.15173E-04 0.14858  7.30455E-04 0.07366  4.20980E-04 0.08738  9.99396E-04 0.05982  3.34343E-04 0.10890  1.12101E-04 0.18299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63099E-01 0.07394  1.26063E-02 0.00365  3.12061E-02 0.00222  1.08441E-01 0.00352  3.03378E-01 0.00177  1.09672E+00 0.01521  4.59008E+00 0.08695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.56674E+03 0.03783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.72968E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08068E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04294E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52251E+03 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64142E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.48166E-05 0.01159  6.48211E-05 0.01160  4.74100E-07 0.42005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18835E-05 0.02665  6.19930E-05 0.02666  3.78659E-07 0.57889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.05506E-04 0.02206  2.05533E-04 0.02207  1.98460E-04 0.40975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49695E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46740E+01 0.00025  3.67023E+01 0.00037 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 21:44:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01833E+00  9.87376E-01  9.99662E-01  9.96745E-01  9.93691E-01  1.00602E+00  1.01362E+00  1.00750E+00  1.00639E+00  9.90728E-01  9.93290E-01  1.00400E+00  1.00425E+00  9.91838E-01  1.00272E+00  9.89413E-01  9.91243E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27141E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77286E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18014E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33196E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71112E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48792E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.48792E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.98153E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.25113E-02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42902E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42902E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00739E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02148E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27383E-01  2.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00874E+02  1.44383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89367E-01  5.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50933E-01  2.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02140E+02  2.05297E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98215E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90460E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.81410E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78500E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.02602E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83557E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53835E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94617E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59899E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26236E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17853E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67777E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.22172E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27647E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78377E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.45697E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.38026E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.64173E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.42632E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.26978E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20318E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.85621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99071E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61147E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31788E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.16365E-02 -2.49777E+27  2.17148E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83511E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.30995E+18 0.00431  1.41455E-02 0.00425 ];
U233_FISS                 (idx, [1:   4]) = [  6.38856E+19 0.00060  6.89930E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  1.13410E+18 0.00455  1.22479E-02 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  9.90685E+18 0.00157  1.06990E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  3.41501E+18 0.00266  3.68797E-02 0.00261 ];
PU241_FISS                (idx, [1:   4]) = [  6.81854E+18 0.00185  7.36373E-02 0.00179 ];
TH232_CAPT                (idx, [1:   4]) = [  8.21452E+19 0.00056  5.95777E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  9.35438E+18 0.00156  6.78484E-02 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.94343E+17 0.00728  2.86036E-03 0.00729 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51005E+13 0.70662  3.30185E-07 0.70668 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62814E+18 0.00230  3.35695E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  8.35673E+18 0.00160  6.06121E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46921E+18 0.00386  1.06566E-02 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92710E+17 0.01095  1.39815E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003126 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983766 5.98922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019180 4.02233E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180 1.79746E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003126 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.45531E+20 6.8E-06  2.45531E+20 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.25938E+19 6.3E-07  9.25938E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37984E+20 0.00024  1.28151E+20 0.00017  9.83268E+18 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30578E+20 0.00014  2.20745E+20 9.8E-05  9.83268E+18 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30209E+20 0.00031  2.30209E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28045E+22 0.00022  3.16292E+22 0.00019  1.17533E+21 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14401E+15 0.08999 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30582E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.03432E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27752E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27752E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.55390E-01 0.05375 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27688E-01 0.01170 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.00505E-04 0.02202 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35052E+03 0.01488 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.38920E-01 0.04524 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.38911E-01 0.04524 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65170E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02222E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06627E+00 0.00040  2.17006E-02 0.00039  6.67596E-05 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06609E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06663E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06609E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06611E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.69285E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.69323E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86071E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85938E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42077E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42029E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09788E-03 0.00567  1.93126E-04 0.02232  7.46755E-04 0.01091  5.40881E-04 0.01358  1.18121E-03 0.00889  3.51168E-04 0.01618  8.47462E-05 0.03349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.02622E-01 0.01320  1.18532E-02 0.00920  3.16583E-02 0.00039  1.08164E-01 0.00076  3.01267E-01 0.00031  1.10227E+00 0.00458  3.63144E+00 0.03260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07937E-03 0.00770  1.90215E-04 0.03131  7.39764E-04 0.01496  5.41733E-04 0.01787  1.17346E-03 0.01197  3.47914E-04 0.02237  8.62906E-05 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06055E-01 0.01965  1.25590E-02 0.00067  3.16677E-02 0.00050  1.08178E-01 0.00099  3.01225E-01 0.00041  1.10802E+00 0.00396  4.99960E+00 0.02421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94298E-07 0.00118  6.94029E-07 0.00118  7.80131E-07 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.40218E-07 0.00111  7.39932E-07 0.00111  8.31572E-07 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07054E-03 0.00914  1.88940E-04 0.03702  7.23673E-04 0.01878  5.39285E-04 0.02111  1.16913E-03 0.01449  3.63314E-04 0.02591  8.62012E-05 0.05614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.10524E-01 0.02292  1.25438E-02 0.00081  3.16367E-02 0.00068  1.08234E-01 0.00135  3.01293E-01 0.00055  1.10758E+00 0.00534  4.99718E+00 0.03507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11022E-07 0.01302  6.10523E-07 0.01302  6.85754E-07 0.05070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51666E-07 0.01301  6.51134E-07 0.01301  7.31010E-07 0.05068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70813E-03 0.04091  1.73840E-04 0.14656  6.17601E-04 0.08106  5.14725E-04 0.09338  1.07712E-03 0.06560  2.64799E-04 0.11378  6.00466E-05 0.22394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98899E-01 0.07973  1.25943E-02 0.00305  3.15461E-02 0.00218  1.08149E-01 0.00356  3.01736E-01 0.00172  1.13445E+00 0.01407  6.39203E+00 0.09620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71347E-03 0.04040  1.75596E-04 0.14690  6.18050E-04 0.07896  5.14909E-04 0.09100  1.07962E-03 0.06458  2.68361E-04 0.11294  5.69352E-05 0.21256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.00475E-01 0.07868  1.25936E-02 0.00305  3.15465E-02 0.00218  1.08161E-01 0.00356  3.01676E-01 0.00172  1.13360E+00 0.01412  6.39203E+00 0.09620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47164E+03 0.03892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88525E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.34067E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09551E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49618E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69839E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.54921E-05 0.01084  6.54994E-05 0.01084  3.11797E-07 0.58304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87056E-05 0.02786  5.86820E-05 0.02789  4.06179E-07 0.66688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.09011E-04 0.02160  2.09360E-04 0.02157  1.07818E-04 0.58299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55124E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48792E+01 0.00023  3.75550E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 21:58:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03083E+00  9.85872E-01  1.01357E+00  9.89795E-01  9.96029E-01  1.00463E+00  1.00732E+00  1.00510E+00  1.00134E+00  9.86547E-01  9.95080E-01  1.00257E+00  9.91248E-01  9.80965E-01  9.97470E-01  1.00429E+00  1.00181E+00  1.00553E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27108E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77289E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16894E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32094E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72371E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.54337E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.54337E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13772E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42066E-02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42883E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42883E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14978E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16572E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56250E-01  2.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15140E+02  1.42661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.91100E-01  1.01733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73583E-01  2.25667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16564E+02  2.03978E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98212E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91059E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.61975E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71613E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.06730E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.80411E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41524E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.78420E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54343E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07692E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82918E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97643E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21967E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71815E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60298E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.82253E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.27903E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.25443E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.45721E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.30048E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27345E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.03382E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.76159E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01903E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.56011E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60117E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63900E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.45773E-02 -5.27551E+27  2.19926E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99104E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.34328E+18 0.00416  1.44351E-02 0.00407 ];
U233_FISS                 (idx, [1:   4]) = [  7.32593E+19 0.00053  7.87397E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  3.16763E+18 0.00273  3.40454E-02 0.00269 ];
U238_FISS                 (idx, [1:   4]) = [  2.28408E+13 1.00000  2.39532E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.88313E+18 0.00281  3.09874E-02 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.21316E+18 0.00312  2.37863E-02 0.00307 ];
PU241_FISS                (idx, [1:   4]) = [  4.47443E+18 0.00223  4.80917E-02 0.00218 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51964E+19 0.00052  6.26639E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07893E+19 0.00149  7.93596E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12128E+18 0.00439  8.24760E-03 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  9.14605E+13 0.49896  6.73495E-07 0.49893 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36275E+18 0.00409  1.00234E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  5.67761E+18 0.00197  4.17627E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74828E+17 0.00492  7.17030E-03 0.00492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86300E+17 0.01167  1.37045E-03 0.01167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001816 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001816 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5937740 5.94380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063897 4.06756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179 1.78930E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001816 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41650E+20 5.7E-06  2.41650E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30876E+19 4.3E-07  9.30876E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.35905E+20 0.00024  1.25904E+20 0.00018  1.00016E+19 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28993E+20 0.00014  2.18991E+20 0.00010  1.00016E+19 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28738E+20 0.00031  2.28738E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30085E+22 0.00021  3.18174E+22 0.00019  1.19108E+21 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09364E+15 0.08673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28997E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04037E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.26490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.26490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.23744E-01 0.05644 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36849E-01 0.01136 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.02609E-04 0.02209 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35976E+03 0.01477 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99982E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.06941E-01 0.04774 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.06933E-01 0.04774 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59594E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01150E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05584E+00 0.00039  2.14808E-02 0.00038  6.94798E-05 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05647E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05652E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05647E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05649E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.81043E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.81110E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65435E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65262E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16270E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15993E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22022E-03 0.00561  2.16266E-04 0.02047  7.63744E-04 0.01054  5.70254E-04 0.01311  1.25400E-03 0.00881  3.36326E-04 0.01715  7.96268E-05 0.03415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99661E-01 0.01387  1.21499E-02 0.00667  3.19396E-02 0.00030  1.07615E-01 0.00066  3.00325E-01 0.00031  1.14192E+00 0.00390  3.94724E+00 0.03269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22467E-03 0.00778  2.13445E-04 0.02883  7.75577E-04 0.01561  5.73622E-04 0.01912  1.24774E-03 0.01213  3.32064E-04 0.02345  8.22217E-05 0.04888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95753E-01 0.01898  1.25272E-02 0.00048  3.19261E-02 0.00041  1.07593E-01 0.00085  3.00322E-01 0.00041  1.14946E+00 0.00358  5.42534E+00 0.02375 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41896E-07 0.00114  7.41499E-07 0.00114  8.52235E-07 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.83229E-07 0.00105  7.82808E-07 0.00106  9.00006E-07 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21527E-03 0.00886  2.13765E-04 0.03446  7.58352E-04 0.01840  5.72428E-04 0.02096  1.26254E-03 0.01361  3.27680E-04 0.02850  8.05035E-05 0.05483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02442E-01 0.02275  1.25200E-02 0.00065  3.19413E-02 0.00056  1.07693E-01 0.00123  3.00283E-01 0.00050  1.14487E+00 0.00492  5.51859E+00 0.03342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55625E-07 0.01297  6.55290E-07 0.01297  7.02323E-07 0.04705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92533E-07 0.01296  6.92178E-07 0.01296  7.41778E-07 0.04702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93090E-03 0.03670  1.93098E-04 0.13401  7.34431E-04 0.06942  5.24116E-04 0.09188  1.18489E-03 0.05636  2.34762E-04 0.10775  5.96062E-05 0.26226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32128E-01 0.07049  1.25450E-02 0.00217  3.18550E-02 0.00168  1.07589E-01 0.00328  2.99974E-01 0.00147  1.12206E+00 0.01435  5.04335E+00 0.12652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96569E-03 0.03632  1.92760E-04 0.13363  7.44998E-04 0.06847  5.33222E-04 0.08840  1.19199E-03 0.05615  2.40697E-04 0.10720  6.20187E-05 0.25426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33278E-01 0.06899  1.25450E-02 0.00217  3.18633E-02 0.00167  1.07607E-01 0.00327  3.00029E-01 0.00147  1.12195E+00 0.01436  5.04335E+00 0.12652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.51592E+03 0.03507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37920E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.79042E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29028E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46052E+03 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80536E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.63122E-05 0.01053  6.62687E-05 0.01062  8.41430E-07 0.34641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.00574E-05 0.02629  6.01019E-05 0.02627  3.40032E-07 0.48453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.11598E-04 0.02162  2.11383E-04 0.02171  2.93274E-04 0.33748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57921E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.54337E+01 0.00023  3.86121E+01 0.00035 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 22:12:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03143E+00  9.92442E-01  9.96661E-01  9.91310E-01  9.98056E-01  9.99623E-01  1.00724E+00  9.93391E-01  1.00160E+00  9.95575E-01  1.00770E+00  9.99531E-01  1.00438E+00  1.00649E+00  9.93254E-01  1.00161E+00  9.80665E-01  9.99040E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27164E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77284E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16246E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31464E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73161E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.56362E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.56362E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20454E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.46503E-02 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42897E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42897E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28933E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30660E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83133E-01  2.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29123E+02  1.39826E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.40233E-01  4.91333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.95417E-01  2.17667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30652E+02  2.02363E+02 ];
CPU_USAGE                 (idx, 1)        = 9.86782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98235E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68180E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72336E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.03262E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83345E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40605E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81712E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55181E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15659E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85477E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.04740E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04308E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05468E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.80434E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.24940E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.29650E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26904E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.47519E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.94240E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69621E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07580E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82725E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71262E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.65094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60424E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29794E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.07943E-02 -6.61000E+27  2.21260E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00171E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.36927E+18 0.00426  1.46863E-02 0.00423 ];
U233_FISS                 (idx, [1:   4]) = [  7.51864E+19 0.00052  8.06437E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  4.08655E+18 0.00227  4.38327E-02 0.00224 ];
U238_FISS                 (idx, [1:   4]) = [  2.34419E+13 1.00000  2.49314E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.69982E+18 0.00369  1.82333E-02 0.00369 ];
PU240_FISS                (idx, [1:   4]) = [  1.71525E+18 0.00368  1.83956E-02 0.00361 ];
PU241_FISS                (idx, [1:   4]) = [  3.63533E+18 0.00246  3.89911E-02 0.00240 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66645E+19 0.00051  6.36287E-01 0.00032 ];
U233_CAPT                 (idx, [1:   4]) = [  1.10599E+19 0.00136  8.12026E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44538E+18 0.00409  1.06123E-02 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82779E+14 0.35182  1.33951E-06 0.35181 ];
PU239_CAPT                (idx, [1:   4]) = [  8.10129E+17 0.00558  5.94803E-03 0.00557 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48612E+18 0.00224  3.29373E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  7.82762E+17 0.00550  5.74789E-03 0.00552 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88602E+17 0.01072  1.38503E-03 0.01075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002813 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002813 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5937779 5.94319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064859 4.06821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175 1.74923E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002813 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40575E+20 5.6E-06  2.40575E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32115E+19 3.4E-07  9.32115E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36285E+20 0.00025  1.26233E+20 0.00018  1.00521E+19 0.00214 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29497E+20 0.00015  2.19444E+20 0.00010  1.00521E+19 0.00214 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29177E+20 0.00030  2.29177E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.32427E+22 0.00022  3.20499E+22 0.00019  1.19283E+21 0.00214 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01342E+15 0.08604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29501E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04702E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.25735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.25735E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.35566E-01 0.05379 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29136E-01 0.01160 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.13270E-04 0.02220 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33025E+03 0.01426 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.45548E-01 0.04406 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.45541E-01 0.04406 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58096E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00882E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04997E+00 0.00041  2.13585E-02 0.00040  6.86818E-05 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04980E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04947E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04949E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.84858E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.84946E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59240E-02 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59042E-02 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08849E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08430E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25739E-03 0.00565  2.24233E-04 0.02026  7.76108E-04 0.01084  5.71287E-04 0.01323  1.27656E-03 0.00837  3.30380E-04 0.01747  7.88177E-05 0.03563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.03434E-01 0.01455  1.20496E-02 0.00744  3.20036E-02 0.00028  1.07494E-01 0.00065  3.00370E-01 0.00028  1.14917E+00 0.00519  3.97842E+00 0.03358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22954E-03 0.00760  2.17935E-04 0.02949  7.76199E-04 0.01510  5.58944E-04 0.01815  1.26927E-03 0.01145  3.30086E-04 0.02358  7.71103E-05 0.05038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00615E-01 0.01937  1.25131E-02 0.00044  3.20146E-02 0.00036  1.07506E-01 0.00089  3.00323E-01 0.00038  1.16187E+00 0.00359  5.84423E+00 0.02265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.61541E-07 0.00116  7.61164E-07 0.00116  8.73896E-07 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99503E-07 0.00109  7.99107E-07 0.00110  9.17495E-07 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21140E-03 0.00867  2.21494E-04 0.03340  7.61486E-04 0.01800  5.68894E-04 0.02172  1.25386E-03 0.01350  3.32080E-04 0.02756  7.35836E-05 0.06019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95575E-01 0.02346  1.25136E-02 0.00060  3.19938E-02 0.00050  1.07515E-01 0.00120  3.00336E-01 0.00050  1.16212E+00 0.00459  5.79298E+00 0.03417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73824E-07 0.01298  6.73430E-07 0.01299  6.65277E-07 0.04477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.07933E-07 0.01298  7.07518E-07 0.01298  6.99279E-07 0.04484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88922E-03 0.03797  2.50361E-04 0.12653  6.61872E-04 0.07594  4.91508E-04 0.09784  1.13581E-03 0.06076  3.01431E-04 0.10504  4.82420E-05 0.25461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25168E-01 0.05597  1.25089E-02 0.00143  3.20211E-02 0.00143  1.06763E-01 0.00298  3.00804E-01 0.00162  1.16126E+00 0.01226  4.64375E+00 0.10273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89208E-03 0.03792  2.50770E-04 0.12727  6.63506E-04 0.07522  4.79593E-04 0.09862  1.14973E-03 0.05993  3.01998E-04 0.10309  4.64828E-05 0.24530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24701E-01 0.05522  1.25089E-02 0.00143  3.20185E-02 0.00143  1.06778E-01 0.00298  3.00829E-01 0.00161  1.16139E+00 0.01221  4.63042E+00 0.10261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32758E+03 0.03604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.57571E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.95331E-07 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18175E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.20145E+03 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85523E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.52896E-05 0.01076  6.52709E-05 0.01076  2.42611E-07 0.75915 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20410E-05 0.02793  6.21116E-05 0.02793  1.06004E-07 0.81793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.20463E-04 0.02182  2.20982E-04 0.02185  6.75023E-05 0.70747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60673E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56362E+01 0.00023  3.89732E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 22:26:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03801E+00  9.89799E-01  1.00805E+00  9.98616E-01  9.92898E-01  1.00404E+00  9.86323E-01  9.98684E-01  9.95299E-01  1.00046E+00  1.00864E+00  1.00128E+00  9.92898E-01  1.00057E+00  1.00110E+00  9.88187E-01  9.94682E-01  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27087E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77291E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15747E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30974E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73562E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.57712E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.57711E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25226E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.45275E-02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42886E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42886E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42749E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44613E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09300E-01  2.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42963E+02  1.38397E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.93333E-01  5.31000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.17500E-01  2.20000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44605E+02  2.00852E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98255E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91810E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.72530E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72693E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.73567E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85566E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39680E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.83837E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55627E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36841E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88071E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.25145E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.89078E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13015E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.98213E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.64216E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.30513E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27698E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.48424E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.70027E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.07432E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10560E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87269E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44746E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60787E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95688E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.68531E-02 -7.91053E+27  2.22561E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00410E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.37268E+18 0.00410  1.47114E-02 0.00401 ];
U233_FISS                 (idx, [1:   4]) = [  7.63764E+19 0.00054  8.18694E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  4.81115E+18 0.00216  5.15747E-02 0.00214 ];
U238_FISS                 (idx, [1:   4]) = [  2.25212E+13 1.00000  2.42131E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.08417E+18 0.00449  1.16205E-02 0.00444 ];
PU240_FISS                (idx, [1:   4]) = [  1.33461E+18 0.00413  1.43051E-02 0.00408 ];
PU241_FISS                (idx, [1:   4]) = [  2.88692E+18 0.00281  3.09453E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78087E+19 0.00054  6.42526E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.12391E+19 0.00141  8.22437E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72379E+18 0.00359  1.26153E-02 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98257E+14 0.27500  2.18653E-06 0.27500 ];
PU239_CAPT                (idx, [1:   4]) = [  5.19960E+17 0.00656  3.80476E-03 0.00654 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54634E+18 0.00256  2.59514E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  6.32256E+17 0.00600  4.62665E-03 0.00599 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88761E+17 0.01096  1.38121E-03 0.01094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002003 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002003 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5943813 5.94965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058022 4.06152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168 1.67985E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002003 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.39750E+20 5.3E-06  2.39750E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.33025E+19 2.8E-07  9.33025E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36607E+20 0.00024  1.26494E+20 0.00018  1.01129E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29910E+20 0.00014  2.19797E+20 0.00010  1.01129E+19 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29696E+20 0.00032  2.29696E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.34360E+22 0.00022  3.22402E+22 0.00020  1.19584E+21 0.00205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86719E+15 0.08641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29913E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05246E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.11297E-01 0.05662 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.21653E-01 0.01264 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95215E-04 0.02153 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22894E+03 0.01588 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.95272E-01 0.04846 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.95264E-01 0.04846 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56960E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00686E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04368E+00 0.00042  2.12304E-02 0.00040  6.93168E-05 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04399E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04385E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04399E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04400E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.87415E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.87632E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55217E-02 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54829E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03465E-01 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02854E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33719E-03 0.00544  2.38418E-04 0.01985  7.98130E-04 0.01110  5.91075E-04 0.01303  1.30056E-03 0.00859  3.34236E-04 0.01659  7.47680E-05 0.03568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.91871E-01 0.01384  1.21600E-02 0.00632  3.20388E-02 0.00024  1.07241E-01 0.00064  3.00691E-01 0.00030  1.18104E+00 0.00325  3.86938E+00 0.03456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27458E-03 0.00751  2.27015E-04 0.02925  7.68966E-04 0.01626  5.70532E-04 0.01803  1.29220E-03 0.01202  3.41476E-04 0.02316  7.43918E-05 0.05086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97928E-01 0.01934  1.24963E-02 0.00028  3.20374E-02 0.00033  1.07305E-01 0.00089  3.00721E-01 0.00042  1.18614E+00 0.00307  5.74259E+00 0.02318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.76061E-07 0.00109  7.75701E-07 0.00109  8.90003E-07 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.09869E-07 0.00102  8.09493E-07 0.00102  9.28699E-07 0.01534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25272E-03 0.00887  2.23056E-04 0.03181  7.74235E-04 0.01872  5.73996E-04 0.02106  1.28443E-03 0.01337  3.21773E-04 0.02843  7.52325E-05 0.05458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98484E-01 0.02271  1.24993E-02 0.00040  3.20543E-02 0.00043  1.07198E-01 0.00115  3.00489E-01 0.00050  1.18225E+00 0.00444  5.65409E+00 0.03291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89936E-07 0.01297  6.89421E-07 0.01297  7.12413E-07 0.04788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20229E-07 0.01297  7.19689E-07 0.01297  7.44042E-07 0.04792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84491E-03 0.03854  1.51257E-04 0.15002  7.25792E-04 0.07398  5.20171E-04 0.08664  1.08314E-03 0.05814  2.87309E-04 0.12049  7.72406E-05 0.24350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.77890E-01 0.08333  1.24863E-02 0.00081  3.20524E-02 0.00142  1.07642E-01 0.00346  3.00313E-01 0.00158  1.17381E+00 0.01367  5.00873E+00 0.10642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84464E-03 0.03798  1.48192E-04 0.14484  7.21755E-04 0.07333  5.20807E-04 0.08572  1.08508E-03 0.05644  2.91644E-04 0.11898  7.71631E-05 0.23287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.81209E-01 0.08254  1.24864E-02 0.00081  3.20487E-02 0.00141  1.07633E-01 0.00345  3.00320E-01 0.00157  1.17309E+00 0.01370  5.00873E+00 0.10642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15249E+03 0.03654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72487E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.06135E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34011E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32513E+03 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86346E-09 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67719E-05 0.01059  6.65412E-05 0.01081  5.91443E-07 0.42210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.91859E-05 0.02696  5.90171E-05 0.02712  4.35371E-07 0.49926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.03920E-04 0.02120  2.04000E-04 0.02133  1.85314E-04 0.41490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60893E+01 0.01129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.57711E+01 0.00022  3.91956E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 22:40:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02566E+00  1.00886E+00  9.97650E-01  9.89771E-01  9.88010E-01  1.00075E+00  1.00487E+00  9.95844E-01  9.98360E-01  1.00474E+00  9.98943E-01  9.96724E-01  9.99675E-01  9.99354E-01  9.88719E-01  9.91761E-01  1.00635E+00  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.27258E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77274E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15053E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30304E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74075E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.60881E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.60881E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34455E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56675E-02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42895E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42895E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56555E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58554E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35517E-01  2.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56791E+02  1.38285E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.44333E-01  5.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.39300E-01  2.17000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58546E+02  2.00297E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98250E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92056E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.75092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71488E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.50891E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87512E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34742E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.84454E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54914E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27939E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97551E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13908E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47309E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36019E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.49395E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.87047E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28299E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26380E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46154E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.18373E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.20729E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.11973E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90314E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.36554E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.78037E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61333E+16 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59263E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.20408E-02 -1.33171E+28  2.27967E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00156E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.38143E+18 0.00404  1.47758E-02 0.00396 ];
U233_FISS                 (idx, [1:   4]) = [  7.85453E+19 0.00051  8.40248E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.49696E+18 0.00184  6.95011E-02 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  4.62104E+13 0.70664  4.96549E-07 0.70666 ];
PU239_FISS                (idx, [1:   4]) = [  4.59139E+17 0.00700  4.91146E-03 0.00698 ];
PU240_FISS                (idx, [1:   4]) = [  4.80092E+17 0.00681  5.13553E-03 0.00678 ];
PU241_FISS                (idx, [1:   4]) = [  1.06311E+18 0.00471  1.13738E-02 0.00472 ];
TH232_CAPT                (idx, [1:   4]) = [  8.99377E+19 0.00050  6.55266E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15531E+19 0.00138  8.41748E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30844E+18 0.00329  1.68191E-02 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03799E+15 0.14778  7.54537E-06 0.14771 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24780E+17 0.01043  1.63797E-03 0.01044 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32943E+18 0.00416  9.68671E-03 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31704E+17 0.00994  1.68838E-03 0.00996 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83957E+17 0.01084  1.34036E-03 0.01084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002667 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13568E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002667 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949871 5.95524E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052625 4.05594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171 1.70881E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002667 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.37853E+20 4.9E-06  2.37853E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34917E+19 1.4E-07  9.34917E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37331E+20 0.00025  1.26997E+20 0.00018  1.03332E+19 0.00213 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.30822E+20 0.00015  2.20489E+20 0.00010  1.03332E+19 0.00213 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.30476E+20 0.00031  2.30476E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.38149E+22 0.00022  3.25981E+22 0.00019  1.21679E+21 0.00213 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94547E+15 0.09320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.30826E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06334E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22434E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22434E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.52381E-01 0.05146 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37390E-01 0.01106 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19355E-04 0.02080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.10368E+03 0.01553 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99983E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.55159E-01 0.04255 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.55151E-01 0.04255 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54411E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00280E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03192E+00 0.00040  2.09876E-02 0.00038  6.97750E-05 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03162E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03208E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03162E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03164E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.92815E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.92635E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47063E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47274E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91890E-01 0.00144 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92336E-01 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36883E-03 0.00572  2.45163E-04 0.01962  7.82429E-04 0.01109  6.10577E-04 0.01259  1.33706E-03 0.00900  3.23554E-04 0.01686  7.00425E-05 0.03620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09607E-01 0.01423  1.21869E-02 0.00597  3.21564E-02 0.00019  1.06775E-01 0.00155  3.00908E-01 0.00032  1.22737E+00 0.00336  4.64417E+00 0.03267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33884E-03 0.00787  2.38947E-04 0.02921  7.69848E-04 0.01589  5.92497E-04 0.01771  1.34376E-03 0.01290  3.23595E-04 0.02443  7.01929E-05 0.05294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.17303E-01 0.02169  1.24902E-02 0.00027  3.21560E-02 0.00027  1.06911E-01 0.00079  3.01041E-01 0.00044  1.23396E+00 0.00217  7.03824E+00 0.01893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.09915E-07 0.00114  8.09512E-07 0.00114  9.26234E-07 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.35661E-07 0.00105  8.35246E-07 0.00106  9.55677E-07 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31916E-03 0.00868  2.39851E-04 0.03175  7.60792E-04 0.01766  6.00409E-04 0.01987  1.32516E-03 0.01351  3.26886E-04 0.02827  6.60646E-05 0.05984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.07735E-01 0.02395  1.24988E-02 0.00045  3.21478E-02 0.00035  1.07051E-01 0.00103  3.00925E-01 0.00053  1.23290E+00 0.00310  7.08967E+00 0.02806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16836E-07 0.01297  7.16444E-07 0.01298  7.25062E-07 0.04627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.39853E-07 0.01296  7.39447E-07 0.01297  7.48534E-07 0.04629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11782E-03 0.03654  2.04573E-04 0.13637  6.87191E-04 0.07127  5.47231E-04 0.08591  1.26189E-03 0.05709  3.56838E-04 0.10909  6.01018E-05 0.24835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.97459E-01 0.08226  1.24977E-02 0.00142  3.21867E-02 0.00105  1.07000E-01 0.00267  3.00641E-01 0.00157  1.24001E+00 0.00782  7.14737E+00 0.08721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11559E-03 0.03569  2.03038E-04 0.13376  6.90651E-04 0.07050  5.46255E-04 0.08241  1.26430E-03 0.05491  3.52070E-04 0.10767  5.92725E-05 0.24699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.94468E-01 0.08028  1.24977E-02 0.00142  3.21858E-02 0.00105  1.06998E-01 0.00267  3.00609E-01 0.00157  1.24031E+00 0.00779  7.14737E+00 0.08721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.37113E+03 0.03440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.04798E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30387E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37382E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19253E+03 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94096E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.71290E-05 0.00950  6.70082E-05 0.00962  8.18013E-07 0.36521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68221E-05 0.02377  5.68837E-05 0.02378  5.73777E-07 0.51505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28636E-04 0.02041  2.28609E-04 0.02053  2.53899E-04 0.35349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61784E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.60881E+01 0.00023  3.97258E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 22:54:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03764E+00  1.00408E+00  9.81246E-01  9.87753E-01  1.00507E+00  1.00763E+00  9.98903E-01  9.99315E-01  9.94969E-01  1.00112E+00  9.86907E-01  9.95038E-01  1.00088E+00  1.00746E+00  9.94100E-01  9.90532E-01  1.00188E+00  1.00548E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.28024E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77198E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13872E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29197E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75416E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.61947E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.61947E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41318E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69943E-02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42892E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42892E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70198E+03 ;
RUNNING_TIME              (idx, 1)        =  1.72338E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62817E-01  2.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70456E+02  1.36649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.96800E-01  5.24667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.61333E-01  2.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72330E+02  2.00146E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98249E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92231E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.84704E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72501E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.51269E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89317E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32158E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92267E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56190E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80592E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.34224E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63577E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18296E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65441E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14999E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.37454E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31943E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29278E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49886E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85185E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.54608E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.18310E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.96922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.71205E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.91245E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.61723E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31820E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.22173E-01 -2.62244E+28  2.40874E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00008E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.38623E+18 0.00407  1.48209E-02 0.00403 ];
U233_FISS                 (idx, [1:   4]) = [  7.91336E+19 0.00055  8.46079E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.27942E+18 0.00176  7.78315E-02 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.85426E+14 0.35183  1.98044E-06 0.35183 ];
PU239_FISS                (idx, [1:   4]) = [  6.43668E+17 0.00621  6.88212E-03 0.00619 ];
PU240_FISS                (idx, [1:   4]) = [  1.09797E+17 0.01481  1.17370E-03 0.01477 ];
PU241_FISS                (idx, [1:   4]) = [  2.21768E+17 0.01052  2.37083E-03 0.01050 ];
TH232_CAPT                (idx, [1:   4]) = [  9.06863E+19 0.00051  6.58313E-01 0.00030 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16564E+19 0.00138  8.46182E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58750E+18 0.00286  1.87849E-02 0.00287 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84234E+15 0.08820  2.06082E-05 0.08817 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05542E+17 0.00889  2.21830E-03 0.00888 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10980E+17 0.00870  2.25753E-03 0.00868 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88344E+16 0.02210  3.54427E-04 0.02207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88090E+17 0.01106  1.36577E-03 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11241E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002422 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5957171 5.96260E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045065 4.04834E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186 1.86102E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002422 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36681E+20 4.5E-06  2.36681E+20 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35759E+19 1.0E-07  9.35759E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37823E+20 0.00024  1.27354E+20 0.00018  1.04688E+19 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31399E+20 0.00015  2.20930E+20 0.00010  1.04688E+19 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31033E+20 0.00032  2.31033E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41207E+22 0.00022  3.28933E+22 0.00020  1.22745E+21 0.00189 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30567E+15 0.08517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31403E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06834E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.14909E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14909E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.44674E-01 0.05208 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.16831E-01 0.01170 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23779E-04 0.02111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.03693E+03 0.01632 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.44608E-01 0.04317 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.44601E-01 0.04317 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52929E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00100E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02368E+00 0.00042  2.08269E-02 0.00040  7.06015E-05 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02396E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02452E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02396E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02398E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94049E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94067E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45256E-02 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45182E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88842E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88748E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47846E-03 0.00550  2.54620E-04 0.01947  8.05620E-04 0.01065  6.33953E-04 0.01299  1.39855E-03 0.00832  3.16632E-04 0.01768  6.90810E-05 0.03867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.05708E-01 0.01488  1.21061E-02 0.00665  3.21908E-02 0.00016  1.06693E-01 0.00053  3.01350E-01 0.00031  1.23851E+00 0.00449  4.42367E+00 0.03475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42356E-03 0.00768  2.53606E-04 0.02724  7.80522E-04 0.01552  6.29322E-04 0.01751  1.38506E-03 0.01144  3.07296E-04 0.02387  6.77542E-05 0.05351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04205E-01 0.01945  1.24821E-02 0.00012  3.21944E-02 0.00021  1.06678E-01 0.00067  3.01566E-01 0.00044  1.25549E+00 0.00147  7.22561E+00 0.01844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.26763E-07 0.00113  8.26408E-07 0.00114  9.32705E-07 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.46238E-07 0.00105  8.45875E-07 0.00106  9.54574E-07 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39163E-03 0.00910  2.44445E-04 0.03197  7.75201E-04 0.01763  6.15205E-04 0.02116  1.37462E-03 0.01328  3.13295E-04 0.02943  6.88572E-05 0.06210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.04276E-01 0.02402  1.24784E-02 8.1E-05  3.21903E-02 0.00029  1.06790E-01 0.00106  3.01255E-01 0.00054  1.25458E+00 0.00226  6.93210E+00 0.02752 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.31383E-07 0.01298  7.31135E-07 0.01298  7.03960E-07 0.04663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.48804E-07 0.01296  7.48552E-07 0.01296  7.20730E-07 0.04658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92640E-03 0.03680  2.05558E-04 0.12287  6.47162E-04 0.07700  5.01295E-04 0.08482  1.25217E-03 0.05456  2.86582E-04 0.11741  3.36331E-05 0.26847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08121E-01 0.08995  1.24785E-02 9.2E-05  3.21476E-02 0.00097  1.06144E-01 0.00233  3.01421E-01 0.00165  1.24748E+00 0.00495  7.88165E+00 0.07621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91319E-03 0.03622  1.98064E-04 0.11918  6.48195E-04 0.07457  4.97768E-04 0.08319  1.25920E-03 0.05394  2.77992E-04 0.11590  3.19627E-05 0.27375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07103E-01 0.09051  1.24785E-02 9.2E-05  3.21494E-02 0.00096  1.06141E-01 0.00233  3.01389E-01 0.00164  1.24745E+00 0.00495  7.88165E+00 0.07621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04860E+03 0.03494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.21454E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.40807E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39672E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.13553E+03 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97301E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.69334E-05 0.00974  6.69264E-05 0.00976  9.60523E-07 0.32459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90739E-05 0.02373  5.91489E-05 0.02380  8.51602E-07 0.39698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33651E-04 0.02054  2.33462E-04 0.02064  3.12063E-04 0.31986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63201E+01 0.01156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.61947E+01 0.00022  3.98489E+01 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 23:08:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02016E+00  9.94893E-01  1.00162E+00  9.98734E-01  9.89039E-01  9.97019E-01  9.98746E-01  1.00087E+00  9.98997E-01  1.00404E+00  9.98323E-01  1.00181E+00  9.98254E-01  1.00820E+00  9.97934E-01  9.96539E-01  9.95304E-01  9.99523E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.29284E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77072E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12716E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28148E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76374E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62503E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62503E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.46941E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85491E-02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1429226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42904E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42904E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83828E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86110E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90617E-01  2.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84108E+02  1.36517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.47817E-01  5.10167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.83150E-01  2.17333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86102E+02  1.99846E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98244E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92369E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73012E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.98579E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89697E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32174E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95216E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56706E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69101E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53301E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51108E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16236E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75002E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36095E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.85350E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33180E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30208E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51150E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.79614E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.98190E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20127E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34908E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.94987E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62103E+16 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97714E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.80191E-01 -3.86780E+28  2.53328E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00075E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.39944E+18 0.00436  1.49554E-02 0.00432 ];
U233_FISS                 (idx, [1:   4]) = [  7.91422E+19 0.00054  8.45789E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  7.33772E+18 0.00174  7.84180E-02 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.85717E+14 0.35182  1.98027E-06 0.35183 ];
PU239_FISS                (idx, [1:   4]) = [  7.03694E+17 0.00570  7.52005E-03 0.00567 ];
PU240_FISS                (idx, [1:   4]) = [  9.24680E+16 0.01595  9.88600E-04 0.01597 ];
PU241_FISS                (idx, [1:   4]) = [  1.76516E+17 0.01175  1.88669E-03 0.01176 ];
TH232_CAPT                (idx, [1:   4]) = [  9.07479E+19 0.00051  6.56396E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16631E+19 0.00134  8.43636E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60118E+18 0.00296  1.88156E-02 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86762E+15 0.08996  2.07224E-05 0.08994 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39816E+17 0.00809  2.45789E-03 0.00808 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65111E+17 0.00892  1.91758E-03 0.00892 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02338E+16 0.02390  2.91058E-04 0.02389 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92445E+17 0.01135  1.39214E-03 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003310 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003310 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5965224 5.97005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037898 4.04069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188 1.87656E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003310 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36568E+20 4.3E-06  2.36568E+20 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35795E+19 1.0E-07  9.35795E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38274E+20 0.00024  1.27606E+20 0.00018  1.06674E+19 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.31853E+20 0.00015  2.21186E+20 0.00011  1.06674E+19 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.31575E+20 0.00030  2.31575E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.44102E+22 0.00021  3.31625E+22 0.00020  1.24762E+21 0.00201 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.35033E+15 0.08061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31858E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07213E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  8.05975E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05975E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.68076E-01 0.04552 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29287E-01 0.01074 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46527E-04 0.01973 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.96308E+03 0.01533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99981E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.13660E-01 0.03761 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.13652E-01 0.03761 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52799E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00092E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02156E+00 0.00042  2.07765E-02 0.00041  7.01174E-05 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02147E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02162E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02147E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.93940E+00 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  6.94044E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45409E-02 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45210E-02 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88948E-01 0.00143 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.88874E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.48523E-03 0.00514  2.57762E-04 0.01873  8.11765E-04 0.01092  6.23220E-04 0.01258  1.40212E-03 0.00812  3.18818E-04 0.01764  7.15392E-05 0.03613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.07874E-01 0.01412  1.23933E-02 0.00321  3.21889E-02 0.00016  1.06691E-01 0.00052  3.01300E-01 0.00032  1.25134E+00 0.00281  4.62207E+00 0.03254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41887E-03 0.00743  2.52487E-04 0.02787  7.93405E-04 0.01516  6.08866E-04 0.01825  1.39021E-03 0.01172  3.02523E-04 0.02413  7.13752E-05 0.05250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05794E-01 0.02068  1.24813E-02 0.00013  3.21891E-02 0.00021  1.06721E-01 0.00073  3.01195E-01 0.00045  1.25584E+00 0.00156  6.96730E+00 0.01882 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.34757E-07 0.00114  8.34319E-07 0.00114  9.61244E-07 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.52662E-07 0.00108  8.52215E-07 0.00108  9.81748E-07 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38416E-03 0.00829  2.43713E-04 0.03229  7.74238E-04 0.01766  6.18095E-04 0.02078  1.36580E-03 0.01305  3.16123E-04 0.02883  6.61969E-05 0.06084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01459E-01 0.02384  1.24777E-02 9.6E-05  3.21856E-02 0.00027  1.06721E-01 0.00102  3.01089E-01 0.00056  1.25217E+00 0.00242  6.95622E+00 0.02892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.38920E-07 0.01311  7.38224E-07 0.01312  8.72440E-07 0.04885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.55077E-07 0.01310  7.54368E-07 0.01311  8.91054E-07 0.04874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93721E-03 0.03765  2.27163E-04 0.13127  7.21834E-04 0.07425  4.95408E-04 0.08576  1.18712E-03 0.05869  2.71602E-04 0.12229  3.40818E-05 0.31800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28660E-01 0.07750  1.24751E-02 0.00016  3.21945E-02 0.00073  1.06513E-01 0.00254  3.00609E-01 0.00165  1.24954E+00 0.00476  7.62321E+00 0.09429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95241E-03 0.03740  2.26865E-04 0.13122  7.16848E-04 0.07339  4.96210E-04 0.08320  1.20183E-03 0.05830  2.76301E-04 0.12010  3.43574E-05 0.31716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29232E-01 0.07760  1.24751E-02 0.00016  3.21971E-02 0.00072  1.06526E-01 0.00255  3.00613E-01 0.00164  1.24924E+00 0.00480  7.62321E+00 0.09429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.00094E+03 0.03588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29268E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.47040E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40445E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.10521E+03 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.01784E-09 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90871E-05 0.00823  6.89527E-05 0.00838  6.80925E-07 0.41447 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89011E-05 0.02291  5.88440E-05 0.02299  2.59550E-07 0.48143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55516E-04 0.01929  2.55807E-04 0.01934  1.78184E-04 0.41000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61552E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62503E+01 0.00022  3.98387E+01 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 29])  = 'msfr_mix2_benchmark_burn_rho5' ;
WORKING_DIRECTORY         (idx, [1: 33])  = '/gv/data/cfx/tiago/doutorado/msfr' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 20:02:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 23:19:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644361338629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03207E+00  9.96186E-01  9.99675E-01  9.96415E-01  9.97936E-01  1.00109E+00  1.00503E+00  1.00713E+00  9.92308E-01  9.96220E-01  9.76073E-01  1.00406E+00  9.89013E-01  9.92696E-01  1.01353E+00  9.89642E-01  9.95271E-01  1.01565E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30867E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76913E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11635E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27192E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77818E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62961E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62961E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52002E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04832E-02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1428522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.42903E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.42903E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94685E+03 ;
RUNNING_TIME              (idx, 1)        =  1.97120E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54183E-01  5.54183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18850E-01  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94983E+02  1.08748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12950E-01  6.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.05883E-01  2.26667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97112E+02  1.97112E+02 ];
CPU_USAGE                 (idx, 1)        = 9.87645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.97938E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92378E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73139E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.23452E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89762E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32243E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96030E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56825E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68967E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.59874E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50663E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16311E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.77956E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.42564E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00015E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33396E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30370E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51371E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.78817E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12231E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.20498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34492E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62466E+16 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63608E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.37730E-01 -5.10288E+28  2.65679E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00087E+00 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.40295E+18 0.00416  1.49778E-02 0.00412 ];
U233_FISS                 (idx, [1:   4]) = [  7.91878E+19 0.00055  8.45451E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.35754E+18 0.00173  7.85576E-02 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  2.78558E+14 0.28642  2.96818E-06 0.28642 ];
PU239_FISS                (idx, [1:   4]) = [  7.17526E+17 0.00573  7.66037E-03 0.00569 ];
PU240_FISS                (idx, [1:   4]) = [  9.03957E+16 0.01626  9.65177E-04 0.01626 ];
PU241_FISS                (idx, [1:   4]) = [  1.75712E+17 0.01144  1.87583E-03 0.01140 ];
TH232_CAPT                (idx, [1:   4]) = [  9.08162E+19 0.00053  6.54847E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16578E+19 0.00141  8.40643E-02 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60743E+18 0.00293  1.88022E-02 0.00292 ];
U238_CAPT                 (idx, [1:   4]) = [  3.32044E+15 0.08458  2.39404E-05 0.08460 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46977E+17 0.00802  2.50244E-03 0.00804 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62225E+17 0.00856  1.89121E-03 0.00858 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88433E+16 0.02368  2.80137E-04 0.02367 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91723E+17 0.01144  1.38267E-03 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003222 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10940E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003222 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970456 5.97527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032549 4.03561E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 217 2.16904E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003222 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.61062E-02 0.0E+00  3.61062E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36567E+20 4.4E-06  2.36567E+20 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35791E+19 1.0E-07  9.35791E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.38603E+20 0.00024  1.27688E+20 0.00017  1.09149E+19 0.00206 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.32182E+20 0.00015  2.21267E+20 9.9E-05  1.09149E+19 0.00206 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.32094E+20 0.00032  2.32094E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46987E+22 0.00022  3.34297E+22 0.00020  1.26906E+21 0.00209 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03237E+15 0.07821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.32187E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07561E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.30882E+04 ;
TOT_FMASS                 (idx, 1)        =  7.96641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.30882E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.96641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.61942E-01 0.04691 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43400E-01 0.00931 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59355E-04 0.01961 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.87979E+03 0.01606 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.07063E-01 0.03804 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07051E-01 0.03804 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52799E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00093E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01995E+00 0.00043  2.07492E-02 0.00042  6.99785E-05 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02002E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01935E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02002E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.94187E+00 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  6.93988E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45062E-02 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45297E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88908E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89501E-01 0.00044 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49364E-03 0.00555  2.43133E-04 0.02038  8.24865E-04 0.01085  6.24305E-04 0.01209  1.40680E-03 0.00864  3.22962E-04 0.01766  7.15747E-05 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13934E-01 0.01487  1.21072E-02 0.00665  3.21966E-02 0.00015  1.06794E-01 0.00057  3.01286E-01 0.00033  1.24542E+00 0.00400  4.69361E+00 0.03249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41152E-03 0.00759  2.40539E-04 0.02940  8.07887E-04 0.01574  6.03104E-04 0.01769  1.36954E-03 0.01196  3.18090E-04 0.02443  7.23565E-05 0.05181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.18639E-01 0.02092  1.24820E-02 0.00016  3.21889E-02 0.00020  1.06823E-01 0.00075  3.01308E-01 0.00045  1.25894E+00 0.00144  7.18476E+00 0.01782 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40860E-07 0.00122  8.40506E-07 0.00122  9.49661E-07 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.57503E-07 0.00111  8.57141E-07 0.00111  9.68443E-07 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35638E-03 0.00899  2.32483E-04 0.03386  7.71777E-04 0.01772  6.04020E-04 0.02006  1.37297E-03 0.01343  3.07300E-04 0.02945  6.78284E-05 0.06052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.09950E-01 0.02413  1.24821E-02 0.00022  3.21775E-02 0.00028  1.06746E-01 0.00095  3.01325E-01 0.00052  1.26145E+00 0.00171  7.05446E+00 0.02730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.44330E-07 0.01303  7.44242E-07 0.01303  7.30908E-07 0.04410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.59478E-07 0.01303  7.59387E-07 0.01303  7.45655E-07 0.04410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88200E-03 0.03657  2.08531E-04 0.13292  6.23312E-04 0.07632  5.50739E-04 0.08372  1.13495E-03 0.05311  3.05424E-04 0.11853  5.90441E-05 0.26366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27286E-01 0.08712  1.24777E-02 0.00013  3.21513E-02 0.00098  1.07059E-01 0.00301  3.01311E-01 0.00167  1.25177E+00 0.00614  6.98669E+00 0.08770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89930E-03 0.03636  2.11298E-04 0.13226  6.18033E-04 0.07570  5.50817E-04 0.08263  1.14585E-03 0.05307  3.12106E-04 0.11935  6.12039E-05 0.25355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32153E-01 0.08560  1.24778E-02 0.00013  3.21522E-02 0.00098  1.07053E-01 0.00301  3.01313E-01 0.00166  1.25185E+00 0.00614  6.98669E+00 0.08770 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89294E+03 0.03451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35673E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.52234E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29969E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95126E+03 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06782E-09 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.77141E-05 0.00817  6.77057E-05 0.00817  3.18914E-07 0.58724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23507E-05 0.02244  6.23824E-05 0.02244  1.53641E-07 0.68635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69553E-04 0.01909  2.70194E-04 0.01905  7.48878E-05 0.58260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60221E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62961E+01 0.00025  3.98543E+01 0.00035 ];

