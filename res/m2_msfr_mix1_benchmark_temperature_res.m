
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 24])  = 'coragem.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 29 08:31:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 30 22:55:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1651231910328 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97409E-01  9.99587E-01  1.00132E+00  1.00041E+00  9.99160E-01  1.00045E+00  1.00067E+00  1.00042E+00  1.00055E+00  1.00036E+00  1.00023E+00  9.97506E-01  1.00045E+00  9.99889E-01  1.00065E+00  1.00064E+00  1.00019E+00  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67197E-02 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.63280E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40203E-01 3.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54033E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64278E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45675E+01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44770E+01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11528E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14216E+00 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 250003366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30309E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30335E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10483E-01  1.10483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30324E+03  2.30324E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30335E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99888E-01 1.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 4570.72;
MEMSIZE                   (idx, 1)        = 4436.07;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 4210.39;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 134.65;

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

NORM_COEF                 (idx, [1:   4]) = [  4.77325E+14 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85137E-01 0.00013 ];
TH232_FISS                (idx, [1:   4]) = [  1.54732E+18 0.00075  1.64809E-02 0.00073 ];
U233_FISS                 (idx, [1:   4]) = [  9.23378E+19 9.8E-05  9.83519E-01 1.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.36346E+19 0.00011  7.58566E-01 5.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34389E+19 0.00025  1.08873E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250003366 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88139E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250003366 2.50288E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 129149055 1.29300E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98235138 9.83452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22619173 2.26428E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250003366 2.50288E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46005E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92817E-02 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36739E+20 7.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38914E+19 2.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23438E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17329E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38662E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14853E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16160E+19 0.00028 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38945E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06267E+22 6.9E-05 ];
INI_FMASS                 (idx, 1)        =  6.08745E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08745E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25078E-01 0.01543 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84191E-01 0.00169 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.11554E-04 0.00342 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.21974E+04 0.02874 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09437E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08629E+00 0.00284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87906E-01 0.00284 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52142E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91860E-01 8.0E-05  9.88691E-01 7.7E-05  3.18345E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91915E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91946E-01 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91915E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09070E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30747E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.30741E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34104E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34112E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48395E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48455E-01 1.0E-04 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26232E-03 0.00117  2.65702E-04 0.00402  8.02230E-04 0.00218  5.99526E-04 0.00256  1.27811E-03 0.00183  2.67742E-04 0.00373  4.90122E-05 0.00909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42656E-01 0.00294  1.24756E-02 5.4E-06  3.23349E-02 1.8E-05  1.06053E-01 0.00011  2.97344E-01 5.6E-05  1.23559E+00 4.3E-05  6.41860E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22080E-03 0.00168  2.60808E-04 0.00577  7.94308E-04 0.00321  5.91835E-04 0.00390  1.26142E-03 0.00266  2.64601E-04 0.00549  4.78324E-05 0.01391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.42442E-01 0.00456  1.24756E-02 8.0E-06  3.23333E-02 2.6E-05  1.06038E-01 0.00016  2.97282E-01 8.0E-05  1.23565E+00 6.2E-05  6.47725E+00 0.00766 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.20254E-07 0.00026  8.19949E-07 0.00026  9.14838E-07 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.13575E-07 0.00024  8.13272E-07 0.00024  9.07390E-07 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20921E-03 0.00182  2.62891E-04 0.00647  7.90305E-04 0.00353  5.88341E-04 0.00419  1.25689E-03 0.00287  2.63639E-04 0.00616  4.71451E-05 0.01536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40222E-01 0.00497  1.24758E-02 8.1E-06  3.23341E-02 2.9E-05  1.06023E-01 0.00018  2.97321E-01 8.3E-05  1.23554E+00 6.9E-05  6.39786E+00 0.00857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08142E-07 0.00069  8.07828E-07 0.00069  9.05836E-07 0.01130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.01561E-07 0.00068  8.01250E-07 0.00068  8.98488E-07 0.01130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19057E-03 0.00689  2.61422E-04 0.02439  7.79062E-04 0.01462  5.91687E-04 0.01684  1.25347E-03 0.01169  2.61155E-04 0.02639  4.37694E-05 0.06000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34821E-01 0.01879  1.24752E-02 3.8E-05  3.23281E-02 0.00010  1.05879E-01 0.00069  2.97303E-01 0.00032  1.23575E+00 0.00026  6.33582E+00 0.02718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18857E-03 0.00689  2.64349E-04 0.02404  7.76509E-04 0.01462  5.91188E-04 0.01654  1.25071E-03 0.01160  2.62413E-04 0.02598  4.33988E-05 0.05931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34469E-01 0.01827  1.24753E-02 3.6E-05  3.23284E-02 0.00010  1.05865E-01 0.00067  2.97320E-01 0.00031  1.23571E+00 0.00026  6.34650E+00 0.02693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95090E+03 0.00696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.14412E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.07780E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20573E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93629E+03 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06223E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26841E-05 0.00095  7.26829E-05 0.00095  3.34777E-05 0.05250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85071E-05 0.00322  7.84965E-05 0.00322  3.68905E-05 0.08181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.06214E-04 0.00326  4.06372E-04 0.00328  3.58552E-04 0.05675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72280E+01 0.00232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44770E+01 5.1E-05  4.01540E+01 6.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.11582E+06 0.00046  1.45401E+07 0.00017  3.43329E+07 0.00012  5.30925E+07 9.0E-05  6.79659E+07 7.3E-05  8.89777E+07 8.8E-05  4.90064E+07 7.6E-05  4.24403E+07 7.5E-05  9.26782E+07 5.9E-05  9.02874E+07 5.7E-05  1.16917E+08 4.6E-05  1.09820E+08 5.3E-05  1.20983E+08 5.6E-05  1.03627E+08 6.9E-05  8.91410E+07 8.5E-05  6.22133E+07 9.1E-05  5.20460E+07 0.00013  4.01247E+07 0.00015  3.00511E+07 0.00019  3.56390E+07 0.00023  1.43290E+07 0.00041  4.02678E+06 0.00069  1.24139E+06 0.00081  1.00988E+06 0.00102  3.78450E+05 0.00130  2.13263E+05 0.00168  3.37365E+05 0.00168  6.08878E+04 0.00230  7.30866E+04 0.00325  6.26660E+04 0.00262  3.51968E+04 0.00292  5.75764E+04 0.00323  3.74036E+04 0.00379  3.10673E+04 0.00418  5.89522E+03 0.00474  5.71145E+03 0.00792  5.85821E+03 0.00709  5.92814E+03 0.00656  5.83743E+03 0.00522  5.68216E+03 0.00645  5.80220E+03 0.00609  5.45842E+03 0.00664  1.01302E+04 0.00504  1.57418E+04 0.00399  1.94265E+04 0.00459  4.74151E+04 0.00423  4.35293E+04 0.00311  3.85146E+04 0.00456  2.02475E+04 0.00566  1.24322E+04 0.00759  8.37278E+03 0.00666  8.33288E+03 0.00569  1.24267E+04 0.00628  1.22406E+04 0.00486  1.56424E+04 0.00645  1.42930E+04 0.00704  1.22080E+04 0.00650  5.01384E+03 0.00880  2.75929E+03 0.00931  1.64534E+03 0.01453  1.28339E+03 0.01399  1.10231E+03 0.01638  8.26598E+02 0.02053  5.01228E+02 0.02068  4.30045E+02 0.02353  3.42413E+02 0.02525  2.41113E+02 0.02858  1.80119E+02 0.03365  1.05858E+02 0.03742  3.34035E+01 0.05015 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09073E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14803E+22 7.2E-05  5.07644E+18 0.00402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37517E-01 4.4E-05  3.13056E-01 0.00062 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91839E-03 6.1E-05  1.69023E-02 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  6.90083E-03 4.4E-05  1.76062E-02 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.98244E-03 7.2E-05  7.03891E-04 0.01737 ];
INF_NSF                   (idx, [1:   4]) = [  7.51997E-03 7.2E-05  1.75748E-03 0.01737 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52142E+00 7.6E-07  2.49681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.6E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.83453E-09 0.00015  1.41908E-06 0.00097 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30616E-01 4.5E-05  2.95455E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18788E-02 8.7E-05  8.37725E-03 0.01535 ];
INF_SCATT2                (idx, [1:   4]) = [  6.56072E-03 0.00025  5.54969E-04 0.12112 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17858E-03 0.00059  1.42203E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16337E-03 0.00099  2.24217E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.22309E-04 0.00246 -1.18930E-04 0.64607 ];
INF_SCATT6                (idx, [1:   4]) = [  1.87101E-04 0.00471 -2.61948E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.03618E-05 0.00955 -2.61629E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30625E-01 4.5E-05  2.95455E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18790E-02 8.7E-05  8.37725E-03 0.01535 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.56075E-03 0.00025  5.54969E-04 0.12112 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17859E-03 0.00059  1.42203E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16338E-03 0.00099  2.24217E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.22309E-04 0.00247 -1.18930E-04 0.64607 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.87098E-04 0.00471 -2.61948E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.03627E-05 0.00955 -2.61629E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96026E-01 3.7E-05  3.04402E-01 0.00090 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12603E+00 3.7E-05  1.09506E+00 0.00090 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89209E-03 4.5E-05  1.76062E-02 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90497E-03 4.1E-05  2.69090E-02 0.00369 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.97698E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.22846E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.30612E-01 4.5E-05  4.40030E-06 0.00312  9.30807E-03 0.00525  2.86147E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.18798E-02 8.7E-05 -1.00949E-06 0.00487 -8.70765E-04 0.02966  9.24801E-03 0.01467 ];
INF_S2                    (idx, [1:   8]) = [  6.56085E-03 0.00025 -1.26708E-07 0.04174 -4.01961E-04 0.04728  9.56930E-04 0.06952 ];
INF_S3                    (idx, [1:   8]) = [  2.17861E-03 0.00059 -2.61390E-08 0.16606 -1.70445E-04 0.08082  1.84665E-04 0.44087 ];
INF_S4                    (idx, [1:   8]) = [  1.16339E-03 0.00099 -1.51828E-08 0.29133 -6.29159E-05 0.23927  8.53376E-05 0.87690 ];
INF_S5                    (idx, [1:   8]) = [  4.22308E-04 0.00247  1.46184E-09 1.00000 -3.74861E-05 0.27026 -8.14440E-05 0.95475 ];
INF_S6                    (idx, [1:   8]) = [  1.87106E-04 0.00471 -5.50835E-09 0.60856 -3.02523E-05 0.36786  4.05754E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.03665E-05 0.00955 -4.71224E-09 0.63874 -2.47529E-05 0.39213 -1.40998E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30620E-01 4.5E-05  4.40030E-06 0.00312  9.30807E-03 0.00525  2.86147E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.18800E-02 8.7E-05 -1.00949E-06 0.00487 -8.70765E-04 0.02966  9.24801E-03 0.01467 ];
INF_SP2                   (idx, [1:   8]) = [  6.56087E-03 0.00025 -1.26708E-07 0.04174 -4.01961E-04 0.04728  9.56930E-04 0.06952 ];
INF_SP3                   (idx, [1:   8]) = [  2.17861E-03 0.00059 -2.61390E-08 0.16606 -1.70445E-04 0.08082  1.84665E-04 0.44087 ];
INF_SP4                   (idx, [1:   8]) = [  1.16339E-03 0.00099 -1.51828E-08 0.29133 -6.29159E-05 0.23927  8.53376E-05 0.87690 ];
INF_SP5                   (idx, [1:   8]) = [  4.22308E-04 0.00247  1.46184E-09 1.00000 -3.74861E-05 0.27026 -8.14440E-05 0.95475 ];
INF_SP6                   (idx, [1:   8]) = [  1.87104E-04 0.00471 -5.50835E-09 0.60856 -3.02523E-05 0.36786  4.05754E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.03674E-05 0.00954 -4.71224E-09 0.63874 -2.47529E-05 0.39213 -1.40998E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83202E-01 7.4E-05  3.69710E-01 0.01582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72310E-01 0.00011  3.53224E-01 0.04032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89777E-01 0.00013  3.56956E-01 0.01845 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88191E-01 0.00013  4.19534E-01 0.02507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17702E+00 7.4E-05  9.06868E-01 0.01535 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22409E+00 0.00011  9.73058E-01 0.03204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15031E+00 0.00013  9.41316E-01 0.01808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15664E+00 0.00013  8.06229E-01 0.02426 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22080E-03 0.00168  2.60808E-04 0.00577  7.94308E-04 0.00321  5.91835E-04 0.00390  1.26142E-03 0.00266  2.64601E-04 0.00549  4.78324E-05 0.01391 ];
LAMBDA                    (idx, [1:  14]) = [  3.42442E-01 0.00456  1.24756E-02 8.0E-06  3.23333E-02 2.6E-05  1.06038E-01 0.00016  2.97282E-01 8.0E-05  1.23565E+00 6.2E-05  6.47725E+00 0.00766 ];

