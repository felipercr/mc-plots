
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix1_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul  4 15:00:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul  4 23:10:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1656957651629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00202E+00  1.00052E+00  1.00021E+00  9.99593E-01  9.99713E-01  1.00027E+00  9.97438E-01  1.00149E+00  1.00068E+00  9.96948E-01  9.99777E-01  9.98978E-01  1.00044E+00  1.00138E+00  1.00098E+00  1.00019E+00  9.99493E-01  9.99872E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.79485E-02 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.72051E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.41030E-01 3.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54832E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60285E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.44656E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43749E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06839E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87283E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89860E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89898E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68000E-02  6.68000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89831E+02  4.89831E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.93334E-03  1.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89895E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99964E-01 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2467.96;
MEMSIZE                   (idx, 1)        = 2288.10;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 2062.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 96600 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.48460E+14 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71496E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.53588E+18 0.00079  1.63577E-02 0.00078 ];
U233_FISS                 (idx, [1:   4]) = [  9.23572E+19 9.5E-05  9.83642E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22007E+19 0.00011  7.55953E-01 5.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34302E+19 0.00027  1.10114E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250000587 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87684E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250000587 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128442457 1.28594E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98883593 9.89955E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22674537 2.26983E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250000587 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.86781E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.94955E-02 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36754E+20 7.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38912E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21961E+20 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15852E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37115E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11749E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15285E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37381E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05335E+22 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  6.06116E+04 ;
TOT_FMASS                 (idx, 1)        =  6.06116E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22095E-01 0.01581 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84630E-01 0.00175 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.16903E-04 0.00319 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.55263E+04 0.02112 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09215E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06307E+00 0.00575 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66557E-01 0.00575 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52158E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98494E-01 8.2E-05  2.48823E-01 7.9E-05  8.00908E-04 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98510E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98483E-01 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98510E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09822E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.29100E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.29119E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36334E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36306E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.49558E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.49529E-01 9.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23548E-03 0.00116  2.60999E-04 0.00392  7.99424E-04 0.00233  5.92904E-04 0.00256  1.26656E-03 0.00183  2.66748E-04 0.00382  4.88489E-05 0.00901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42866E-01 0.00291  1.24757E-02 5.2E-06  3.23344E-02 1.7E-05  1.06038E-01 0.00011  2.97289E-01 5.1E-05  1.23562E+00 4.2E-05  6.38497E+00 0.00499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21973E-03 0.00164  2.60691E-04 0.00573  7.95400E-04 0.00332  5.91652E-04 0.00365  1.25710E-03 0.00264  2.66158E-04 0.00577  4.87309E-05 0.01346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43141E-01 0.00440  1.24758E-02 7.7E-06  3.23350E-02 2.6E-05  1.06039E-01 0.00017  2.97224E-01 7.4E-05  1.23552E+00 6.1E-05  6.39842E+00 0.00702 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.04918E-07 0.00023  8.04640E-07 0.00023  8.91408E-07 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.03701E-07 0.00022  8.03423E-07 0.00022  8.90057E-07 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20801E-03 0.00188  2.58915E-04 0.00636  7.94598E-04 0.00356  5.85851E-04 0.00421  1.25578E-03 0.00290  2.64751E-04 0.00630  4.81135E-05 0.01435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42177E-01 0.00468  1.24758E-02 8.8E-06  3.23333E-02 2.9E-05  1.06014E-01 0.00018  2.97269E-01 8.2E-05  1.23560E+00 6.6E-05  6.38888E+00 0.00883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.93908E-07 0.00066  7.93624E-07 0.00067  8.81293E-07 0.00988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.92708E-07 0.00066  7.92424E-07 0.00066  8.79969E-07 0.00988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22300E-03 0.00704  2.61400E-04 0.02487  8.01773E-04 0.01440  5.69955E-04 0.01660  1.26935E-03 0.01087  2.70677E-04 0.02395  4.98499E-05 0.06046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50345E-01 0.02050  1.24761E-02 3.1E-05  3.23317E-02 0.00010  1.06051E-01 0.00071  2.97104E-01 0.00032  1.23558E+00 0.00025  6.40810E+00 0.02520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21900E-03 0.00690  2.60009E-04 0.02447  8.03012E-04 0.01406  5.67880E-04 0.01630  1.26907E-03 0.01052  2.69405E-04 0.02347  4.96262E-05 0.05896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50704E-01 0.02004  1.24761E-02 3.0E-05  3.23317E-02 0.00010  1.06054E-01 0.00069  2.97081E-01 0.00032  1.23557E+00 0.00025  6.41819E+00 0.02513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.06254E+03 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.99414E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.98205E-07 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21282E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.01904E+03 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04292E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28641E-05 0.00090  7.28666E-05 0.00090  1.96091E-05 0.05482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86767E-05 0.00319  7.86795E-05 0.00320  2.15945E-05 0.07792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.11005E-04 0.00307  4.11063E-04 0.00308  3.94007E-04 0.05654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72165E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43749E+01 5.3E-05  3.99929E+01 6.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.55610E+06 0.00047  7.27014E+06 0.00019  1.71687E+07 0.00013  2.65445E+07 9.3E-05  3.39776E+07 7.4E-05  4.44681E+07 7.8E-05  2.44942E+07 9.3E-05  2.12090E+07 8.0E-05  4.62861E+07 8.0E-05  4.50720E+07 5.6E-05  5.83404E+07 6.1E-05  5.47548E+07 7.1E-05  6.02483E+07 5.9E-05  5.15708E+07 6.9E-05  4.43342E+07 8.4E-05  3.08976E+07 8.5E-05  2.58311E+07 0.00012  1.98963E+07 0.00013  1.48798E+07 0.00017  1.76031E+07 0.00018  7.05938E+06 0.00024  1.98193E+06 0.00045  6.12978E+05 0.00063  4.99903E+05 0.00088  1.88388E+05 0.00138  1.06991E+05 0.00225  1.69396E+05 0.00239  3.06937E+04 0.00313  3.67718E+04 0.00321  3.15370E+04 0.00325  1.76762E+04 0.00410  2.90161E+04 0.00397  1.88945E+04 0.00426  1.55174E+04 0.00388  2.92957E+03 0.00640  2.94960E+03 0.00687  2.99559E+03 0.00676  3.00977E+03 0.00698  2.96912E+03 0.00585  2.87717E+03 0.00634  2.93481E+03 0.00554  2.73925E+03 0.00568  5.12566E+03 0.00587  7.97200E+03 0.00504  9.78681E+03 0.00552  2.40946E+04 0.00428  2.19998E+04 0.00434  1.95557E+04 0.00553  1.03063E+04 0.00624  6.27242E+03 0.00579  4.15373E+03 0.00730  4.21194E+03 0.00789  6.32715E+03 0.00676  6.24937E+03 0.00755  8.03451E+03 0.00697  7.26497E+03 0.00681  6.18189E+03 0.00741  2.52602E+03 0.01049  1.39771E+03 0.01343  8.29643E+02 0.01368  6.40860E+02 0.01311  5.50025E+02 0.01757  4.05158E+02 0.01784  2.37839E+02 0.02194  2.10399E+02 0.02098  1.68106E+02 0.02504  1.22670E+02 0.03060  8.65672E+01 0.02844  4.92775E+01 0.03874  1.60435E+01 0.05727 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09819E+00 7.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11698E+22 6.2E-05  5.11210E+18 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37890E-01 4.5E-05  3.12835E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91004E-03 4.6E-05  1.68759E-02 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  6.92219E-03 3.5E-05  1.75585E-02 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  3.01215E-03 6.2E-05  6.82635E-04 0.01885 ];
INF_NSF                   (idx, [1:   4]) = [  7.59538E-03 6.2E-05  1.70441E-03 0.01885 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52158E+00 7.0E-07  2.49681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 2.1E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.81161E-09 0.00015  1.41745E-06 0.00090 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30967E-01 4.6E-05  2.95245E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19199E-02 8.2E-05  8.32538E-03 0.01797 ];
INF_SCATT2                (idx, [1:   4]) = [  6.58354E-03 0.00021  2.26085E-04 0.37772 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18509E-03 0.00053 -4.32028E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.17036E-03 0.00101 -1.97122E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.24359E-04 0.00230 -3.31622E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87512E-04 0.00437  3.05813E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.13862E-05 0.01190  6.37468E-05 0.98251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30976E-01 4.6E-05  2.95245E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19201E-02 8.2E-05  8.32538E-03 0.01797 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.58356E-03 0.00021  2.26085E-04 0.37772 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18510E-03 0.00053 -4.32028E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.17036E-03 0.00101 -1.97122E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.24349E-04 0.00230 -3.31622E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87516E-04 0.00438  3.05813E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.13961E-05 0.01191  6.37468E-05 0.98251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96214E-01 4.1E-05  3.04228E-01 0.00073 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12531E+00 4.1E-05  1.09570E+00 0.00073 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91344E-03 3.5E-05  1.75585E-02 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  6.92686E-03 3.8E-05  2.68868E-02 0.00338 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30963E-01 4.6E-05  4.47172E-06 0.00340  9.29753E-03 0.00667  2.85948E-01 0.00064 ];
INF_S1                    (idx, [1:   8]) = [  2.19209E-02 8.2E-05 -1.02721E-06 0.00692 -8.40893E-04 0.02953  9.16627E-03 0.01542 ];
INF_S2                    (idx, [1:   8]) = [  6.58366E-03 0.00021 -1.23060E-07 0.04190 -4.39697E-04 0.03962  6.65782E-04 0.13071 ];
INF_S3                    (idx, [1:   8]) = [  2.18512E-03 0.00053 -2.13164E-08 0.20006 -1.38985E-04 0.11726  9.57826E-05 0.79330 ];
INF_S4                    (idx, [1:   8]) = [  1.17038E-03 0.00101 -1.93688E-08 0.18552 -9.28394E-05 0.12946  7.31272E-05 0.99927 ];
INF_S5                    (idx, [1:   8]) = [  4.24368E-04 0.00231 -9.41887E-09 0.32984 -4.90913E-05 0.22315  1.59291E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.87516E-04 0.00437 -4.72187E-09 0.46012 -1.90205E-05 0.64330  4.96019E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.13863E-05 0.01190 -1.20595E-10 1.00000  1.18384E-05 0.88852  5.19084E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30972E-01 4.6E-05  4.47172E-06 0.00340  9.29753E-03 0.00667  2.85948E-01 0.00064 ];
INF_SP1                   (idx, [1:   8]) = [  2.19211E-02 8.2E-05 -1.02721E-06 0.00692 -8.40893E-04 0.02953  9.16627E-03 0.01542 ];
INF_SP2                   (idx, [1:   8]) = [  6.58368E-03 0.00021 -1.23060E-07 0.04190 -4.39697E-04 0.03962  6.65782E-04 0.13071 ];
INF_SP3                   (idx, [1:   8]) = [  2.18512E-03 0.00053 -2.13164E-08 0.20006 -1.38985E-04 0.11726  9.57826E-05 0.79330 ];
INF_SP4                   (idx, [1:   8]) = [  1.17038E-03 0.00101 -1.93688E-08 0.18552 -9.28394E-05 0.12946  7.31272E-05 0.99927 ];
INF_SP5                   (idx, [1:   8]) = [  4.24359E-04 0.00231 -9.41887E-09 0.32984 -4.90913E-05 0.22315  1.59291E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.87521E-04 0.00438 -4.72187E-09 0.46012 -1.90205E-05 0.64330  4.96019E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.13962E-05 0.01190 -1.20595E-10 1.00000  1.18384E-05 0.88852  5.19084E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83343E-01 6.1E-05  3.65012E-01 0.01557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72429E-01 0.00011  3.60575E-01 0.03035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89795E-01 8.8E-05  3.54610E-01 0.02306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88477E-01 0.00013  4.08736E-01 0.02712 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17643E+00 6.1E-05  9.23136E-01 0.01429 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22356E+00 0.00011  9.64762E-01 0.02880 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15024E+00 8.7E-05  9.63734E-01 0.02217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15549E+00 0.00013  8.40914E-01 0.02353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21973E-03 0.00164  2.60691E-04 0.00573  7.95400E-04 0.00332  5.91652E-04 0.00365  1.25710E-03 0.00264  2.66158E-04 0.00577  4.87309E-05 0.01346 ];
LAMBDA                    (idx, [1:  14]) = [  3.43141E-01 0.00440  1.24758E-02 7.7E-06  3.23350E-02 2.6E-05  1.06039E-01 0.00017  2.97224E-01 7.4E-05  1.23552E+00 6.1E-05  6.39842E+00 0.00702 ];

