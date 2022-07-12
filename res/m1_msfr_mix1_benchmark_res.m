
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 26 23:14:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 27 12:10:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1651025699498 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  4.14371E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58563E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39328E-01 9.8E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53219E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66418E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.46653E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.45745E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.16208E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77472E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25009E+04 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25009E+04 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.75219E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75315E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16150E-01  1.16150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75199E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.20000E-03 -1.17620E-09 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75315E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99871E-01 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 886.79;
MEMSIZE                   (idx, 1)        = 830.70;
XS_MEMSIZE                (idx, 1)        = 157.17;
MAT_MEMSIZE               (idx, 1)        = 16.61;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 644.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.09;

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

NORM_COEF                 (idx, [1:   4]) = [  3.78956E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68428E-01 0.00039 ];
TH232_FISS                (idx, [1:   4]) = [  1.53571E+18 0.00221  1.63540E-02 0.00215 ];
U233_FISS                 (idx, [1:   4]) = [  9.23645E+19 0.00028  9.83646E-01 3.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.19116E+19 0.00030  7.55256E-01 0.00015 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34666E+19 0.00073  1.10659E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 31250466 3.12500E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64464E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 31250466 3.12864E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16037696 1.60568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12375342 1.23894E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2837428 2.84030E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 31250466 3.12864E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.92658E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36727E+20 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38913E+19 7.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.21673E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.15564E+20 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36847E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.13438E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15273E+19 0.00083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37092E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.05691E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.08941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27658E-01 0.04409 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89646E-01 0.00440 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.02709E-04 0.00891 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83606E+04 0.02228 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09120E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.34564E-01 0.03156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.67865E-01 0.03156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52129E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99428E+02 7.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99628E-01 0.00022  1.55687E-02 0.00022  4.99383E-05 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99624E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99513E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99624E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09958E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.33721E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  7.33699E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30190E-02 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30211E-02 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46501E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46542E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22683E-03 0.00313  2.64163E-04 0.01114  7.88690E-04 0.00630  5.86393E-04 0.00691  1.27210E-03 0.00479  2.67786E-04 0.01061  4.76975E-05 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.41578E-01 0.00812  1.24760E-02 1.4E-05  3.23355E-02 4.8E-05  1.06077E-01 0.00031  2.97303E-01 0.00014  1.23546E+00 0.00013  6.00685E+00 0.01989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23195E-03 0.00455  2.66632E-04 0.01618  7.89287E-04 0.00948  5.95353E-04 0.01137  1.27264E-03 0.00732  2.62258E-04 0.01652  4.57771E-05 0.03895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37116E-01 0.01190  1.24762E-02 1.9E-05  3.23382E-02 7.6E-05  1.06058E-01 0.00046  2.97331E-01 0.00022  1.23575E+00 0.00016  6.50412E+00 0.01891 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.36598E-07 0.00071  8.36283E-07 0.00071  9.33398E-07 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.36266E-07 0.00067  8.35951E-07 0.00067  9.33068E-07 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20014E-03 0.00517  2.62888E-04 0.01781  7.91972E-04 0.01023  5.84501E-04 0.01170  1.25006E-03 0.00802  2.65316E-04 0.01761  4.54067E-05 0.04206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37910E-01 0.01276  1.24766E-02 2.2E-05  3.23359E-02 8.3E-05  1.06168E-01 0.00058  2.97319E-01 0.00023  1.23573E+00 0.00021  6.65013E+00 0.02487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.28406E-07 0.00209  8.28165E-07 0.00210  8.94231E-07 0.02704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.28077E-07 0.00208  8.27837E-07 0.00209  8.93857E-07 0.02704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24703E-03 0.01968  3.08997E-04 0.06437  7.55363E-04 0.04143  6.26560E-04 0.04713  1.24688E-03 0.03132  2.65591E-04 0.07196  4.36390E-05 0.16236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48498E-01 0.05423  1.24761E-02 7.1E-05  3.23285E-02 0.00028  1.06363E-01 0.00192  2.96777E-01 0.00079  1.23548E+00 0.00060  6.67257E+00 0.06411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24499E-03 0.01942  3.02739E-04 0.06366  7.59338E-04 0.04048  6.25325E-04 0.04690  1.24576E-03 0.03009  2.69044E-04 0.07079  4.27833E-05 0.15595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46511E-01 0.05253  1.24761E-02 7.0E-05  3.23301E-02 0.00028  1.06368E-01 0.00191  2.96765E-01 0.00077  1.23543E+00 0.00061  6.67408E+00 0.06408 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93142E+03 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30826E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30498E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23216E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89069E+03 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25155E-09 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24369E-05 0.00234  7.24364E-05 0.00235  6.26476E-06 0.14939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90710E-05 0.00849  7.90700E-05 0.00855  7.02363E-06 0.19092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84245E-04 0.00856  4.84430E-04 0.00859  4.29989E-04 0.14631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72690E+01 0.00639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45745E+01 0.00014  4.04499E+01 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89783E+05 0.00121  1.81767E+06 0.00060  4.29158E+06 0.00043  6.63819E+06 0.00030  8.49714E+06 0.00020  1.11197E+07 0.00018  6.12760E+06 0.00023  5.30597E+06 0.00031  1.15856E+07 0.00013  1.12862E+07 0.00013  1.46159E+07 0.00014  1.37324E+07 0.00017  1.51306E+07 0.00017  1.29605E+07 0.00020  1.11624E+07 0.00024  7.80023E+06 0.00024  6.53859E+06 0.00030  5.05961E+06 0.00035  3.80878E+06 0.00051  4.56523E+06 0.00056  1.88861E+06 0.00090  5.48312E+05 0.00127  1.72795E+05 0.00180  1.41868E+05 0.00236  5.50355E+04 0.00326  3.12440E+04 0.00568  4.91757E+04 0.00591  8.84582E+03 0.00803  1.05663E+04 0.00796  9.01234E+03 0.00962  5.13169E+03 0.00944  8.23280E+03 0.00995  5.35344E+03 0.01014  4.39940E+03 0.01193  8.28321E+02 0.01583  8.09456E+02 0.01593  8.37960E+02 0.01520  8.72000E+02 0.01753  8.13431E+02 0.01703  8.04421E+02 0.01897  8.36133E+02 0.01638  7.62045E+02 0.01358  1.42877E+03 0.01208  2.20617E+03 0.01211  2.73223E+03 0.01133  6.70391E+03 0.01030  6.07094E+03 0.01201  5.43039E+03 0.01201  2.88667E+03 0.01448  1.85158E+03 0.01639  1.24908E+03 0.01511  1.26769E+03 0.01814  1.88876E+03 0.01394  1.85134E+03 0.01680  2.39987E+03 0.01717  2.27260E+03 0.01881  1.97861E+03 0.02328  8.28614E+02 0.02578  4.70413E+02 0.02709  2.88311E+02 0.02441  2.36089E+02 0.03129  2.02218E+02 0.04331  1.45235E+02 0.03487  9.02249E+01 0.05258  7.17104E+01 0.05237  5.44541E+01 0.04589  4.38356E+01 0.06991  3.31062E+01 0.08184  1.89296E+01 0.08752  5.94292E+00 0.12404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09944E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13381E+22 0.00016  5.99442E+18 0.01061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37202E-01 0.00013  3.13045E-01 0.00169 ];
INF_CAPT                  (idx, [1:   4]) = [  3.87933E-03 0.00018  1.73460E-02 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  6.87533E-03 0.00013  1.80700E-02 0.00462 ];
INF_FISS                  (idx, [1:   4]) = [  2.99600E-03 0.00016  7.23943E-04 0.04788 ];
INF_NSF                   (idx, [1:   4]) = [  7.55379E-03 0.00016  1.80755E-03 0.04788 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52129E+00 1.9E-06  2.49681E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 7.1E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.97492E-09 0.00041  1.45357E-06 0.00266 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30325E-01 0.00013  2.94972E-01 0.00160 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18478E-02 0.00018  8.06698E-03 0.05242 ];
INF_SCATT2                (idx, [1:   4]) = [  6.53324E-03 0.00061 -1.68295E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17164E-03 0.00154  2.65553E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.15847E-03 0.00243 -1.27667E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.20764E-04 0.00583 -1.62255E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.85896E-04 0.01148  5.61550E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36387E-05 0.04415  9.23987E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30334E-01 0.00013  2.94972E-01 0.00160 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18480E-02 0.00018  8.06698E-03 0.05242 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.53326E-03 0.00061 -1.68295E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.17164E-03 0.00153  2.65553E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.15845E-03 0.00243 -1.27667E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.20745E-04 0.00584 -1.62255E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.85898E-04 0.01150  5.61550E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36406E-05 0.04413  9.23987E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95881E-01 0.00012  3.04468E-01 0.00195 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12658E+00 0.00012  1.09491E+00 0.00194 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86651E-03 0.00013  1.80700E-02 0.00462 ];
INF_REMXS                 (idx, [1:   4]) = [  6.88101E-03 0.00013  2.45401E-02 0.00752 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30321E-01 0.00013  4.76556E-06 0.01055  6.46766E-03 0.01435  2.88505E-01 0.00161 ];
INF_S1                    (idx, [1:   8]) = [  2.18489E-02 0.00018 -1.13158E-06 0.01517 -4.72435E-04 0.08819  8.53941E-03 0.04951 ];
INF_S2                    (idx, [1:   8]) = [  6.53338E-03 0.00061 -1.37141E-07 0.10062 -2.47096E-04 0.16357  7.88011E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.17167E-03 0.00154 -2.93585E-08 0.34117 -1.76929E-04 0.18042  2.03484E-04 0.90245 ];
INF_S4                    (idx, [1:   8]) = [  1.15849E-03 0.00243 -1.40735E-08 0.67491 -6.75009E-05 0.46868 -6.01660E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.20780E-04 0.00584 -1.61610E-08 0.50625 -1.06508E-05 1.00000 -1.51604E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.85903E-04 0.01150 -6.72568E-09 1.00000 -3.91475E-05 0.56964  9.53025E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.36262E-05 0.04419  1.24730E-08 0.66015  8.46740E-06 1.00000  8.39313E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30329E-01 0.00013  4.76556E-06 0.01055  6.46766E-03 0.01435  2.88505E-01 0.00161 ];
INF_SP1                   (idx, [1:   8]) = [  2.18491E-02 0.00018 -1.13158E-06 0.01517 -4.72435E-04 0.08819  8.53941E-03 0.04951 ];
INF_SP2                   (idx, [1:   8]) = [  6.53340E-03 0.00061 -1.37141E-07 0.10062 -2.47096E-04 0.16357  7.88011E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.17167E-03 0.00153 -2.93585E-08 0.34117 -1.76929E-04 0.18042  2.03484E-04 0.90245 ];
INF_SP4                   (idx, [1:   8]) = [  1.15847E-03 0.00242 -1.40735E-08 0.67491 -6.75009E-05 0.46868 -6.01660E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.20762E-04 0.00584 -1.61610E-08 0.50625 -1.06508E-05 1.00000 -1.51604E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.85905E-04 0.01152 -6.72568E-09 1.00000 -3.91475E-05 0.56964  9.53025E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.36281E-05 0.04417  1.24730E-08 0.66015  8.46740E-06 1.00000  8.39313E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82874E-01 0.00015  3.61083E-01 0.03574 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71810E-01 0.00023  3.54331E-01 0.08262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89555E-01 0.00026  3.76215E-01 0.06216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87951E-01 0.00029  4.45342E-01 0.07852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17838E+00 0.00015  9.49567E-01 0.03309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22635E+00 0.00023  1.05756E+00 0.06019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15119E+00 0.00026  9.52821E-01 0.04988 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15761E+00 0.00029  8.38316E-01 0.06185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23195E-03 0.00455  2.66632E-04 0.01618  7.89287E-04 0.00948  5.95353E-04 0.01137  1.27264E-03 0.00732  2.62258E-04 0.01652  4.57771E-05 0.03895 ];
LAMBDA                    (idx, [1:  14]) = [  3.37116E-01 0.01190  1.24762E-02 1.9E-05  3.23382E-02 7.6E-05  1.06058E-01 0.00046  2.97331E-01 0.00022  1.23575E+00 0.00016  6.50412E+00 0.01891 ];

