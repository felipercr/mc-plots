
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 23:43:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02828E+00  1.00129E+00  1.01419E+00  1.00595E+00  9.93491E-01  9.97420E-01  9.95245E-01  9.95897E-01  1.00248E+00  9.92374E-01  9.90346E-01  1.00165E+00  9.98738E-01  9.89655E-01  1.00130E+00  9.91889E-01  1.00011E+00  9.99688E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94217E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70578E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37678E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52098E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63625E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17470E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16533E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66474E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02114E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33370E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33370E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61112E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83177E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11783E-01  1.11783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72006E+01  2.72006E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41613E+00  1.37420E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.22079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98484E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.55117E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39243E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.79991E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55117E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39243E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06870E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.47965E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.06870E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47965E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75774E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91156E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.12360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06989E+15 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  2.14526E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13338E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.37499E+18 0.00442  1.53134E-02 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  5.69006E+19 0.00065  6.33739E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  4.94893E+18 0.00246  5.51184E-02 0.00238 ];
PU241_FISS                (idx, [1:   4]) = [  2.10353E+19 0.00108  2.34287E-01 0.00100 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45546E+19 0.00064  4.83107E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38590E+19 0.00103  1.54607E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97663E+18 0.00166  6.46481E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38477E+18 0.00242  2.84128E-02 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001101 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001101 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5729838 5.73701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3334403 3.33780E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936860 9.37863E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001101 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64950E+20 7.1E-06  2.64950E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.97979E+19 5.5E-07  8.97979E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.54352E+20 0.00027  1.39498E+20 0.00020  1.48536E+19 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44150E+20 0.00017  2.29296E+20 0.00012  1.48536E+19 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68996E+20 0.00028  2.68996E+20 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46161E+22 0.00021  3.27266E+22 0.00019  1.88951E+21 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52287E+19 0.00138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69379E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12184E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.40073E-02 0.11596 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96638E-01 0.00818 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.62165E-04 0.01574 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05175E+04 0.02548 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06222E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.64777E-01 0.10198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.39972E-01 0.10198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95051E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84815E-01 0.00043  1.09106E-01 0.00043  3.18363E-04 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84804E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84981E-01 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84804E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08671E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.05898E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05667E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50631E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51363E-02 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.83693E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83834E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31784E-03 0.00575  9.31628E-05 0.03562  7.89237E-04 0.01199  5.41358E-04 0.01492  1.24325E-03 0.00975  5.04546E-04 0.01427  1.46282E-04 0.02424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91493E-01 0.01162  1.20957E-02 0.01425  3.01567E-02 0.00027  1.12151E-01 0.00063  3.12366E-01 0.00022  1.03137E+00 0.00312  4.33896E+00 0.01998 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96572E-03 0.00768  8.27517E-05 0.04627  6.95953E-04 0.01569  4.84494E-04 0.02160  1.11487E-03 0.01247  4.55564E-04 0.01997  1.32094E-04 0.03538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.92385E-01 0.01585  1.28180E-02 0.00168  3.01633E-02 0.00038  1.12170E-01 0.00085  3.12290E-01 0.00030  1.03271E+00 0.00391  4.35750E+00 0.02411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59717E-07 0.00149  5.59310E-07 0.00150  7.00960E-07 0.01833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51191E-07 0.00144  5.50789E-07 0.00145  6.90323E-07 0.01834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90408E-03 0.01002  8.30492E-05 0.06587  6.87866E-04 0.02097  4.74179E-04 0.02703  1.10173E-03 0.01716  4.35302E-04 0.02564  1.21955E-04 0.05015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78719E-01 0.02262  1.28602E-02 0.00272  3.01411E-02 0.00050  1.11921E-01 0.00133  3.12374E-01 0.00042  1.02748E+00 0.00618  4.22486E+00 0.03567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94244E-07 0.01970  4.93800E-07 0.01970  6.35048E-07 0.06593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86942E-07 0.01970  4.86504E-07 0.01970  6.25735E-07 0.06597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.77218E-03 0.04824  8.18149E-05 0.30472  6.25502E-04 0.10131  4.66647E-04 0.10945  1.06456E-03 0.06902  4.52809E-04 0.10305  8.08519E-05 0.21495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79918E-01 0.06815  1.28843E-02 0.00938  3.01050E-02 0.00135  1.12096E-01 0.00385  3.12627E-01 0.00148  1.02724E+00 0.01884  3.87942E+00 0.10191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.78571E-03 0.04746  8.20860E-05 0.29614  6.33984E-04 0.09892  4.72261E-04 0.10836  1.06113E-03 0.06877  4.52505E-04 0.10161  8.37410E-05 0.20980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77907E-01 0.06853  1.28897E-02 0.00945  3.01017E-02 0.00133  1.12079E-01 0.00384  3.12663E-01 0.00147  1.02758E+00 0.01875  3.89532E+00 0.10207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67837E+03 0.04476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54550E-07 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46100E-07 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89925E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.22801E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53707E-09 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24353E-05 0.00451  7.24119E-05 0.00452  3.66998E-06 0.27579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88912E-05 0.01546  7.88010E-05 0.01550  5.18870E-06 0.31350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44103E-04 0.01544  4.44179E-04 0.01545  4.24079E-04 0.26224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28539E+01 0.01215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16533E+01 0.00028  3.18924E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 00:27:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01110E+00  1.00388E+00  9.98094E-01  1.00464E+00  9.86655E-01  1.00094E+00  1.00163E+00  9.95263E-01  9.99927E-01  9.91417E-01  9.89820E-01  1.01425E+00  9.94650E-01  9.93127E-01  1.00423E+00  1.00476E+00  1.00008E+00  1.00554E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93935E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70606E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37320E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51738E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63737E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17325E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16385E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67413E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02028E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33392E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33392E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90026E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29298E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18617E-01  1.06833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16863E+01  4.44857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56333E-02  1.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.21138E+00  1.79520E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11864E+01  4.26387E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98891E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.13216E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71602E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.23292E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46644E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.15933E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.63049E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50936E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04518E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49105E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05038E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.83087E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99480E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22447E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.37136E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.08559E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.53917E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.86199E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.29108E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.68942E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81593E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77064E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11332E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.26322E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  3.50000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.63242E-04 -3.50197E+25  2.14561E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21274E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.38235E+18 0.00423  1.53771E-02 0.00417 ];
U233_FISS                 (idx, [1:   4]) = [  5.67033E+17 0.00726  6.30801E-03 0.00725 ];
U235_FISS                 (idx, [1:   4]) = [  1.35487E+14 0.44423  1.50110E-06 0.44423 ];
PU239_FISS                (idx, [1:   4]) = [  5.64731E+19 0.00069  6.28218E-01 0.00042 ];
PU240_FISS                (idx, [1:   4]) = [  5.00794E+18 0.00216  5.57098E-02 0.00210 ];
PU241_FISS                (idx, [1:   4]) = [  2.08350E+19 0.00115  2.31770E-01 0.00097 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50563E+19 0.00057  4.82842E-01 0.00042 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48154E+16 0.01716  5.45569E-04 0.01713 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08435E+14 0.49749  6.96064E-07 0.49749 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36729E+19 0.00094  1.52294E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00829E+19 0.00161  6.48652E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32607E+18 0.00238  2.78312E-02 0.00241 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73849E+16 0.03903  1.11773E-04 0.03899 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001753 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25978E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001753 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5741236 5.74789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3320683 3.32396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939834 9.40747E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001753 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.64792E+20 7.6E-06  2.64792E+20 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.98242E+19 5.9E-07  8.98242E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55511E+20 0.00027  1.40781E+20 0.00019  1.47302E+19 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45335E+20 0.00017  2.30605E+20 0.00012  1.47302E+19 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70444E+20 0.00032  2.70444E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48179E+22 0.00022  3.29404E+22 0.00018  1.87745E+21 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54429E+19 0.00159 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70778E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12748E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31313E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31313E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21821E-01 0.09192 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94896E-01 0.00885 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.06354E-04 0.01573 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07505E+04 0.02567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05933E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 9.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.78595E-01 0.07881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.42876E-01 0.07882 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94790E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79643E-01 0.00050  1.08556E-01 0.00048  3.20340E-04 0.01021 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79136E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79134E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79136E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08082E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.06060E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.05754E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50058E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51063E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.84576E-01 0.00114 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.84599E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.37127E-03 0.00558  9.33329E-05 0.03093  8.02775E-04 0.01086  5.50937E-04 0.01424  1.24989E-03 0.00902  5.18843E-04 0.01469  1.55491E-04 0.02537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98000E-01 0.01181  1.22949E-02 0.01240  3.01753E-02 0.00026  1.12119E-01 0.00064  3.12251E-01 0.00020  1.04433E+00 0.00311  4.17321E+00 0.01772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99984E-03 0.00747  8.27412E-05 0.04259  7.19636E-04 0.01485  4.89712E-04 0.01812  1.11081E-03 0.01302  4.59666E-04 0.02003  1.37269E-04 0.03565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94505E-01 0.01546  1.28503E-02 0.00175  3.01821E-02 0.00039  1.12118E-01 0.00086  3.12230E-01 0.00029  1.04437E+00 0.00409  4.22261E+00 0.02147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62537E-07 0.00143  5.62167E-07 0.00144  6.91011E-07 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51035E-07 0.00130  5.50672E-07 0.00131  6.76947E-07 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94091E-03 0.01031  7.66295E-05 0.06071  7.11718E-04 0.02127  5.04468E-04 0.02495  1.07616E-03 0.01631  4.36377E-04 0.02803  1.35564E-04 0.04641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84488E-01 0.02273  1.29058E-02 0.00279  3.01912E-02 0.00055  1.12214E-01 0.00131  3.12232E-01 0.00037  1.04240E+00 0.00672  3.94624E+00 0.03038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98550E-07 0.01965  4.98099E-07 0.01965  6.23856E-07 0.06469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88669E-07 0.01965  4.88228E-07 0.01965  6.11367E-07 0.06472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69152E-03 0.04617  4.83807E-05 0.25324  7.21814E-04 0.08204  4.22762E-04 0.11796  1.03523E-03 0.07429  3.49384E-04 0.12615  1.13949E-04 0.18563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02672E-01 0.10078  1.28653E-02 0.00929  3.01778E-02 0.00164  1.12546E-01 0.00412  3.12176E-01 0.00139  1.00427E+00 0.01883  4.24223E+00 0.09740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.67988E-03 0.04503  5.10273E-05 0.25819  7.29024E-04 0.08072  4.12539E-04 0.11586  1.02989E-03 0.07237  3.46807E-04 0.12284  1.10584E-04 0.18415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00280E-01 0.10079  1.28632E-02 0.00925  3.01830E-02 0.00167  1.12535E-01 0.00413  3.12174E-01 0.00140  1.00439E+00 0.01887  4.23741E+00 0.09715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44453E+03 0.04216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58293E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46885E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95713E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.29834E+03 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.47322E-09 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.19922E-05 0.00482  7.19778E-05 0.00482  2.79671E-06 0.30941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77308E-05 0.01659  7.77673E-05 0.01662  2.07829E-06 0.38590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89399E-04 0.01513  3.89617E-04 0.01522  3.33868E-04 0.29786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27025E+01 0.01215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16385E+01 0.00030  3.19125E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 01:15:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01035E+00  1.00586E+00  1.00603E+00  1.00189E+00  9.93149E-01  9.99478E-01  9.95662E-01  9.89646E-01  9.96250E-01  9.92512E-01  9.84165E-01  1.00102E+00  1.00398E+00  1.00207E+00  1.00937E+00  1.00354E+00  1.00225E+00  1.00278E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92410E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70759E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37607E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51950E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63374E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17816E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16875E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67601E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01491E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15250E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20933E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19650E-01  1.01033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19565E+02  4.78787E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10667E-02  1.54333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.03807E+00  1.82663E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19147E+02  6.54373E+02 ];
CPU_USAGE                 (idx, 1)        = 9.53013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98962E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.68531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78286E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.61651E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78347E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53634E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59355E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.82479E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92916E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.78806E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56832E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67342E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36084E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.33090E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.40258E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27358E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57329E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.86023E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.74684E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21866E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.83504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.03368E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.77869E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.11085E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.60485E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.83000E+02  1.48000E+02 ];
FIMA                      (idx, [1:  3])  = [ -8.30260E-04 -1.78112E+26  2.14704E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.33910E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.38552E+18 0.00404  1.53923E-02 0.00401 ];
U233_FISS                 (idx, [1:   4]) = [  5.38499E+18 0.00221  5.98225E-02 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.61672E+15 0.13554  1.79594E-05 0.13556 ];
PU239_FISS                (idx, [1:   4]) = [  5.30129E+19 0.00069  5.88943E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.04363E+18 0.00225  5.60339E-02 0.00225 ];
PU241_FISS                (idx, [1:   4]) = [  1.93766E+19 0.00117  2.15262E-01 0.00105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52243E+19 0.00058  4.84646E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  7.80751E+17 0.00550  5.03015E-03 0.00549 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11456E+14 0.22242  3.29922E-06 0.22242 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22956E+19 0.00110  1.43644E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01974E+19 0.00153  6.56993E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03972E+18 0.00250  2.60268E-02 0.00249 ];
SM149_CAPT                (idx, [1:   4]) = [  8.07794E+16 0.01897  5.20532E-04 0.01899 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001336 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734315 5.74105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3326049 3.32941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 940972 9.41924E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001336 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.63431E+20 7.4E-06  2.63431E+20 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.00355E+19 6.5E-07  9.00355E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55226E+20 0.00027  1.40462E+20 0.00020  1.47634E+19 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.45261E+20 0.00017  2.30498E+20 0.00012  1.47634E+19 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70362E+20 0.00032  2.70362E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.48007E+22 0.00022  3.29237E+22 0.00019  1.87697E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54670E+19 0.00155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70728E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12844E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31569E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.47255E-01 0.05941 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.05546E-01 0.01205 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46751E-04 0.02286 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.25302E+03 0.02863 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05812E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.73481E-01 0.04464 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.10153E-01 0.04464 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.92585E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07968E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74140E-01 0.00046  1.07923E-01 0.00045  3.14797E-04 0.01047 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74261E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74394E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74261E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07556E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.08410E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.08602E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41924E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41208E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79148E-01 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79088E-01 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33187E-03 0.00564  9.93170E-05 0.03110  7.91411E-04 0.01171  5.36445E-04 0.01416  1.23683E-03 0.00931  5.10138E-04 0.01341  1.57720E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.07889E-01 0.01244  1.23456E-02 0.01084  3.02961E-02 0.00031  1.11673E-01 0.00071  3.11569E-01 0.00023  1.05013E+00 0.00316  4.25493E+00 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93771E-03 0.00804  8.56243E-05 0.04296  7.04793E-04 0.01666  4.74561E-04 0.02020  1.08338E-03 0.01259  4.48494E-04 0.01865  1.40865E-04 0.03579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06452E-01 0.01633  1.27852E-02 0.00165  3.03017E-02 0.00044  1.11623E-01 0.00092  3.11556E-01 0.00032  1.05590E+00 0.00417  4.27468E+00 0.02314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73048E-07 0.00153  5.72717E-07 0.00153  6.87781E-07 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58193E-07 0.00146  5.57871E-07 0.00146  6.69793E-07 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90162E-03 0.01031  8.47285E-05 0.05627  6.75401E-04 0.02079  4.68997E-04 0.02530  1.08585E-03 0.01658  4.51364E-04 0.02498  1.35280E-04 0.04544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02755E-01 0.02082  1.28534E-02 0.00265  3.02500E-02 0.00060  1.11383E-01 0.00133  3.11494E-01 0.00044  1.04358E+00 0.00609  4.27650E+00 0.03467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06355E-07 0.01972  5.05765E-07 0.01972  6.78662E-07 0.06583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93494E-07 0.01972  4.92918E-07 0.01972  6.61740E-07 0.06580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75955E-03 0.05173  6.73979E-05 0.25884  6.17279E-04 0.10066  4.62438E-04 0.11051  1.05298E-03 0.07192  4.72250E-04 0.10876  8.72102E-05 0.21920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52381E-01 0.06836  1.31038E-02 0.00868  3.02265E-02 0.00199  1.11723E-01 0.00403  3.11213E-01 0.00161  1.04224E+00 0.01937  3.92164E+00 0.10376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76524E-03 0.05155  6.58754E-05 0.26055  6.14391E-04 0.09995  4.69811E-04 0.10985  1.04666E-03 0.07107  4.78755E-04 0.10847  8.97488E-05 0.21576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52966E-01 0.06615  1.31038E-02 0.00868  3.02220E-02 0.00196  1.11698E-01 0.00401  3.11243E-01 0.00161  1.04247E+00 0.01935  3.92410E+00 0.10374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.48218E+03 0.04833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.69370E-07 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54612E-07 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89370E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.08392E+03 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27909E-09 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.96032E-05 0.00606  6.95485E-05 0.00607  3.16656E-06 0.30591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.60791E-05 0.02247  6.60538E-05 0.02258  2.78796E-06 0.47852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37499E-04 0.02155  2.37195E-04 0.02159  3.38713E-04 0.29842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30841E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16875E+01 0.00029  3.21844E+01 0.00042 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 02:04:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01064E+00  1.00149E+00  1.00863E+00  9.99163E-01  9.96522E-01  1.00175E+00  9.84434E-01  9.95797E-01  1.00322E+00  9.94562E-01  9.92798E-01  9.98344E-01  9.99888E-01  9.94439E-01  1.00027E+00  1.00732E+00  1.00321E+00  1.00752E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91499E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70850E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37947E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52241E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62960E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.18716E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.17781E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68290E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01208E+00 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62730E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26133E-01  1.06483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68615E+02  4.90497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.67667E-02  1.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.80137E+00  1.76323E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68397E+02  6.96406E+02 ];
CPU_USAGE                 (idx, 1)        = 9.56591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98971E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.75574E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80068E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.62495E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63914E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92720E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60127E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78387E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.29472E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.73529E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76480E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.85731E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52990E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97383E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.41999E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29470E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.59329E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.35113E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.34365E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.24335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.82964E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09276E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83177E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.07211E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31736E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  1.82000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.61061E-03 -3.45518E+26  2.14871E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46354E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.38103E+18 0.00443  1.52876E-02 0.00441 ];
U233_FISS                 (idx, [1:   4]) = [  1.11444E+19 0.00150  1.23361E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  4.59751E+15 0.07661  5.08984E-05 0.07668 ];
PU239_FISS                (idx, [1:   4]) = [  4.88908E+19 0.00071  5.41197E-01 0.00050 ];
PU240_FISS                (idx, [1:   4]) = [  5.09048E+18 0.00224  5.63471E-02 0.00213 ];
PU241_FISS                (idx, [1:   4]) = [  1.77966E+19 0.00125  1.96999E-01 0.00113 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52149E+19 0.00060  4.88778E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  1.59399E+18 0.00388  1.03591E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83148E+15 0.12015  1.19073E-05 0.12016 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05810E+19 0.00113  1.33746E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02595E+19 0.00166  6.66712E-02 0.00163 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69758E+18 0.00277  2.40288E-02 0.00276 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30582E+17 0.01475  8.48546E-04 0.01474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002233 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002233 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5712903 5.71911E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3354370 3.35744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 934960 9.35810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002233 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.61811E+20 8.6E-06  2.61811E+20 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.02863E+19 7.1E-07  9.02863E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.53938E+20 0.00028  1.39113E+20 0.00019  1.48251E+19 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.44225E+20 0.00018  2.29400E+20 0.00012  1.48251E+19 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.69070E+20 0.00031  2.69070E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.46542E+22 0.00022  3.27711E+22 0.00019  1.88314E+21 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51804E+19 0.00146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69405E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12549E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.12879E-01 0.05137 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29259E-01 0.01257 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95570E-04 0.02414 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.99152E+03 0.02957 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06422E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.19707E-01 0.04059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.52288E-01 0.04059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89979E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07391E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73427E-01 0.00045  1.07855E-01 0.00045  3.21281E-04 0.01057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73020E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73048E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73020E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07348E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.11392E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.11438E+00 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31887E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31672E-02 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.72673E-01 0.00111 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.72287E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.35959E-03 0.00566  1.08709E-04 0.03233  8.06798E-04 0.01199  5.58992E-04 0.01372  1.25906E-03 0.00916  4.84125E-04 0.01379  1.41904E-04 0.02827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77927E-01 0.01293  1.23024E-02 0.01137  3.04257E-02 0.00038  1.11608E-01 0.00069  3.10543E-01 0.00025  1.04803E+00 0.00317  4.29105E+00 0.02052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97698E-03 0.00798  9.35881E-05 0.04568  7.15231E-04 0.01661  4.88862E-04 0.01894  1.11107E-03 0.01359  4.36352E-04 0.02029  1.31874E-04 0.03919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89187E-01 0.01853  1.27540E-02 0.00159  3.04080E-02 0.00048  1.11653E-01 0.00092  3.10541E-01 0.00035  1.05003E+00 0.00438  4.38939E+00 0.02428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80015E-07 0.00159  5.79557E-07 0.00158  7.37370E-07 0.02187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64567E-07 0.00152  5.64121E-07 0.00151  7.17735E-07 0.02177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97155E-03 0.01067  9.75268E-05 0.05899  7.16848E-04 0.02101  4.89751E-04 0.02556  1.10822E-03 0.01711  4.32756E-04 0.02606  1.26444E-04 0.04795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80715E-01 0.02337  1.27511E-02 0.00231  3.04137E-02 0.00069  1.11728E-01 0.00132  3.10366E-01 0.00044  1.05379E+00 0.00643  4.39517E+00 0.03576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06920E-07 0.01976  5.06721E-07 0.01976  5.65831E-07 0.06478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93693E-07 0.01975  4.93499E-07 0.01976  5.51164E-07 0.06491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62108E-03 0.04788  9.84473E-05 0.23613  5.78576E-04 0.09228  4.24998E-04 0.10733  1.01540E-03 0.07033  3.76229E-04 0.11616  1.27428E-04 0.20555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.44079E-01 0.07768  1.28027E-02 0.00673  3.03486E-02 0.00221  1.12669E-01 0.00415  3.10482E-01 0.00165  1.06505E+00 0.01979  3.26720E+00 0.07138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61486E-03 0.04666  1.01261E-04 0.22820  5.78057E-04 0.08991  4.21442E-04 0.10765  1.00258E-03 0.06966  3.79521E-04 0.11441  1.31995E-04 0.20057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.52170E-01 0.07889  1.28052E-02 0.00673  3.03468E-02 0.00220  1.12670E-01 0.00413  3.10551E-01 0.00163  1.06410E+00 0.01972  3.26725E+00 0.07138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21883E+03 0.04476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74768E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59457E-07 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93737E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.11086E+03 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21882E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.89652E-05 0.00633  6.89515E-05 0.00633  1.34510E-06 0.41489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14118E-05 0.02560  6.13955E-05 0.02566  1.00524E-06 0.50426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88375E-04 0.02326  1.88404E-04 0.02321  1.95240E-04 0.40558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33321E+01 0.01292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17781E+01 0.00029  3.24911E+01 0.00046 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 02:54:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01101E+00  1.00546E+00  1.00365E+00  1.00320E+00  9.91561E-01  1.00437E+00  9.91880E-01  9.96079E-01  9.94746E-01  9.94418E-01  9.96578E-01  1.00245E+00  1.00251E+00  9.91786E-01  9.99989E-01  1.01024E+00  9.96627E-01  1.00343E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.90831E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70917E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37984E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52254E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62754E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.19385E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.18449E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.69474E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00972E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33435E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33435E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10472E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19772E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32017E-01  1.05883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18137E+02  4.95221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.26667E-02  1.59000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.79232E+00  1.99090E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17825E+02  7.09540E+02 ];
CPU_USAGE                 (idx, 1)        = 9.57686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98933E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.76856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.80438E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.68362E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.78329E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68780E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95023E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.60039E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07614E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67405E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06999E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.95685E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.14878E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71711E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.10888E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.42474E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31167E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.60123E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53733E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.67149E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.79672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79851E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.99729E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63472E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -3.11206E-03 -6.67617E+26  2.15194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68730E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  1.37781E+18 0.00446  1.51867E-02 0.00438 ];
U233_FISS                 (idx, [1:   4]) = [  2.07426E+19 0.00105  2.28647E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  2.12976E+16 0.03296  2.34719E-04 0.03293 ];
PU239_FISS                (idx, [1:   4]) = [  4.18227E+19 0.00076  4.61013E-01 0.00055 ];
PU240_FISS                (idx, [1:   4]) = [  5.11815E+18 0.00235  5.64169E-02 0.00228 ];
PU241_FISS                (idx, [1:   4]) = [  1.52353E+19 0.00126  1.67939E-01 0.00115 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51694E+19 0.00056  4.97202E-01 0.00044 ];
U233_CAPT                 (idx, [1:   4]) = [  2.96880E+18 0.00323  1.96377E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  7.43425E+15 0.05902  4.91825E-05 0.05898 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76951E+19 0.00124  1.17045E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03844E+19 0.00150  6.86868E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17994E+18 0.00275  2.10333E-02 0.00271 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73293E+17 0.01244  1.14609E-03 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10003059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10003059 1.00121E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5665853 5.67141E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3400406 3.40314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 936800 9.37582E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10003059 1.00121E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.59078E+20 9.1E-06  2.59078E+20 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.07069E+19 7.0E-07  9.07069E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51170E+20 0.00027  1.36529E+20 0.00018  1.46414E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.41877E+20 0.00017  2.27236E+20 0.00011  1.46414E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.66576E+20 0.00031  2.66576E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.43560E+22 0.00020  3.24985E+22 0.00017  1.85747E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49946E+19 0.00149 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66872E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11679E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.31182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.66281E-01 0.05225 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48679E-01 0.01257 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.64065E-04 0.02415 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.76624E+03 0.02581 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06245E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.40489E-01 0.03877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.71038E-01 0.03877 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85621E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06429E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71880E-01 0.00047  1.07686E-01 0.00046  3.18427E-04 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71983E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71901E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71983E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07256E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.15812E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.15859E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17537E-02 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17324E-02 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60983E-01 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60449E-01 0.00046 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.32391E-03 0.00558  1.24563E-04 0.03197  8.01840E-04 0.01101  5.52414E-04 0.01355  1.25154E-03 0.00953  4.63377E-04 0.01489  1.30168E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.59707E-01 0.01282  1.23641E-02 0.00964  3.06328E-02 0.00040  1.10823E-01 0.00073  3.08661E-01 0.00030  1.05806E+00 0.00312  4.30216E+00 0.02213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00576E-03 0.00753  1.08446E-04 0.04390  7.44601E-04 0.01622  5.00846E-04 0.01968  1.11929E-03 0.01318  4.15746E-04 0.02028  1.16837E-04 0.04073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.56632E-01 0.01684  1.27183E-02 0.00137  3.06334E-02 0.00058  1.10908E-01 0.00094  3.08707E-01 0.00038  1.05640E+00 0.00415  4.39919E+00 0.02558 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88423E-07 0.00147  5.88018E-07 0.00147  7.23279E-07 0.01696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71839E-07 0.00140  5.71446E-07 0.00140  7.02691E-07 0.01688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94872E-03 0.00937  1.04089E-04 0.05747  7.09930E-04 0.02043  4.75872E-04 0.02519  1.12592E-03 0.01598  4.16217E-04 0.02653  1.16694E-04 0.05179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.57244E-01 0.02230  1.26612E-02 0.00187  3.05790E-02 0.00073  1.11001E-01 0.00139  3.08814E-01 0.00058  1.05100E+00 0.00619  4.10684E+00 0.03597 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18218E-07 0.01990  5.17635E-07 0.01991  6.38061E-07 0.06437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03845E-07 0.01988  5.03277E-07 0.01989  6.20331E-07 0.06438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86348E-03 0.04678  1.07400E-04 0.17752  7.69241E-04 0.09133  4.51580E-04 0.12445  9.95134E-04 0.07022  3.76974E-04 0.12361  1.63153E-04 0.21162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01440E-01 0.09487  1.26118E-02 0.00440  3.04806E-02 0.00228  1.11443E-01 0.00445  3.08896E-01 0.00182  1.01469E+00 0.02017  4.38972E+00 0.09961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85948E-03 0.04661  1.07642E-04 0.17969  7.67514E-04 0.09140  4.52551E-04 0.12321  9.94027E-04 0.07048  3.77188E-04 0.12323  1.60561E-04 0.21095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07216E-01 0.09493  1.26204E-02 0.00457  3.04865E-02 0.00229  1.11369E-01 0.00446  3.08924E-01 0.00179  1.01546E+00 0.02014  4.38951E+00 0.09961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.59611E+03 0.04365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84528E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68057E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99995E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13329E+03 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.20363E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.70553E-05 0.00746  6.70624E-05 0.00746  6.14409E-07 0.58375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97722E-05 0.02614  5.98526E-05 0.02627  6.65233E-07 0.59254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60168E-04 0.02361  1.60401E-04 0.02365  8.83470E-05 0.57679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37252E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18449E+01 0.00030  3.29075E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 03:44:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01688E+00  1.00524E+00  1.00733E+00  9.98522E-01  9.91783E-01  9.95199E-01  9.92518E-01  9.91671E-01  1.00206E+00  9.87068E-01  9.93587E-01  1.00617E+00  1.00257E+00  9.99145E-01  1.00111E+00  1.00357E+00  1.00577E+00  9.99826E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.90443E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70956E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38132E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52376E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62438E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.20888E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.19957E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.71835E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01142E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33417E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33417E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57518E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69646E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36917E-01  1.04900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67876E+02  4.97394E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.71833E-02  1.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17988E+01  3.00643E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66681E+02  7.13454E+02 ];
CPU_USAGE                 (idx, 1)        = 9.55022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98953E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.73170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.79348E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.29984E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76500E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67380E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93212E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59135E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12371E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86524E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11694E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04697E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.76499E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.81803E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.80479E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.40840E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30964E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.58638E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.95266E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.97550E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17057E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.75206E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76604E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.72006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93526E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95208E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.58010E-03 -9.82550E+26  2.15508E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.88729E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.36757E+18 0.00449  1.50118E-02 0.00442 ];
U233_FISS                 (idx, [1:   4]) = [  2.85675E+19 0.00095  3.13601E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  5.28945E+16 0.02097  5.80805E-04 0.02102 ];
PU239_FISS                (idx, [1:   4]) = [  3.59998E+19 0.00083  3.95194E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  5.11426E+18 0.00228  5.61412E-02 0.00218 ];
PU241_FISS                (idx, [1:   4]) = [  1.32810E+19 0.00131  1.45798E-01 0.00127 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53574E+19 0.00058  5.05462E-01 0.00041 ];
U233_CAPT                 (idx, [1:   4]) = [  4.07546E+18 0.00243  2.73362E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95376E+16 0.03693  1.31061E-04 0.03695 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53123E+19 0.00121  1.02711E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03759E+19 0.00161  6.95971E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  2.77444E+18 0.00311  1.86104E-02 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89748E+17 0.01125  1.27294E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18362E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002502 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5630771 5.63637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3441027 3.44391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 930704 9.31555E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002502 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.56848E+20 8.5E-06  2.56848E+20 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.10463E+19 8.0E-07  9.10463E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.49083E+20 0.00029  1.34366E+20 0.00020  1.47165E+19 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.40129E+20 0.00018  2.25413E+20 0.00012  1.47165E+19 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64509E+20 0.00032  2.64509E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.41673E+22 0.00022  3.23060E+22 0.00018  1.86126E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46415E+19 0.00160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64771E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.11209E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.30701E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.30701E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.50782E-01 0.05824 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33496E-01 0.01322 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68927E-04 0.02672 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.20089E+03 0.02964 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06847E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.88968E-01 0.04306 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.24878E-01 0.04306 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82107E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05659E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71401E-01 0.00044  1.07642E-01 0.00044  3.10763E-04 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71251E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71066E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71251E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07105E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.19699E+00 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  6.19778E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05432E-02 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05126E-02 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50911E-01 0.00124 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.50212E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30183E-03 0.00557  1.39577E-04 0.02511  7.82753E-04 0.01133  5.49511E-04 0.01286  1.25192E-03 0.00970  4.50346E-04 0.01438  1.27721E-04 0.03000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.61513E-01 0.01253  1.26171E-02 0.00350  3.08296E-02 0.00043  1.10456E-01 0.00075  3.07194E-01 0.00029  1.06903E+00 0.00328  4.35682E+00 0.02214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93931E-03 0.00736  1.25320E-04 0.03694  6.92868E-04 0.01571  4.80667E-04 0.01743  1.10753E-03 0.01306  4.17686E-04 0.02130  1.15233E-04 0.04129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64510E-01 0.01685  1.26577E-02 0.00121  3.08217E-02 0.00063  1.10437E-01 0.00104  3.07293E-01 0.00042  1.06498E+00 0.00453  4.41140E+00 0.02359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98519E-07 0.00138  5.98089E-07 0.00138  7.53005E-07 0.03280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81361E-07 0.00127  5.80943E-07 0.00128  7.31231E-07 0.03254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88416E-03 0.01029  1.23147E-04 0.04962  6.84497E-04 0.02135  4.65595E-04 0.02598  1.09388E-03 0.01765  4.02827E-04 0.02876  1.14219E-04 0.05111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70153E-01 0.02297  1.26795E-02 0.00184  3.08007E-02 0.00087  1.10337E-01 0.00147  3.07271E-01 0.00057  1.07843E+00 0.00618  4.59555E+00 0.03854 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.28679E-07 0.01968  5.28354E-07 0.01968  5.97104E-07 0.06159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13720E-07 0.01967  5.13404E-07 0.01967  5.80675E-07 0.06168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63977E-03 0.05029  6.35600E-05 0.21114  6.11277E-04 0.08826  4.48940E-04 0.11912  1.01972E-03 0.07691  3.93815E-04 0.12118  1.02453E-04 0.24981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80982E-01 0.10595  1.27572E-02 0.00686  3.08715E-02 0.00266  1.09549E-01 0.00469  3.08263E-01 0.00209  1.08512E+00 0.01895  4.80295E+00 0.11307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.61804E-03 0.05043  6.33358E-05 0.21603  6.20869E-04 0.08862  4.27833E-04 0.11602  1.01709E-03 0.07680  3.88145E-04 0.12138  1.00766E-04 0.25162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74192E-01 0.10526  1.27572E-02 0.00686  3.08724E-02 0.00265  1.09563E-01 0.00468  3.08275E-01 0.00209  1.08558E+00 0.01891  4.78244E+00 0.11296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.01566E+03 0.04675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95338E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.78276E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86328E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.80873E+03 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.22310E-09 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68550E-05 0.00814  6.66596E-05 0.00880  1.39770E-06 0.41015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07139E-05 0.02940  6.03496E-05 0.02971  1.70847E-06 0.51641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61883E-04 0.02650  1.61813E-04 0.02663  1.73720E-04 0.40515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.37619E+01 0.01182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19957E+01 0.00030  3.32736E+01 0.00044 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 04:35:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01963E+00  9.98901E-01  1.00082E+00  9.98617E-01  9.84079E-01  1.00350E+00  9.95006E-01  9.95726E-01  1.00484E+00  9.91429E-01  9.92252E-01  1.00656E+00  9.97769E-01  9.98318E-01  9.98671E-01  1.00341E+00  1.00631E+00  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90431E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70957E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37586E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51844E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63038E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22769E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.21834E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.77096E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01712E+00 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33398E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33398E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05736E+03 ;
RUNNING_TIME              (idx, 1)        =  3.20808E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.44167E-01  1.07250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18898E+02  5.10222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24500E-02  1.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49336E+01  3.13475E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17717E+02  7.16613E+02 ];
CPU_USAGE                 (idx, 1)        = 9.53017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98975E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.68828E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77954E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01705E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74710E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62957E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90688E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58215E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16209E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06959E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15474E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12121E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30993E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94756E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.37668E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.39391E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31316E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.57404E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.40385E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.51365E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12051E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.72301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49929E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62879E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.84284E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.58681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  7.30000E+02 ];
FIMA                      (idx, [1:  3])  = [ -7.40071E-03 -1.58764E+27  2.16114E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20097E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.36337E+18 0.00417  1.48771E-02 0.00411 ];
U233_FISS                 (idx, [1:   4]) = [  4.03275E+19 0.00077  4.40074E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.76580E+17 0.01242  1.92671E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  2.69793E+19 0.00099  2.94406E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  4.96436E+18 0.00226  5.41731E-02 0.00220 ];
PU241_FISS                (idx, [1:   4]) = [  1.07582E+19 0.00153  1.17402E-01 0.00151 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58045E+19 0.00056  5.20628E-01 0.00040 ];
U233_CAPT                 (idx, [1:   4]) = [  5.75549E+18 0.00197  3.95300E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  6.06766E+16 0.02088  4.16791E-04 0.02090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15456E+19 0.00155  7.92971E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02744E+19 0.00151  7.05654E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24876E+18 0.00334  1.54445E-02 0.00331 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91937E+17 0.01148  1.31811E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001945 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001945 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5563867 5.56951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3502220 3.50532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 935858 9.36663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001945 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.53414E+20 8.7E-06  2.53414E+20 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.15576E+19 7.8E-07  9.15576E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45668E+20 0.00028  1.31097E+20 0.00020  1.45709E+19 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37226E+20 0.00017  2.22655E+20 0.00012  1.45709E+19 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61428E+20 0.00031  2.61428E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39156E+22 0.00023  3.20748E+22 0.00019  1.84076E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44876E+19 0.00134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61713E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10402E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.29693E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.29693E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.48036E-01 0.05580 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20315E-01 0.01382 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.73425E-04 0.02421 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.14578E+03 0.02993 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06336E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.02925E-01 0.04182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.37068E-01 0.04182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76781E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04511E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69898E-01 0.00044  1.07475E-01 0.00042  3.19871E-04 0.01070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69429E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69374E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69429E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06962E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.27244E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.26721E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83231E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84658E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30829E-01 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32424E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.31585E-03 0.00570  1.63778E-04 0.02535  7.86475E-04 0.01134  5.58194E-04 0.01311  1.27214E-03 0.00897  4.20043E-04 0.01622  1.15220E-04 0.03021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.37887E-01 0.01278  1.25710E-02 0.00345  3.10943E-02 0.00047  1.09651E-01 0.00067  3.05065E-01 0.00033  1.06996E+00 0.00324  4.63318E+00 0.02471 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97755E-03 0.00794  1.50959E-04 0.03515  7.12090E-04 0.01687  4.91287E-04 0.01879  1.14470E-03 0.01214  3.74590E-04 0.02256  1.03923E-04 0.04070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.36556E-01 0.01735  1.26205E-02 0.00104  3.10909E-02 0.00063  1.09609E-01 0.00093  3.05118E-01 0.00044  1.06945E+00 0.00445  4.64582E+00 0.02626 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17999E-07 0.00137  6.17626E-07 0.00138  7.48696E-07 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99348E-07 0.00125  5.98987E-07 0.00126  7.26145E-07 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95586E-03 0.01084  1.39405E-04 0.04706  7.08434E-04 0.02081  5.01591E-04 0.02540  1.13660E-03 0.01676  3.63727E-04 0.02717  1.06098E-04 0.05077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.36249E-01 0.02259  1.26162E-02 0.00153  3.10565E-02 0.00080  1.09473E-01 0.00141  3.05045E-01 0.00057  1.07139E+00 0.00608  4.50641E+00 0.03562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42384E-07 0.01969  5.41841E-07 0.01970  7.09619E-07 0.05529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26191E-07 0.01969  5.25665E-07 0.01969  6.88590E-07 0.05530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64167E-03 0.04628  1.10320E-04 0.18839  6.21767E-04 0.09727  4.31191E-04 0.09738  1.04790E-03 0.06782  3.31441E-04 0.12141  9.90523E-05 0.22321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92821E-01 0.11547  1.25796E-02 0.00391  3.10871E-02 0.00274  1.10101E-01 0.00426  3.04941E-01 0.00208  1.08592E+00 0.01867  5.64615E+00 0.10596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.64427E-03 0.04578  1.06813E-04 0.18299  6.26263E-04 0.09666  4.30398E-04 0.09630  1.04923E-03 0.06646  3.31570E-04 0.12031  9.99988E-05 0.22489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94324E-01 0.11296  1.25796E-02 0.00391  3.10916E-02 0.00274  1.10120E-01 0.00425  3.05007E-01 0.00206  1.08628E+00 0.01866  5.65714E+00 0.10533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88658E+03 0.04152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12848E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94360E-07 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00873E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.90966E+03 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26986E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75225E-05 0.00839  6.75240E-05 0.00840  8.45437E-07 0.49808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.95471E-05 0.02811  5.95477E-05 0.02813  6.74915E-07 0.63272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66466E-04 0.02325  1.66619E-04 0.02325  1.23337E-04 0.49840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47208E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21834E+01 0.00027  3.39304E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 05:27:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01348E+00  1.00600E+00  1.00514E+00  1.00307E+00  9.92232E-01  1.00394E+00  9.93079E-01  9.91399E-01  1.00235E+00  9.86714E-01  1.00007E+00  1.00374E+00  1.00059E+00  9.96524E-01  9.97455E-01  1.00145E+00  1.00126E+00  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89958E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71004E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36407E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.50663E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63879E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.28156E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.27214E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.91096E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03181E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33408E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33408E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54769E+03 ;
RUNNING_TIME              (idx, 1)        =  3.72887E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51733E-01  1.07567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70833E+02  5.19351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08383E-01  1.59333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81765E+01  3.24288E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69688E+02  7.27708E+02 ];
CPU_USAGE                 (idx, 1)        = 9.51411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99000E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.58450E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74158E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.14815E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73335E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52835E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.81719E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55471E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11182E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17019E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10367E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01950E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14761E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.80760E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.31679E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27264E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49649E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.68837E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24016E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02292E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65491E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.47240E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75575E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31736E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -1.43704E-02 -3.08283E+27  2.17609E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78680E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  1.39105E+18 0.00442  1.50809E-02 0.00433 ];
U233_FISS                 (idx, [1:   4]) = [  5.69680E+19 0.00068  6.17665E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  7.57588E+17 0.00559  8.21374E-03 0.00555 ];
PU239_FISS                (idx, [1:   4]) = [  1.37692E+19 0.00142  1.49289E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  4.40666E+18 0.00238  4.77782E-02 0.00232 ];
PU241_FISS                (idx, [1:   4]) = [  7.74189E+18 0.00194  8.39381E-02 0.00183 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87360E+19 0.00055  5.53650E-01 0.00039 ];
U233_CAPT                 (idx, [1:   4]) = [  8.16516E+18 0.00177  5.74150E-02 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62639E+17 0.00965  1.84686E-03 0.00964 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63009E+13 1.00000  1.85629E-07 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.02649E+18 0.00209  4.23775E-02 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  9.39028E+18 0.00174  6.60301E-02 0.00171 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63753E+18 0.00426  1.15148E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80956E+17 0.01218  1.27269E-03 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002250 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002250 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5495595 5.50098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3564620 3.56761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 942035 9.42796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002250 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.48216E+20 8.8E-06  2.48216E+20 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22946E+19 7.7E-07  9.22946E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42178E+20 0.00029  1.27429E+20 0.00019  1.47494E+19 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34473E+20 0.00018  2.19723E+20 0.00011  1.47494E+19 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.58525E+20 0.00035  2.58525E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.39520E+22 0.00023  3.21056E+22 0.00020  1.84638E+21 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43747E+19 0.00156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58847E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10566E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.27462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.04772E-01 0.05117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34849E-01 0.01185 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.79685E-04 0.02334 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.70633E+03 0.02621 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.05723E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.30731E-01 0.03877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.61832E-01 0.03877 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68939E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02878E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59361E-01 0.00045  1.06284E-01 0.00044  3.24505E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60034E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60159E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60034E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05996E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.40530E+00 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  6.40553E+00 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47994E-02 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47891E-02 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99477E-01 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.99876E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40436E-03 0.00571  2.02684E-04 0.02110  8.19573E-04 0.01035  5.88921E-04 0.01366  1.29773E-03 0.00915  3.95085E-04 0.01606  1.00370E-04 0.03238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09027E-01 0.01409  1.25331E-02 0.00340  3.14865E-02 0.00039  1.08812E-01 0.00075  3.02313E-01 0.00029  1.09262E+00 0.00319  4.43684E+00 0.02704 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08383E-03 0.00799  1.85598E-04 0.03037  7.27794E-04 0.01590  5.49512E-04 0.01906  1.17058E-03 0.01248  3.57015E-04 0.02267  9.33378E-05 0.04431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.13582E-01 0.01876  1.25730E-02 0.00081  3.14938E-02 0.00057  1.08865E-01 0.00096  3.02322E-01 0.00041  1.09086E+00 0.00436  4.68462E+00 0.02682 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66025E-07 0.00139  6.65583E-07 0.00139  8.08152E-07 0.02310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38908E-07 0.00127  6.38484E-07 0.00127  7.75033E-07 0.02299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03079E-03 0.00916  1.81153E-04 0.03799  7.06913E-04 0.01924  5.24413E-04 0.02355  1.16252E-03 0.01530  3.65363E-04 0.02813  9.04340E-05 0.05801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12379E-01 0.02253  1.25622E-02 0.00099  3.15060E-02 0.00073  1.08947E-01 0.00130  3.02282E-01 0.00056  1.09999E+00 0.00549  4.70872E+00 0.04008 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86855E-07 0.01962  5.86439E-07 0.01963  6.49455E-07 0.05712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63086E-07 0.01962  5.62689E-07 0.01962  6.22797E-07 0.05716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81545E-03 0.04692  1.35467E-04 0.17416  6.48397E-04 0.08978  4.26972E-04 0.09915  1.12808E-03 0.07322  3.82763E-04 0.11262  9.37690E-05 0.23826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33233E-01 0.08152  1.25385E-02 0.00288  3.15134E-02 0.00270  1.08678E-01 0.00421  3.03886E-01 0.00205  1.08814E+00 0.01706  5.01609E+00 0.11821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.81851E-03 0.04647  1.38883E-04 0.17066  6.44860E-04 0.08859  4.27221E-04 0.09869  1.13925E-03 0.07280  3.71764E-04 0.10962  9.65380E-05 0.23676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.34420E-01 0.07852  1.25385E-02 0.00288  3.15144E-02 0.00270  1.08658E-01 0.00419  3.03970E-01 0.00205  1.08756E+00 0.01705  5.01609E+00 0.11821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.84059E+03 0.04394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63077E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36091E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04816E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59958E+03 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38281E-09 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.67175E-05 0.00786  6.66983E-05 0.00787  1.13768E-06 0.44921 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63652E-05 0.02769  5.62801E-05 0.02775  1.29398E-06 0.49531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71714E-04 0.02272  1.71798E-04 0.02282  1.35452E-04 0.44555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53998E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27214E+01 0.00029  3.51371E+01 0.00039 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 06:20:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01397E+00  1.00679E+00  1.00795E+00  1.00503E+00  9.91690E-01  1.00048E+00  9.97540E-01  9.90455E-01  1.00351E+00  9.92846E-01  9.94091E-01  1.00115E+00  1.00325E+00  9.93370E-01  9.93713E-01  1.00175E+00  1.00331E+00  9.99098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89994E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71001E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34571E-01 0.00020  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48864E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65663E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.35920E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.34963E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11841E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05623E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33402E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33402E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04632E+03 ;
RUNNING_TIME              (idx, 1)        =  4.25882E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.60783E-01  1.09050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23680E+02  5.28462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23583E-01  1.52000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.15125E+01  3.33597E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22590E+02  7.34946E+02 ];
CPU_USAGE                 (idx, 1)        = 9.50103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99013E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.50598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69385E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.21075E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76852E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43215E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.70369E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.51691E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.60177E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02471E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.50395E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52389E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.42073E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49370E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.67620E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.18944E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.18765E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.36547E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.17647E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.22866E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94351E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.66754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47621E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.40582E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.78955E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63797E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30900E+03  3.65900E+03 ];
FIMA                      (idx, [1:  3])  = [ -2.93148E-02 -6.28878E+27  2.20815E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02161E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  1.46027E+18 0.00425  1.57081E-02 0.00426 ];
U233_FISS                 (idx, [1:   4]) = [  6.99069E+19 0.00059  7.51947E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  2.53704E+18 0.00325  2.72906E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  4.19569E+18 0.00260  4.51301E-02 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  2.97625E+18 0.00286  3.20121E-02 0.00275 ];
PU241_FISS                (idx, [1:   4]) = [  5.28427E+18 0.00229  5.68385E-02 0.00221 ];
TH232_CAPT                (idx, [1:   4]) = [  8.46337E+19 0.00056  5.95694E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00733E+19 0.00153  7.09015E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  8.69502E+17 0.00583  6.12000E-03 0.00582 ];
U238_CAPT                 (idx, [1:   4]) = [  7.86563E+13 0.74318  5.57119E-07 0.74324 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87366E+18 0.00374  1.31885E-02 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  6.75113E+18 0.00208  4.75192E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12197E+18 0.00469  7.89728E-03 0.00470 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73666E+17 0.01269  1.22236E-03 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10219E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002059 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5466586 5.47181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3577595 3.58052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957878 9.58693E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002059 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.43345E+20 7.0E-06  2.43345E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.29226E+19 5.6E-07  9.29226E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.42072E+20 0.00028  1.26872E+20 0.00019  1.52002E+19 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.34995E+20 0.00017  2.19795E+20 0.00011  1.52002E+19 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.59652E+20 0.00032  2.59652E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.47201E+22 0.00022  3.28411E+22 0.00020  1.87906E+21 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48935E+19 0.00145 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.59888E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13057E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.24423E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.24423E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.11991E-01 0.05248 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30300E-01 0.01175 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.86168E-04 0.02371 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.29808E+03 0.02664 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.04133E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 5.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.22346E-01 0.03816 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.53008E-01 0.03816 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61879E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01507E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37529E-01 0.00047  1.03851E-01 0.00046  3.34716E-04 0.00915 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37414E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37227E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37414E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03684E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.57415E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.57278E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09463E-02 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09711E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61476E-01 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61849E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63399E-03 0.00575  2.38475E-04 0.01997  8.68345E-04 0.01153  6.49859E-04 0.01263  1.39311E-03 0.00904  3.85383E-04 0.01646  9.88217E-05 0.03375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04564E-01 0.01446  1.25286E-02 0.00042  3.18613E-02 0.00031  1.07908E-01 0.00062  3.00729E-01 0.00028  1.13039E+00 0.00284  4.93417E+00 0.02767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29151E-03 0.00778  2.14774E-04 0.02774  7.76194E-04 0.01673  5.86511E-04 0.01832  1.27890E-03 0.01266  3.46732E-04 0.02329  8.84053E-05 0.04808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05395E-01 0.01900  1.25246E-02 0.00047  3.18505E-02 0.00045  1.07919E-01 0.00087  3.00801E-01 0.00043  1.13068E+00 0.00387  5.29581E+00 0.02638 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42081E-07 0.00141  7.41590E-07 0.00140  8.92327E-07 0.02271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.95675E-07 0.00132  6.95214E-07 0.00132  8.36585E-07 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20729E-03 0.00927  2.11473E-04 0.03649  7.73941E-04 0.01943  5.68030E-04 0.02191  1.23053E-03 0.01547  3.39752E-04 0.02781  8.35599E-05 0.05956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97148E-01 0.02571  1.25311E-02 0.00083  3.18591E-02 0.00061  1.07986E-01 0.00122  3.00778E-01 0.00053  1.13307E+00 0.00553  4.98163E+00 0.03908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52893E-07 0.01966  6.52496E-07 0.01966  7.49030E-07 0.05372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12219E-07 0.01966  6.11847E-07 0.01966  7.01924E-07 0.05367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98506E-03 0.04621  1.48856E-04 0.16315  6.75154E-04 0.08396  5.41135E-04 0.09094  1.26325E-03 0.06466  2.69906E-04 0.12533  8.67621E-05 0.23060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.90012E-01 0.10491  1.24822E-02 0.00063  3.20574E-02 0.00150  1.08227E-01 0.00400  3.00161E-01 0.00174  1.13521E+00 0.01752  4.65583E+00 0.12100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99765E-03 0.04630  1.52684E-04 0.16357  6.86394E-04 0.08297  5.40746E-04 0.08912  1.26478E-03 0.06437  2.66195E-04 0.12533  8.68499E-05 0.23695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.84968E-01 0.10513  1.24815E-02 0.00057  3.20539E-02 0.00151  1.08248E-01 0.00401  3.00113E-01 0.00174  1.13506E+00 0.01749  4.65599E+00 0.12099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.58775E+03 0.04168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36540E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90481E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.24372E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.40503E+03 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54100E-09 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.68583E-05 0.00757  6.68566E-05 0.00756  6.66704E-07 0.58415 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76624E-05 0.02723  5.76952E-05 0.02721  2.23255E-07 0.78416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78408E-04 0.02286  1.78758E-04 0.02296  8.02103E-05 0.57605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57292E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34963E+01 0.00028  3.66903E+01 0.00041 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 07:14:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00886E+00  1.01301E+00  1.00325E+00  1.00201E+00  9.90361E-01  9.99216E-01  9.95987E-01  9.85623E-01  1.00362E+00  9.88661E-01  1.00068E+00  1.00456E+00  1.00061E+00  9.96281E-01  9.97525E-01  1.00294E+00  1.00378E+00  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90029E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70997E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33860E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48167E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66321E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.39081E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.38122E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.20249E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06589E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33356E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33356E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54897E+03 ;
RUNNING_TIME              (idx, 1)        =  4.79256E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06748E+00  1.06700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76904E+02  5.32244E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39000E-01  1.54167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48201E+01  3.30752E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75991E+02  7.40833E+02 ];
CPU_USAGE                 (idx, 1)        = 9.49173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99003E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.67213E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72501E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.18215E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83691E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44413E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80141E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54690E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.46012E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06084E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.35280E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31827E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03124E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73428E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.09865E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.26773E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24906E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.44699E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.69726E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65264E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06526E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.81768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.10713E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.64284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82692E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.29665E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13400E+03  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -3.58298E-02 -7.68641E+27  2.22212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03204E+00 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  1.48864E+18 0.00400  1.60070E-02 0.00398 ];
U233_FISS                 (idx, [1:   4]) = [  7.25814E+19 0.00063  7.80436E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  3.41974E+18 0.00264  3.67711E-02 0.00259 ];
PU239_FISS                (idx, [1:   4]) = [  2.44990E+18 0.00338  2.63433E-02 0.00336 ];
PU240_FISS                (idx, [1:   4]) = [  2.38187E+18 0.00324  2.56110E-02 0.00318 ];
PU241_FISS                (idx, [1:   4]) = [  4.35958E+18 0.00243  4.68775E-02 0.00240 ];
TH232_CAPT                (idx, [1:   4]) = [  8.70862E+19 0.00052  6.08397E-01 0.00034 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04913E+19 0.00154  7.32947E-02 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19331E+18 0.00455  8.33661E-03 0.00453 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04365E+14 0.49754  7.31021E-07 0.49755 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11649E+18 0.00502  7.80043E-03 0.00505 ];
PU240_CAPT                (idx, [1:   4]) = [  5.43550E+18 0.00232  3.79746E-02 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  9.31906E+17 0.00506  6.51041E-03 0.00504 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79218E+17 0.01203  1.25218E-03 0.01204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000668 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000668 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480247 5.48650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3561041 3.56465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 959380 9.60344E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000668 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41964E+20 6.4E-06  2.41964E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.30859E+19 4.9E-07  9.30859E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43084E+20 0.00029  1.27613E+20 0.00021  1.54710E+19 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36170E+20 0.00018  2.20699E+20 0.00012  1.54710E+19 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.60897E+20 0.00033  2.60897E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.51446E+22 0.00022  3.32381E+22 0.00020  1.90643E+21 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50557E+19 0.00140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61225E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14432E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.22143E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22143E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.33233E-01 0.05024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32689E-01 0.01191 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.92175E-04 0.02403 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.99943E+03 0.02813 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03967E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.31368E-01 0.03666 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.61119E-01 0.03666 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59937E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.01153E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26597E-01 0.00043  1.02617E-01 0.00042  3.39807E-04 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.27330E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.27461E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.27330E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02583E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.62751E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.62758E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98574E-02 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98526E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50170E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50302E-01 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.73342E-03 0.00558  2.50201E-04 0.02203  8.67511E-04 0.01198  6.64266E-04 0.01239  1.45743E-03 0.00843  3.90466E-04 0.01554  1.03544E-04 0.03196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.15407E-01 0.01459  1.25230E-02 0.00040  3.19339E-02 0.00029  1.07613E-01 0.00064  3.00952E-01 0.00030  1.14945E+00 0.00265  5.05024E+00 0.02676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.31928E-03 0.00719  2.21691E-04 0.03038  7.86655E-04 0.01638  5.78502E-04 0.01773  1.28528E-03 0.01202  3.49608E-04 0.02204  9.75473E-05 0.04652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.21721E-01 0.01952  1.25202E-02 0.00050  3.19430E-02 0.00039  1.07618E-01 0.00088  3.01037E-01 0.00046  1.15212E+00 0.00345  5.31313E+00 0.02577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.72739E-07 0.00135  7.72313E-07 0.00136  9.08352E-07 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15969E-07 0.00125  7.15574E-07 0.00126  8.41560E-07 0.01755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30101E-03 0.00955  2.20306E-04 0.03454  7.58343E-04 0.01865  5.91678E-04 0.02211  1.28287E-03 0.01491  3.50190E-04 0.02821  9.76211E-05 0.05350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.26924E-01 0.02543  1.25232E-02 0.00075  3.19242E-02 0.00056  1.07372E-01 0.00108  3.00612E-01 0.00051  1.14984E+00 0.00485  5.44009E+00 0.03566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80394E-07 0.01966  6.80033E-07 0.01966  7.81172E-07 0.05294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.30589E-07 0.01965  6.30255E-07 0.01965  7.23682E-07 0.05288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88667E-03 0.04450  2.47266E-04 0.14308  7.24025E-04 0.09038  4.62404E-04 0.09939  1.04736E-03 0.06715  3.32668E-04 0.11800  7.29444E-05 0.22108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38000E-01 0.11594  1.25177E-02 0.00184  3.19425E-02 0.00174  1.06902E-01 0.00350  3.00954E-01 0.00200  1.16038E+00 0.01285  5.43669E+00 0.10656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88147E-03 0.04438  2.44079E-04 0.14182  7.14802E-04 0.08918  4.69840E-04 0.09696  1.04382E-03 0.06665  3.34016E-04 0.11791  7.49105E-05 0.21276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40078E-01 0.11025  1.25163E-02 0.00182  3.19435E-02 0.00173  1.06941E-01 0.00352  3.01012E-01 0.00200  1.16021E+00 0.01285  5.42308E+00 0.10669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.25997E+03 0.04045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.67730E-07 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11337E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31650E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32135E+03 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.60046E-09 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.75550E-05 0.00721  6.75993E-05 0.00719  9.31745E-07 0.47783 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52126E-05 0.02440  5.52786E-05 0.02468  7.57348E-07 0.71407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82422E-04 0.02325  1.82602E-04 0.02339  1.24784E-04 0.44490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57965E+01 0.01206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38122E+01 0.00028  3.71880E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 08:07:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01087E+00  1.01103E+00  1.00023E+00  9.98346E-01  9.90486E-01  9.97954E-01  9.93407E-01  9.95994E-01  1.00526E+00  9.86625E-01  1.00331E+00  9.99022E-01  1.00176E+00  9.92828E-01  1.00074E+00  1.00125E+00  1.01128E+00  9.99610E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90146E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70985E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33110E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.47439E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67074E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.40837E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.39869E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.26171E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07314E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33378E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33378E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05306E+03 ;
RUNNING_TIME              (idx, 1)        =  5.32760E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17522E+00  1.07733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30256E+02  5.33519E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53883E-01  1.48833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.81121E+01  3.29187E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29512E+02  7.42900E+02 ];
CPU_USAGE                 (idx, 1)        = 9.48468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99013E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.73489E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73130E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.12163E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87228E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43775E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82850E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.55354E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45455E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.05425E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.33930E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12718E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10688E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91807E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.49252E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.28298E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.26272E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.46324E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.35051E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.03291E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.10994E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.87649E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77485E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74481E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.85475E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.95533E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09590E+04  1.82500E+03 ];
FIMA                      (idx, [1:  3])  = [ -4.20938E-02 -9.03021E+27  2.23556E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03247E+00 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  1.51354E+18 0.00414  1.62353E-02 0.00409 ];
U233_FISS                 (idx, [1:   4]) = [  7.45469E+19 0.00056  7.99667E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  4.19117E+18 0.00258  4.49590E-02 0.00254 ];
U238_FISS                 (idx, [1:   4]) = [  2.64730E+13 1.00000  2.84852E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.51951E+18 0.00415  1.62999E-02 0.00413 ];
PU240_FISS                (idx, [1:   4]) = [  1.83976E+18 0.00391  1.97347E-02 0.00387 ];
PU241_FISS                (idx, [1:   4]) = [  3.53145E+18 0.00270  3.78820E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  8.86698E+19 0.00058  6.17712E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07712E+19 0.00152  7.50381E-02 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45453E+18 0.00423  1.01335E-02 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61512E+14 0.31145  1.82126E-06 0.31145 ];
PU239_CAPT                (idx, [1:   4]) = [  6.90541E+17 0.00609  4.81122E-03 0.00615 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33749E+18 0.00244  3.02167E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  7.50669E+17 0.00630  5.22940E-03 0.00628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80980E+17 0.01108  1.26087E-03 0.01109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001350 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001350 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5476846 5.48251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3557050 3.56052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 967454 9.68270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001350 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.40904E+20 6.1E-06  2.40904E+20 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.32066E+19 3.9E-07  9.32066E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.43620E+20 0.00031  1.28039E+20 0.00021  1.55813E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.36827E+20 0.00019  2.21246E+20 0.00012  1.55813E+19 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61825E+20 0.00035  2.61825E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.54439E+22 0.00025  3.35331E+22 0.00021  1.91078E+21 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53520E+19 0.00132 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62179E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15293E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.19602E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19602E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.40165E-01 0.04670 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48910E-01 0.01050 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98341E-04 0.02319 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.58956E+03 0.02741 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.03176E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 6.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.57233E-01 0.03399 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.83914E-01 0.03399 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58462E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00893E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20136E-01 0.00044  1.01910E-01 0.00043  3.35077E-04 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.19904E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20129E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.19904E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66817E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66777E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90670E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90706E-02 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40832E-01 0.00138 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41647E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.78113E-03 0.00523  2.52011E-04 0.02094  8.86785E-04 0.01094  6.67304E-04 0.01320  1.50036E-03 0.00842  3.75747E-04 0.01711  9.89307E-05 0.03250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09156E-01 0.01334  1.25123E-02 0.00034  3.20066E-02 0.00028  1.07574E-01 0.00066  3.00852E-01 0.00029  1.16325E+00 0.00275  5.34921E+00 0.02513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33053E-03 0.00774  2.16898E-04 0.02957  7.75748E-04 0.01664  5.94454E-04 0.01819  1.32732E-03 0.01262  3.29290E-04 0.02554  8.68158E-05 0.04565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03328E-01 0.01790  1.25219E-02 0.00055  3.20088E-02 0.00040  1.07584E-01 0.00086  3.00701E-01 0.00042  1.16170E+00 0.00378  5.44427E+00 0.02552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.96304E-07 0.00129  7.95865E-07 0.00129  9.26629E-07 0.01819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32670E-07 0.00123  7.32266E-07 0.00122  8.52548E-07 0.01816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28028E-03 0.00955  2.12413E-04 0.03618  7.70013E-04 0.01919  5.70353E-04 0.02196  1.30883E-03 0.01462  3.26996E-04 0.02907  9.16750E-05 0.05109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24457E-01 0.02272  1.25238E-02 0.00070  3.19831E-02 0.00053  1.07499E-01 0.00118  3.00739E-01 0.00049  1.16882E+00 0.00509  5.71083E+00 0.03334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96737E-07 0.01968  6.96293E-07 0.01968  7.85189E-07 0.05292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41417E-07 0.01968  6.41009E-07 0.01968  7.22661E-07 0.05291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95739E-03 0.04757  1.95894E-04 0.15482  7.75462E-04 0.08447  4.74903E-04 0.09716  1.15902E-03 0.07303  2.54981E-04 0.12798  9.71235E-05 0.23270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.27940E-01 0.11011  1.25428E-02 0.00244  3.19692E-02 0.00159  1.07208E-01 0.00379  3.00613E-01 0.00191  1.16731E+00 0.01502  5.81702E+00 0.09681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94748E-03 0.04649  1.91864E-04 0.15726  7.83124E-04 0.08339  4.80376E-04 0.09753  1.13894E-03 0.07211  2.60774E-04 0.12309  9.23998E-05 0.22679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.21987E-01 0.10413  1.25405E-02 0.00240  3.19675E-02 0.00158  1.07190E-01 0.00376  3.00627E-01 0.00190  1.16796E+00 0.01495  5.82008E+00 0.09655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26220E+03 0.04317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88173E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25180E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34022E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23915E+03 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64759E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.74240E-05 0.00682  6.74269E-05 0.00682  6.39298E-07 0.57986 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74131E-05 0.02575  5.74251E-05 0.02573  5.56883E-07 0.70139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.89650E-04 0.02257  1.90070E-04 0.02257  7.93230E-05 0.57915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53774E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.39869E+01 0.00026  3.75667E+01 0.00040 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 09:01:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00934E+00  1.00782E+00  1.00023E+00  1.00724E+00  9.91930E-01  1.00593E+00  9.94547E-01  9.92460E-01  1.00127E+00  9.87222E-01  9.90470E-01  1.01272E+00  1.00750E+00  9.85394E-01  1.00068E+00  1.00056E+00  9.97502E-01  1.00719E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90627E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70937E-01 9.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32114E-01 0.00017  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.46479E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67714E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44961E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43985E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37440E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08938E+00 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3332741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33376E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33376E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55929E+03 ;
RUNNING_TIME              (idx, 1)        =  5.86578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27975E+00  1.04533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83921E+02  5.36656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70183E-01  1.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.15112E+01  3.39905E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83221E+02  7.43639E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99013E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.75521E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.71475E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.59860E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89797E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37680E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.82304E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.54301E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75861E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03370E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61971E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58796E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33729E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43553E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.74411E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.25503E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.24711E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.43537E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.60496E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.17060E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.12133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.90604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90317E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.90196E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.59005E+02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82590E+04  7.30000E+03 ];
FIMA                      (idx, [1:  3])  = [ -6.83531E-02 -1.46635E+28  2.29189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02957E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.55134E+18 0.00420  1.65978E-02 0.00413 ];
U233_FISS                 (idx, [1:   4]) = [  7.79868E+19 0.00057  8.34434E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  5.97379E+18 0.00208  6.39188E-02 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  2.63117E+13 1.00000  2.80749E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  4.83340E+17 0.00755  5.17160E-03 0.00754 ];
PU240_FISS                (idx, [1:   4]) = [  6.70798E+17 0.00636  7.17737E-03 0.00635 ];
PU241_FISS                (idx, [1:   4]) = [  1.31915E+18 0.00446  1.41146E-02 0.00444 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19032E+19 0.00055  6.35995E-01 0.00037 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13050E+19 0.00161  7.82336E-02 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07922E+18 0.00326  1.43889E-02 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  7.09024E+14 0.18391  4.91865E-06 0.18391 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23713E+17 0.01077  1.54815E-03 0.01076 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64688E+18 0.00391  1.13966E-02 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79875E+17 0.00973  1.93692E-03 0.00974 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81802E+17 0.01202  1.25801E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001278 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001278 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5480470 5.48612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3544911 3.54830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 975897 9.76801E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001278 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.38446E+20 4.9E-06  2.38446E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.34627E+19 1.9E-07  9.34627E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.44535E+20 0.00028  1.28487E+20 0.00020  1.60476E+19 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.37998E+20 0.00017  2.21950E+20 0.00012  1.60476E+19 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63399E+20 0.00032  2.63399E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.60225E+22 0.00022  3.40694E+22 0.00019  1.95310E+21 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57296E+19 0.00151 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63727E+20 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17069E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  8.11367E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.11367E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.66132E-01 0.04526 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31905E-01 0.01180 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.20092E-04 0.02316 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.26757E+03 0.02819 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.02324E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 6.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.92826E-01 0.02982 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.15424E-01 0.02982 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55125E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00342E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05229E-01 0.00047  1.00248E-01 0.00047  3.41673E-04 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05165E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05297E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05165E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00314E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.74096E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.74122E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77276E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77199E-02 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24681E-01 0.00149 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24256E-01 0.00041 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.93486E-03 0.00553  2.73648E-04 0.02114  9.30383E-04 0.01101  6.99289E-04 0.01209  1.56377E-03 0.00871  3.78738E-04 0.01624  8.90302E-05 0.03501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.06849E-01 0.01422  1.24890E-02 0.00020  3.21376E-02 0.00020  1.07038E-01 0.00059  3.00998E-01 0.00031  1.22297E+00 0.00192  5.85646E+00 0.02573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43772E-03 0.00757  2.38859E-04 0.03176  8.24006E-04 0.01579  6.11193E-04 0.01811  1.36450E-03 0.01201  3.25414E-04 0.02443  7.37528E-05 0.05241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.00227E-01 0.02152  1.24867E-02 0.00023  3.21359E-02 0.00029  1.07040E-01 0.00083  3.01105E-01 0.00042  1.22259E+00 0.00279  6.35579E+00 0.02313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.40077E-07 0.00121  8.39731E-07 0.00122  9.40381E-07 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.60410E-07 0.00111  7.60096E-07 0.00111  8.51433E-07 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39842E-03 0.00914  2.24139E-04 0.03857  8.03559E-04 0.01851  6.19698E-04 0.02213  1.34504E-03 0.01442  3.24694E-04 0.03134  8.12806E-05 0.05993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15223E-01 0.02540  1.24832E-02 0.00024  3.21278E-02 0.00036  1.07023E-01 0.00102  3.00751E-01 0.00051  1.22999E+00 0.00338  6.10889E+00 0.03338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42838E-07 0.01974  7.42310E-07 0.01974  8.78907E-07 0.05743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72720E-07 0.01973  6.72241E-07 0.01973  7.96561E-07 0.05756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12394E-03 0.04237  2.05316E-04 0.14261  8.12824E-04 0.08144  5.09710E-04 0.09180  1.20325E-03 0.06507  3.29906E-04 0.12358  6.29323E-05 0.23013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70716E-01 0.06770  1.24755E-02 0.00015  3.21492E-02 0.00122  1.07500E-01 0.00342  3.02140E-01 0.00214  1.21830E+00 0.01050  5.66689E+00 0.10734 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13239E-03 0.04189  2.08775E-04 0.14204  7.86165E-04 0.08116  5.20201E-04 0.08949  1.21795E-03 0.06480  3.33552E-04 0.12031  6.57468E-05 0.22930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75401E-01 0.06960  1.24757E-02 0.00015  3.21537E-02 0.00118  1.07537E-01 0.00343  3.02114E-01 0.00212  1.21784E+00 0.01055  5.66829E+00 0.10733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22270E+03 0.03746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34290E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.55173E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46744E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.15635E+03 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76055E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.83994E-05 0.00616  6.84122E-05 0.00617  8.78259E-07 0.53077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52487E-05 0.02215  5.51939E-05 0.02212  1.04308E-06 0.69115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.10899E-04 0.02270  2.11330E-04 0.02271  1.01304E-04 0.49804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62497E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43985E+01 0.00028  3.82825E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 09:55:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01102E+00  9.94976E-01  1.00324E+00  9.99793E-01  9.96235E-01  1.00466E+00  9.98151E-01  9.95838E-01  9.95201E-01  9.96269E-01  9.95034E-01  1.00777E+00  9.95995E-01  9.92217E-01  1.00208E+00  1.00456E+00  1.00208E+00  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94429E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70557E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30895E-01 0.00019  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45442E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68740E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46854E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45868E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.44853E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11725E+00 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3333617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33401E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33401E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06378E+03 ;
RUNNING_TIME              (idx, 1)        =  6.40218E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38330E+00  1.03550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37407E+02  5.34855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86733E-01  1.65500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.49002E+01  3.38895E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36870E+02  7.44441E+02 ];
CPU_USAGE                 (idx, 1)        = 9.47144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98983E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.86850E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72983E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75592E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33700E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92109E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.56213E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78774E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33877E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61735E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19491E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.64599E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13244E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.32745E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.31287E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.29346E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.49531E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.17102E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.52908E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.19954E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.00375E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91004E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.95692E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.93691E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31769E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.29121E-01 -2.76998E+28  2.42226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02262E+00 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.57381E+18 0.00383  1.68058E-02 0.00375 ];
U233_FISS                 (idx, [1:   4]) = [  7.93284E+19 0.00055  8.47150E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  6.90190E+18 0.00203  7.37034E-02 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  1.84734E+14 0.42498  1.97832E-06 0.42587 ];
PU239_FISS                (idx, [1:   4]) = [  5.54025E+17 0.00703  5.91638E-03 0.00701 ];
PU240_FISS                (idx, [1:   4]) = [  1.18653E+17 0.01497  1.26703E-03 0.01496 ];
PU241_FISS                (idx, [1:   4]) = [  2.07802E+17 0.01067  2.21923E-03 0.01068 ];
TH232_CAPT                (idx, [1:   4]) = [  9.29616E+19 0.00050  6.40623E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14756E+19 0.00151  7.90818E-02 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42702E+18 0.00328  1.67254E-02 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09235E+15 0.10923  1.44111E-05 0.10918 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54478E+17 0.01038  1.75365E-03 0.01036 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98498E+17 0.00933  2.05717E-03 0.00934 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71768E+16 0.02477  3.25062E-04 0.02475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86778E+17 0.01204  1.28706E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002036 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10808E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002036 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479798 5.48498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3536465 3.53950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 985773 9.86603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002036 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36890E+20 4.8E-06  2.36890E+20 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35853E+19 1.1E-07  9.35853E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45167E+20 0.00031  1.28545E+20 0.00020  1.66217E+19 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38752E+20 0.00019  2.22131E+20 0.00012  1.66217E+19 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64564E+20 0.00034  2.64564E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.65029E+22 0.00025  3.45157E+22 0.00023  1.98725E+21 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61027E+19 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64855E+20 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18085E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  7.91341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.91341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.19260E-01 0.04159 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.14278E-01 0.00996 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.86678E-04 0.01913 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.34654E+03 0.03166 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.01345E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 8.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05105E-01 0.02801 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.25622E-01 0.02801 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53128E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00080E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.95887E-01 0.00046  9.92032E-02 0.00044  3.46543E-04 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.95424E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95431E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.95424E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93439E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76557E+00 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76578E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72971E-02 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72902E-02 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18037E-01 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17883E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98112E-03 0.00519  2.84134E-04 0.02089  9.34986E-04 0.01102  7.09297E-04 0.01251  1.60816E-03 0.00851  3.61564E-04 0.01659  8.29833E-05 0.03803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08895E-01 0.01430  1.24799E-02 9.9E-05  3.21989E-02 0.00016  1.06874E-01 0.00057  3.01291E-01 0.00033  1.25344E+00 0.00115  6.41116E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.49002E-03 0.00768  2.46292E-04 0.02974  8.05614E-04 0.01599  6.20230E-04 0.01766  1.43127E-03 0.01183  3.13141E-04 0.02360  7.34653E-05 0.05354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05033E-01 0.01893  1.24800E-02 0.00017  3.21925E-02 0.00023  1.06944E-01 0.00079  3.01267E-01 0.00043  1.25224E+00 0.00167  6.94678E+00 0.02159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.70461E-07 0.00138  8.70029E-07 0.00139  9.94359E-07 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.79781E-07 0.00129  7.79393E-07 0.00129  8.91057E-07 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49221E-03 0.00898  2.44153E-04 0.03526  8.10212E-04 0.01990  6.23306E-04 0.02065  1.41345E-03 0.01456  3.28451E-04 0.02986  7.26372E-05 0.06538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.18775E-01 0.02657  1.24816E-02 0.00034  3.22026E-02 0.00030  1.06954E-01 0.00107  3.01379E-01 0.00052  1.25331E+00 0.00203  7.07891E+00 0.03078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.64310E-07 0.01967  7.63657E-07 0.01968  9.23681E-07 0.05386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84689E-07 0.01966  6.84103E-07 0.01967  8.27505E-07 0.05387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24753E-03 0.04604  2.21488E-04 0.14849  7.75064E-04 0.07334  4.64992E-04 0.09989  1.41336E-03 0.06597  2.71062E-04 0.12998  1.01558E-04 0.24270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65122E-01 0.11101  1.24894E-02 0.00096  3.21964E-02 0.00094  1.06778E-01 0.00324  3.00972E-01 0.00200  1.24286E+00 0.00757  7.73573E+00 0.06227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25264E-03 0.04571  2.15263E-04 0.14621  7.78022E-04 0.07249  4.69112E-04 0.09440  1.41660E-03 0.06559  2.71805E-04 0.12826  1.01833E-04 0.23932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68251E-01 0.10986  1.24892E-02 0.00097  3.21897E-02 0.00094  1.06797E-01 0.00325  3.00889E-01 0.00198  1.24238E+00 0.00753  7.78061E+00 0.06119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28386E+03 0.04259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.61411E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.71680E-07 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52464E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09278E+03 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.94734E-09 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.81736E-05 0.00576  6.81682E-05 0.00575  1.25336E-06 0.44804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87796E-05 0.01929  5.87135E-05 0.01933  1.09789E-06 0.55163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74253E-04 0.01927  2.74845E-04 0.01937  1.28625E-04 0.44473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60256E+01 0.01125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45868E+01 0.00029  3.85240E+01 0.00038 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 10:48:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01021E+00  1.00225E+00  1.00281E+00  9.99237E-01  9.98159E-01  1.00756E+00  9.99212E-01  9.85958E-01  1.00144E+00  9.95724E-01  9.92945E-01  9.98512E-01  1.00167E+00  9.93965E-01  1.00327E+00  1.00392E+00  9.96390E-01  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.99890E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70011E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29443E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.44245E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69866E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47590E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.46597E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50729E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15224E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33433E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33433E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56833E+03 ;
RUNNING_TIME              (idx, 1)        =  6.93858E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49163E+00  1.08333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90887E+02  5.34799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01883E-01  1.51500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22333E-02  1.10667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.82838E+01  3.38357E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90520E+02  7.44129E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99017E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.90706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73735E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.09740E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33330E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.95963E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57001E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61129E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53524E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43027E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16030E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74959E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36300E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.84705E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33323E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.30903E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.51631E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.11049E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.97949E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22172E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03087E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38648E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.99566E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95414E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97637E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47590E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -1.86452E-01 -3.99987E+28  2.54525E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02054E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.56848E+18 0.00402  1.67563E-02 0.00394 ];
U233_FISS                 (idx, [1:   4]) = [  7.92662E+19 0.00054  8.46856E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.98208E+18 0.00188  7.45944E-02 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  1.31793E+14 0.44427  1.41146E-06 0.44425 ];
PU239_FISS                (idx, [1:   4]) = [  6.19077E+17 0.00636  6.61392E-03 0.00633 ];
PU240_FISS                (idx, [1:   4]) = [  8.62369E+16 0.01734  9.21503E-04 0.01737 ];
PU241_FISS                (idx, [1:   4]) = [  1.50201E+17 0.01367  1.60464E-03 0.01366 ];
TH232_CAPT                (idx, [1:   4]) = [  9.27138E+19 0.00059  6.37330E-01 0.00036 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14832E+19 0.00158  7.89373E-02 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43851E+18 0.00344  1.67628E-02 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75909E+15 0.10369  1.89510E-05 0.10365 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81562E+17 0.00943  1.93571E-03 0.00945 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17529E+17 0.01141  1.49511E-03 0.01136 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18312E+16 0.02862  2.18784E-04 0.02859 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87759E+17 0.01203  1.29094E-03 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002995 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12543E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002995 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5481881 5.48666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3527532 3.53030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 993582 9.94301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002995 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36731E+20 4.9E-06  2.36731E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35927E+19 1.1E-07  9.35927E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45366E+20 0.00032  1.28291E+20 0.00020  1.70750E+19 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.38958E+20 0.00019  2.21883E+20 0.00011  1.70750E+19 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65138E+20 0.00034  2.65138E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.68794E+22 0.00026  3.48641E+22 0.00023  2.01532E+21 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63630E+19 0.00133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65321E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18538E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  7.71054E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.71054E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.73296E-01 0.03717 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.15848E-01 0.00911 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.55742E-04 0.01747 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.78068E+03 0.03305 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.00576E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 8.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.59351E-01 0.02269 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.73907E-01 0.02269 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52938E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.92998E-01 0.00045  9.88689E-02 0.00046  3.48685E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.93249E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.92891E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.93249E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91918E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.76696E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  6.76723E+00 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72724E-02 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72654E-02 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18042E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17997E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02945E-03 0.00542  2.88879E-04 0.02025  9.33925E-04 0.01015  7.24783E-04 0.01194  1.63035E-03 0.00824  3.67062E-04 0.01719  8.44589E-05 0.03591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.12798E-01 0.01464  1.24802E-02 0.00011  3.22077E-02 0.00015  1.06831E-01 0.00055  3.01354E-01 0.00031  1.25711E+00 0.00108  6.48666E+00 0.02564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.46254E-03 0.00751  2.49819E-04 0.03226  7.99659E-04 0.01567  6.23923E-04 0.01819  1.40555E-03 0.01152  3.12958E-04 0.02344  7.06384E-05 0.05251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.06565E-01 0.01991  1.24793E-02 0.00012  3.21992E-02 0.00023  1.06865E-01 0.00077  3.01376E-01 0.00043  1.25609E+00 0.00135  7.09157E+00 0.02076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.83809E-07 0.00148  8.83506E-07 0.00149  9.69015E-07 0.01861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.89197E-07 0.00143  7.88927E-07 0.00144  8.65380E-07 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.51746E-03 0.00901  2.56213E-04 0.03474  7.98295E-04 0.01863  6.51732E-04 0.02163  1.40994E-03 0.01445  3.33553E-04 0.02911  6.77313E-05 0.06523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96762E-01 0.02426  1.24796E-02 0.00019  3.21982E-02 0.00027  1.07077E-01 0.00108  3.01184E-01 0.00056  1.25831E+00 0.00180  6.73547E+00 0.03376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.71643E-07 0.01974  7.71456E-07 0.01974  8.06812E-07 0.05381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89077E-07 0.01974  6.88910E-07 0.01975  7.20639E-07 0.05379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99924E-03 0.04793  2.31787E-04 0.14768  6.57953E-04 0.08413  6.02493E-04 0.10324  1.11710E-03 0.07412  3.41689E-04 0.11521  4.82230E-05 0.30665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98191E-01 0.08293  1.24880E-02 0.00089  3.22188E-02 0.00090  1.06813E-01 0.00324  3.01612E-01 0.00204  1.25541E+00 0.00623  6.48031E+00 0.12103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99136E-03 0.04699  2.27101E-04 0.14384  6.61075E-04 0.08405  5.99012E-04 0.10214  1.11330E-03 0.07307  3.42826E-04 0.11262  4.80508E-05 0.30742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93410E-01 0.08335  1.24879E-02 0.00089  3.22162E-02 0.00090  1.06859E-01 0.00329  3.01459E-01 0.00202  1.25578E+00 0.00619  6.43264E+00 0.12030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90906E+03 0.04403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73703E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.80156E-07 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42023E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91468E+03 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12614E-09 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.90892E-05 0.00488  6.90642E-05 0.00487  2.04524E-06 0.36575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93506E-05 0.01664  5.92336E-05 0.01652  2.36145E-06 0.42929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40977E-04 0.01726  3.41455E-04 0.01734  2.18958E-04 0.35826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58759E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46597E+01 0.00029  3.85515E+01 0.00037 ];


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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 23:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 11:17:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656987287522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01710E+00  1.00457E+00  1.00515E+00  1.00408E+00  9.90447E-01  1.00605E+00  9.93783E-01  9.92882E-01  1.00321E+00  9.92980E-01  1.00244E+00  1.00205E+00  9.94861E-01  9.97933E-01  9.93009E-01  1.00001E+00  9.94905E-01  1.00453E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05921E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69408E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28365E-01 0.00018  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43442E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70692E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.48714E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47714E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.55899E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18933E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 3334376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33418E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33418E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84059E+03 ;
RUNNING_TIME              (idx, 1)        =  7.22406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00518E+00  1.00518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59412E+00  1.02483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19276E+02  2.83894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17450E-01  1.55667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33333E-02  1.11000E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.96031E+01  1.31920E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21128E+02  7.21128E+02 ];
CPU_USAGE                 (idx, 1)        = 9.46918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98346E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22625.07;
MEMSIZE                   (idx, 1)        = 22425.71;
XS_MEMSIZE                (idx, 1)        = 21586.21;
MAT_MEMSIZE               (idx, 1)        = 553.39;
RES_MEMSIZE               (idx, 1)        = 0.66;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 285.45;
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

TOT_ACTIVITY              (idx, 1)        =  6.90967E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73863E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.90161E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90547E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32817E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.96998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.57177E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60510E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42073E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15616E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.78196E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.43428E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.00838E+18 ;
TE132_ACTIVITY            (idx, 1)        =  4.33712E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.31208E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.52037E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.10703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.12613E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22049E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03514E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36007E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.98831E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96300E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.63505E+03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30090E+04  1.82500E+04 ];
FIMA                      (idx, [1:  3])  = [ -2.43057E-01 -5.21420E+28  2.66668E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01480E+00 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  1.57663E+18 0.00415  1.68482E-02 0.00408 ];
U233_FISS                 (idx, [1:   4]) = [  7.92220E+19 0.00053  8.46628E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  6.97517E+18 0.00194  7.45402E-02 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  2.39418E+14 0.32889  2.55706E-06 0.32887 ];
PU239_FISS                (idx, [1:   4]) = [  6.36228E+17 0.00608  6.79936E-03 0.00608 ];
PU240_FISS                (idx, [1:   4]) = [  8.36063E+16 0.01743  8.93568E-04 0.01745 ];
PU241_FISS                (idx, [1:   4]) = [  1.45138E+17 0.01423  1.55096E-03 0.01420 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20769E+19 0.00056  6.32470E-01 0.00033 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14868E+19 0.00145  7.89046E-02 0.00146 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42684E+18 0.00346  1.66709E-02 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60582E+15 0.10123  1.78697E-05 0.10118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89742E+17 0.01043  1.98998E-03 0.01039 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18144E+17 0.01097  1.49847E-03 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17236E+16 0.02964  2.17860E-04 0.02958 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92522E+17 0.01103  1.32254E-03 0.01104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10002537 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10002537 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5479903 5.48473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3522465 3.52535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1000169 1.00096E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10002537 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.60921E-02 1.6E-09  3.60921E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.36722E+20 4.9E-06  2.36722E+20 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.35928E+19 1.1E-07  9.35928E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.45560E+20 0.00028  1.27860E+20 0.00018  1.77005E+19 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39153E+20 0.00017  2.21453E+20 0.00010  1.77005E+19 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65433E+20 0.00032  2.65433E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.72188E+22 0.00023  3.51614E+22 0.00022  2.05732E+21 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65696E+19 0.00144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65723E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18964E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  8.31207E+04 ;
TOT_FMASS                 (idx, 1)        =  7.53254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  8.31207E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.53254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.10394E-01 0.03383 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09642E-01 0.00756 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.52261E-04 0.01658 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.73574E+03 0.03548 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.99913E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.21498E-01 0.01587 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29309E-01 0.01587 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52927E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00064E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.91537E-01 0.00044  9.87272E-02 0.00044  3.46676E-04 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91859E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91859E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91859E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91063E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.77036E+00 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  6.77102E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72149E-02 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71998E-02 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18779E-01 0.00147 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18174E-01 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02547E-03 0.00548  2.87987E-04 0.01905  9.49147E-04 0.01066  7.10899E-04 0.01339  1.62355E-03 0.00851  3.68697E-04 0.01765  8.51823E-05 0.03532 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08888E-01 0.01374  1.24803E-02 0.00011  3.22035E-02 0.00015  1.06969E-01 0.00056  3.01494E-01 0.00030  1.25831E+00 0.00097  6.43404E+00 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.50650E-03 0.00788  2.44167E-04 0.02775  8.29650E-04 0.01559  6.30382E-04 0.01959  1.39848E-03 0.01256  3.23307E-04 0.02476  8.05196E-05 0.05439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.20684E-01 0.02145  1.24798E-02 0.00010  3.21975E-02 0.00021  1.07105E-01 0.00085  3.01628E-01 0.00041  1.25763E+00 0.00145  6.91291E+00 0.02155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.98700E-07 0.00170  8.98402E-07 0.00171  9.81696E-07 0.01737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01181E-07 0.00165  8.00916E-07 0.00166  8.75072E-07 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50123E-03 0.00912  2.48062E-04 0.03331  8.27220E-04 0.01894  6.16703E-04 0.02196  1.41719E-03 0.01363  3.17932E-04 0.03087  7.41172E-05 0.06306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.12942E-01 0.02557  1.24770E-02 7.6E-05  3.22083E-02 0.00026  1.07062E-01 0.00114  3.01554E-01 0.00052  1.25741E+00 0.00209  7.00463E+00 0.02964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89146E-07 0.01999  7.88593E-07 0.02000  9.30573E-07 0.05419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.03654E-07 0.01998  7.03162E-07 0.01999  8.29516E-07 0.05416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22900E-03 0.04529  2.97627E-04 0.13936  6.88546E-04 0.08824  4.48067E-04 0.11134  1.39976E-03 0.06713  3.19877E-04 0.13076  7.51200E-05 0.28731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93583E-01 0.09434  1.24782E-02 0.00012  3.21694E-02 0.00096  1.06597E-01 0.00336  3.01728E-01 0.00211  1.25492E+00 0.00651  6.55596E+00 0.11771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22852E-03 0.04467  2.92711E-04 0.13692  6.92747E-04 0.08771  4.50506E-04 0.10756  1.40446E-03 0.06617  3.16189E-04 0.12943  7.19051E-05 0.28021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90042E-01 0.09169  1.24782E-02 0.00012  3.21701E-02 0.00095  1.06618E-01 0.00337  3.01790E-01 0.00209  1.25462E+00 0.00655  6.55596E+00 0.11771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.12452E+03 0.04103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.87983E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91622E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53994E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98715E+03 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.36100E-09 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.88203E-05 0.00490  6.88371E-05 0.00492  2.31955E-06 0.32186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27241E-05 0.01545  6.26696E-05 0.01547  3.45445E-06 0.40745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33892E-04 0.01588  4.34542E-04 0.01590  2.75522E-04 0.31985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61502E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47714E+01 0.00028  3.85800E+01 0.00038 ];

