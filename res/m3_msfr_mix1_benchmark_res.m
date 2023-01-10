
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
START_DATE                (idx, [1: 24])  = 'Fri Sep  2 09:01:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  2 10:15:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1662120096144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00819E+00  9.95594E-01  9.95592E-01  9.95335E-01  1.00439E+00  1.00150E+00  9.97940E-01  9.92606E-01  1.00478E+00  9.96695E-01  9.95639E-01  1.00012E+00  1.00122E+00  1.00179E+00  1.00219E+00  9.99552E-01  9.97163E-01  1.00970E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32283E-02 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66772E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39412E-01 3.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53295E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63219E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46719E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45811E+01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16055E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68069E+00 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83334839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66669E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66669E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16574E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20000E-02  8.20000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33761E+01  7.33761E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97000E-02  2.41667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.75473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.83271E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72790E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1810.00;
MEMSIZE                   (idx, 1)        = 1650.90;
XS_MEMSIZE                (idx, 1)        = 198.96;
MAT_MEMSIZE               (idx, 1)        = 16.67;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1422.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 159.10;

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

NORM_COEF                 (idx, [1:   4]) = [  1.42098E+15 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68213E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.53356E+18 0.00079  1.63323E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23636E+19 9.7E-05  9.83668E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18742E+19 0.00011  7.55035E-01 5.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34481E+19 0.00026  1.10519E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003788 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88585E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003788 2.50289E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128298807 1.28449E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99007913 9.91191E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22697068 2.27206E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003788 2.50289E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93028E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36728E+20 7.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38913E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21684E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15576E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36830E+20 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13382E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15237E+19 0.00029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37099E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05698E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  6.08484E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27049E-01 0.01429 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84222E-01 0.00154 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.05038E-04 0.00296 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.83294E+04 0.01644 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09128E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05048E+00 0.00559 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55001E-01 0.00559 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52130E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99619E-01 8.0E-05  1.10714E-01 7.8E-05  3.56106E-04 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99588E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99579E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99588E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09952E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33623E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33598E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30307E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30337E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46438E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46616E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23108E-03 0.00111  2.63461E-04 0.00377  7.92670E-04 0.00230  5.91214E-04 0.00267  1.26900E-03 0.00170  2.65102E-04 0.00392  4.96352E-05 0.00875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.44670E-01 0.00298  1.24757E-02 5.5E-06  3.23348E-02 1.8E-05  1.06036E-01 0.00012  2.97298E-01 5.2E-05  1.23563E+00 4.1E-05  6.39291E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23462E-03 0.00159  2.64850E-04 0.00577  7.93658E-04 0.00336  5.91232E-04 0.00396  1.27143E-03 0.00251  2.63835E-04 0.00586  4.96143E-05 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44213E-01 0.00445  1.24756E-02 7.9E-06  3.23338E-02 2.6E-05  1.06021E-01 0.00017  2.97277E-01 7.6E-05  1.23565E+00 6.1E-05  6.42062E+00 0.00693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.35155E-07 0.00024  8.34849E-07 0.00024  9.30674E-07 0.00373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.34830E-07 0.00023  8.34523E-07 0.00023  9.30326E-07 0.00373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20664E-03 0.00182  2.59441E-04 0.00632  7.90737E-04 0.00356  5.87531E-04 0.00417  1.25964E-03 0.00289  2.60596E-04 0.00630  4.87025E-05 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.43938E-01 0.00489  1.24757E-02 8.9E-06  3.23348E-02 2.9E-05  1.06006E-01 0.00019  2.97247E-01 8.5E-05  1.23578E+00 6.9E-05  6.45159E+00 0.00908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.23653E-07 0.00070  8.23342E-07 0.00070  9.23155E-07 0.00968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.23331E-07 0.00070  8.23019E-07 0.00070  9.22788E-07 0.00968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17793E-03 0.00709  2.65259E-04 0.02400  7.80535E-04 0.01451  5.80497E-04 0.01688  1.24847E-03 0.01113  2.58632E-04 0.02524  4.45324E-05 0.05912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34443E-01 0.01763  1.24758E-02 2.9E-05  3.23346E-02 0.00011  1.06015E-01 0.00071  2.97282E-01 0.00033  1.23556E+00 0.00024  6.42888E+00 0.02451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18451E-03 0.00694  2.66688E-04 0.02366  7.80522E-04 0.01436  5.82123E-04 0.01650  1.25133E-03 0.01091  2.58641E-04 0.02491  4.52019E-05 0.05796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35617E-01 0.01759  1.24759E-02 2.8E-05  3.23338E-02 0.00011  1.06016E-01 0.00070  2.97271E-01 0.00032  1.23549E+00 0.00024  6.42598E+00 0.02444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86385E+03 0.00715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29381E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.29057E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21015E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.87062E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25165E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25296E-05 0.00079  7.25286E-05 0.00079  1.54251E-05 0.05200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80052E-05 0.00293  7.80095E-05 0.00294  1.57798E-05 0.07329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86018E-04 0.00287  4.86120E-04 0.00287  4.55899E-04 0.05403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72532E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45811E+01 5.2E-05  4.04410E+01 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03790E+06 0.00043  4.84996E+06 0.00020  1.14485E+07 0.00013  1.76974E+07 8.7E-05  2.26546E+07 8.1E-05  2.96587E+07 6.5E-05  1.63384E+07 9.0E-05  1.41517E+07 9.5E-05  3.08952E+07 7.8E-05  3.00966E+07 5.8E-05  3.89772E+07 6.4E-05  3.66086E+07 6.6E-05  4.03289E+07 7.7E-05  3.45577E+07 7.3E-05  2.97515E+07 8.7E-05  2.07953E+07 0.00010  1.74314E+07 0.00012  1.34932E+07 0.00011  1.01558E+07 0.00015  1.21742E+07 0.00019  5.03963E+06 0.00029  1.46333E+06 0.00044  4.61662E+05 0.00076  3.77406E+05 0.00096  1.46393E+05 0.00136  8.33012E+04 0.00227  1.31530E+05 0.00222  2.36573E+04 0.00310  2.83535E+04 0.00288  2.41464E+04 0.00275  1.35160E+04 0.00340  2.21372E+04 0.00342  1.42769E+04 0.00326  1.18084E+04 0.00400  2.22205E+03 0.00692  2.18279E+03 0.00709  2.23529E+03 0.00618  2.28062E+03 0.00573  2.20957E+03 0.00583  2.14596E+03 0.00642  2.21734E+03 0.00623  2.04616E+03 0.00676  3.81374E+03 0.00550  5.96419E+03 0.00450  7.31544E+03 0.00517  1.78476E+04 0.00376  1.63967E+04 0.00409  1.45823E+04 0.00446  7.81670E+03 0.00466  4.83428E+03 0.00496  3.27506E+03 0.00719  3.32942E+03 0.00625  4.98775E+03 0.00575  4.97497E+03 0.00602  6.48158E+03 0.00606  6.09236E+03 0.00585  5.30423E+03 0.00735  2.19464E+03 0.00851  1.21486E+03 0.00961  7.35809E+02 0.01011  5.75724E+02 0.01256  4.93058E+02 0.01310  3.60666E+02 0.01390  2.17337E+02 0.01749  1.85699E+02 0.01867  1.50893E+02 0.02053  1.09951E+02 0.02649  8.26858E+01 0.02698  4.78487E+01 0.03858  1.37154E+01 0.04637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09950E+00 7.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13323E+22 6.0E-05  6.00067E+18 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37285E-01 4.0E-05  3.12912E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  3.88038E-03 5.1E-05  1.72934E-02 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  6.87689E-03 3.7E-05  1.80103E-02 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  2.99651E-03 6.0E-05  7.16838E-04 0.01839 ];
INF_NSF                   (idx, [1:   4]) = [  7.55511E-03 6.0E-05  1.78981E-03 0.01839 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52130E+00 6.3E-07  2.49681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.3E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97600E-09 0.00017  1.44662E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30408E-01 4.1E-05  2.94784E-01 0.00056 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18368E-02 8.8E-05  8.38924E-03 0.01345 ];
INF_SCATT2                (idx, [1:   4]) = [  6.54100E-03 0.00025  1.24647E-04 0.73150 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17296E-03 0.00055  1.16793E-04 0.63664 ];
INF_SCATT4                (idx, [1:   4]) = [  1.15848E-03 0.00098  3.24790E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22637E-04 0.00230  1.21528E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86698E-04 0.00541  3.20011E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.16564E-05 0.01182  1.90689E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30416E-01 4.1E-05  2.94784E-01 0.00056 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18370E-02 8.8E-05  8.38924E-03 0.01345 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.54104E-03 0.00025  1.24647E-04 0.73150 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17297E-03 0.00055  1.16793E-04 0.63664 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.15849E-03 0.00098  3.24790E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22643E-04 0.00229  1.21528E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86697E-04 0.00541  3.20011E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.16536E-05 0.01183  1.90689E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95961E-01 3.5E-05  3.04235E-01 0.00064 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12627E+00 3.5E-05  1.09568E+00 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86817E-03 3.7E-05  1.80103E-02 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  6.88176E-03 4.8E-05  2.47286E-02 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30403E-01 4.1E-05  4.80773E-06 0.00311  6.60118E-03 0.00620  2.88183E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.18380E-02 8.8E-05 -1.16683E-06 0.00507 -4.34908E-04 0.04533  8.82415E-03 0.01224 ];
INF_S2                    (idx, [1:   8]) = [  6.54112E-03 0.00025 -1.16541E-07 0.04257 -2.98014E-04 0.04484  4.22661E-04 0.20819 ];
INF_S3                    (idx, [1:   8]) = [  2.17299E-03 0.00055 -3.01722E-08 0.15049 -1.18955E-04 0.08783  2.35748E-04 0.30997 ];
INF_S4                    (idx, [1:   8]) = [  1.15849E-03 0.00098 -7.38353E-09 0.49443 -8.06452E-05 0.11399  8.38931E-05 0.86234 ];
INF_S5                    (idx, [1:   8]) = [  4.22645E-04 0.00230 -8.59460E-09 0.39829 -3.72500E-05 0.24783  4.94028E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.86703E-04 0.00541 -4.68783E-09 0.70560 -1.04577E-05 0.78811  4.24589E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.16580E-05 0.01181 -1.62543E-09 1.00000  1.02848E-07 1.00000  1.89661E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30412E-01 4.1E-05  4.80773E-06 0.00311  6.60118E-03 0.00620  2.88183E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.18381E-02 8.8E-05 -1.16683E-06 0.00507 -4.34908E-04 0.04533  8.82415E-03 0.01224 ];
INF_SP2                   (idx, [1:   8]) = [  6.54115E-03 0.00025 -1.16541E-07 0.04257 -2.98014E-04 0.04484  4.22661E-04 0.20819 ];
INF_SP3                   (idx, [1:   8]) = [  2.17300E-03 0.00055 -3.01722E-08 0.15049 -1.18955E-04 0.08783  2.35748E-04 0.30997 ];
INF_SP4                   (idx, [1:   8]) = [  1.15849E-03 0.00098 -7.38353E-09 0.49443 -8.06452E-05 0.11399  8.38931E-05 0.86234 ];
INF_SP5                   (idx, [1:   8]) = [  4.22651E-04 0.00229 -8.59460E-09 0.39829 -3.72500E-05 0.24783  4.94028E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.86702E-04 0.00540 -4.68783E-09 0.70560 -1.04577E-05 0.78811  4.24589E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.16553E-05 0.01182 -1.62543E-09 1.00000  1.02848E-07 1.00000  1.89661E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83036E-01 6.9E-05  3.65294E-01 0.01355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72120E-01 1.0E-04  3.53966E-01 0.02239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89633E-01 0.00011  3.60052E-01 0.02152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88029E-01 0.00013  4.15527E-01 0.02874 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17771E+00 6.9E-05  9.23472E-01 0.01213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22495E+00 1.0E-04  9.74523E-01 0.02108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15088E+00 0.00011  9.52183E-01 0.01814 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15729E+00 0.00013  8.43710E-01 0.02415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23462E-03 0.00159  2.64850E-04 0.00577  7.93658E-04 0.00336  5.91232E-04 0.00396  1.27143E-03 0.00251  2.63835E-04 0.00586  4.96143E-05 0.01320 ];
LAMBDA                    (idx, [1:  14]) = [  3.44213E-01 0.00445  1.24756E-02 7.9E-06  3.23338E-02 2.6E-05  1.06021E-01 0.00017  2.97277E-01 7.6E-05  1.23565E+00 6.1E-05  6.42062E+00 0.00693 ];

