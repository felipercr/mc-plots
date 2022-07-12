
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 25 15:34:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 25 16:43:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1650911645559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03991E+00  9.98500E-01  9.99105E-01  9.94724E-01  9.95875E-01  9.95171E-01  9.97297E-01  9.99570E-01  9.93139E-01  9.96578E-01  9.99697E-01  9.93894E-01  1.00088E+00  9.99037E-01  1.00100E+00  9.99936E-01  9.98723E-01  9.96956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.31094E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66891E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40206E-01 3.3E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54037E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62781E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.45545E+01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.44639E+01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11272E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66429E+00 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83332872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66667E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66667E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86091E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55333E-02  7.55333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96917E+01  6.96917E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04000E-02  2.61667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97627E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.83385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.85825E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1807.85;
MEMSIZE                   (idx, 1)        = 1647.85;
XS_MEMSIZE                (idx, 1)        = 196.26;
MAT_MEMSIZE               (idx, 1)        = 16.32;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1422.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 160.00;

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

NORM_COEF                 (idx, [1:   4]) = [  1.43211E+15 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84846E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.54605E+18 0.00078  1.64637E-02 0.00077 ];
U233_FISS                 (idx, [1:   4]) = [  9.23599E+19 9.7E-05  9.83536E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  9.36185E+19 0.00010  7.58597E-01 5.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34343E+19 0.00026  1.08859E-01 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250000586 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88718E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250000586 2.50289E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 129107376 1.29260E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98245852 9.83575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 22647358 2.26710E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250000586 2.50289E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.23193E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93028E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.36740E+20 7.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.38914E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.23407E+20 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.17299E+20 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38686E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.14803E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16451E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38944E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.06246E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  6.08484E+04 ;
TOT_FMASS                 (idx, 1)        =  6.08484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25773E-01 0.01656 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.82489E-01 0.00177 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.13962E-04 0.00315 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.34392E+04 0.01585 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.09324E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91267E-01 0.00819 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.01389E-01 0.00819 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52142E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99427E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91986E-01 8.3E-05  1.09867E-01 8.0E-05  3.55657E-04 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91924E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91857E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91924E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09085E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.30638E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  7.30644E+00 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34255E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34244E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.48434E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.48551E-01 9.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26351E-03 0.00112  2.66176E-04 0.00400  8.01886E-04 0.00226  5.99277E-04 0.00263  1.27805E-03 0.00181  2.68596E-04 0.00392  4.95292E-05 0.00868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43486E-01 0.00287  1.24757E-02 5.3E-06  3.23352E-02 1.8E-05  1.06041E-01 0.00011  2.97317E-01 5.2E-05  1.23557E+00 4.1E-05  6.38311E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23594E-03 0.00162  2.62656E-04 0.00596  7.93910E-04 0.00332  5.95598E-04 0.00381  1.26814E-03 0.00260  2.66818E-04 0.00570  4.88188E-05 0.01318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.43593E-01 0.00437  1.24758E-02 7.7E-06  3.23348E-02 2.6E-05  1.06053E-01 0.00016  2.97280E-01 7.5E-05  1.23559E+00 6.0E-05  6.41869E+00 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.19464E-07 0.00024  8.19166E-07 0.00024  9.11427E-07 0.00352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.12888E-07 0.00022  8.12592E-07 0.00022  9.04087E-07 0.00351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22573E-03 0.00175  2.62650E-04 0.00641  7.90547E-04 0.00370  5.94661E-04 0.00425  1.26427E-03 0.00289  2.64753E-04 0.00615  4.88490E-05 0.01437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44176E-01 0.00474  1.24758E-02 8.9E-06  3.23349E-02 3.0E-05  1.06049E-01 0.00018  2.97307E-01 8.3E-05  1.23564E+00 6.9E-05  6.45584E+00 0.00904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09382E-07 0.00072  8.09070E-07 0.00072  9.03319E-07 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.02888E-07 0.00071  8.02578E-07 0.00071  8.96085E-07 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21835E-03 0.00708  2.75998E-04 0.02481  7.96916E-04 0.01398  5.96016E-04 0.01672  1.24924E-03 0.01146  2.51806E-04 0.02549  4.83731E-05 0.05482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30869E-01 0.01727  1.24763E-02 2.8E-05  3.23333E-02 0.00011  1.06070E-01 0.00071  2.97287E-01 0.00033  1.23534E+00 0.00025  6.18271E+00 0.02442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21296E-03 0.00694  2.74838E-04 0.02444  7.96171E-04 0.01377  5.93666E-04 0.01637  1.24802E-03 0.01117  2.52718E-04 0.02495  4.75523E-05 0.05385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30797E-01 0.01690  1.24763E-02 2.8E-05  3.23341E-02 0.00011  1.06068E-01 0.00070  2.97286E-01 0.00033  1.23531E+00 0.00025  6.18743E+00 0.02436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98127E+03 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.14319E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.07784E-07 9.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22144E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95604E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.06302E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.26665E-05 0.00092  7.26646E-05 0.00092  1.53318E-05 0.05252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86730E-05 0.00331  7.86648E-05 0.00333  1.71940E-05 0.06902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08461E-04 0.00304  4.08402E-04 0.00304  4.26027E-04 0.05285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72938E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44639E+01 5.1E-05  4.01429E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03704E+06 0.00045  4.84866E+06 0.00020  1.14463E+07 0.00012  1.76978E+07 9.8E-05  2.26506E+07 8.5E-05  2.96518E+07 7.3E-05  1.63310E+07 8.5E-05  1.41443E+07 8.4E-05  3.08830E+07 7.2E-05  3.00904E+07 5.9E-05  3.89644E+07 5.6E-05  3.65984E+07 5.6E-05  4.03209E+07 6.6E-05  3.45340E+07 7.4E-05  2.96982E+07 8.7E-05  2.07303E+07 9.6E-05  1.73412E+07 0.00011  1.33670E+07 0.00011  1.00123E+07 0.00016  1.18729E+07 0.00017  4.77564E+06 0.00027  1.34218E+06 0.00042  4.13721E+05 0.00055  3.36382E+05 0.00096  1.26132E+05 0.00133  7.12345E+04 0.00236  1.12466E+05 0.00246  2.03205E+04 0.00356  2.43219E+04 0.00348  2.08187E+04 0.00303  1.16381E+04 0.00396  1.92682E+04 0.00292  1.24754E+04 0.00415  1.03019E+04 0.00438  1.95313E+03 0.00646  1.92006E+03 0.00719  1.95556E+03 0.00661  2.00885E+03 0.00665  1.93983E+03 0.00553  1.89464E+03 0.00677  1.93638E+03 0.00643  1.80220E+03 0.00604  3.34698E+03 0.00478  5.28158E+03 0.00441  6.50257E+03 0.00434  1.59904E+04 0.00451  1.46547E+04 0.00453  1.29892E+04 0.00486  6.88124E+03 0.00568  4.20222E+03 0.00621  2.81892E+03 0.00620  2.82793E+03 0.00651  4.18943E+03 0.00654  4.13663E+03 0.00647  5.24086E+03 0.00676  4.75610E+03 0.00671  4.01179E+03 0.00842  1.65099E+03 0.01120  9.03197E+02 0.01147  5.43144E+02 0.01196  4.23165E+02 0.01636  3.64655E+02 0.01459  2.63531E+02 0.01842  1.61847E+02 0.02343  1.31765E+02 0.02238  1.07163E+02 0.02760  8.48736E+01 0.03006  5.92695E+01 0.03700  3.31079E+01 0.04155  1.14048E+01 0.05121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09077E+00 8.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.14753E+22 6.6E-05  5.11602E+18 0.00456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.37504E-01 4.1E-05  3.13063E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  3.91804E-03 5.1E-05  1.68723E-02 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  6.90098E-03 4.0E-05  1.75491E-02 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  2.98293E-03 6.6E-05  6.76783E-04 0.01929 ];
INF_NSF                   (idx, [1:   4]) = [  7.52125E-03 6.6E-05  1.68980E-03 0.01929 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52143E+00 7.9E-07  2.49681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99427E+02 2.7E-08  1.99472E+02 1.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.83433E-09 0.00015  1.41398E-06 0.00094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.30602E-01 4.2E-05  2.95489E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18791E-02 9.2E-05  8.30708E-03 0.01671 ];
INF_SCATT2                (idx, [1:   4]) = [  6.56173E-03 0.00025  2.63603E-04 0.42414 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18019E-03 0.00056  4.99082E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.16421E-03 0.00087  1.44081E-04 0.54932 ];
INF_SCATT5                (idx, [1:   4]) = [  4.23417E-04 0.00237  2.29996E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.86960E-04 0.00454 -1.15447E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22376E-05 0.01128  8.90882E-05 0.72585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.30611E-01 4.2E-05  2.95489E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18793E-02 9.2E-05  8.30708E-03 0.01671 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.56175E-03 0.00025  2.63603E-04 0.42414 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18020E-03 0.00056  4.99082E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.16421E-03 0.00087  1.44081E-04 0.54932 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.23415E-04 0.00237  2.29996E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.86960E-04 0.00454 -1.15447E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22345E-05 0.01129  8.90882E-05 0.72585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96012E-01 3.7E-05  3.04410E-01 0.00081 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12608E+00 3.7E-05  1.09507E+00 0.00081 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89222E-03 4.0E-05  1.75491E-02 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90594E-03 4.2E-05  2.69778E-02 0.00329 ];

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

INF_S0                    (idx, [1:   8]) = [  3.30598E-01 4.2E-05  4.44474E-06 0.00384  9.40325E-03 0.00631  2.86086E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.18801E-02 9.2E-05 -1.02132E-06 0.00615 -8.86963E-04 0.02520  9.19404E-03 0.01488 ];
INF_S2                    (idx, [1:   8]) = [  6.56185E-03 0.00025 -1.19158E-07 0.04276 -4.14316E-04 0.04034  6.77919E-04 0.16184 ];
INF_S3                    (idx, [1:   8]) = [  2.18022E-03 0.00056 -2.61403E-08 0.16798 -1.88455E-04 0.08703  2.38363E-04 0.38006 ];
INF_S4                    (idx, [1:   8]) = [  1.16422E-03 0.00087 -1.25235E-08 0.26044 -6.45780E-05 0.20987  2.08659E-04 0.37217 ];
INF_S5                    (idx, [1:   8]) = [  4.23427E-04 0.00237 -1.01378E-08 0.34377 -2.15355E-05 0.58117  4.45352E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.86965E-04 0.00454 -5.22936E-09 0.65315 -9.09034E-06 1.00000 -2.45440E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.22393E-05 0.01127 -1.70387E-09 1.00000 -1.61848E-05 0.64698  1.05273E-04 0.58497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.30606E-01 4.2E-05  4.44474E-06 0.00384  9.40325E-03 0.00631  2.86086E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.18803E-02 9.2E-05 -1.02132E-06 0.00615 -8.86963E-04 0.02520  9.19404E-03 0.01488 ];
INF_SP2                   (idx, [1:   8]) = [  6.56187E-03 0.00025 -1.19158E-07 0.04276 -4.14316E-04 0.04034  6.77919E-04 0.16184 ];
INF_SP3                   (idx, [1:   8]) = [  2.18022E-03 0.00056 -2.61403E-08 0.16798 -1.88455E-04 0.08703  2.38363E-04 0.38006 ];
INF_SP4                   (idx, [1:   8]) = [  1.16422E-03 0.00087 -1.25235E-08 0.26044 -6.45780E-05 0.20987  2.08659E-04 0.37217 ];
INF_SP5                   (idx, [1:   8]) = [  4.23425E-04 0.00237 -1.01378E-08 0.34377 -2.15355E-05 0.58117  4.45352E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.86965E-04 0.00454 -5.22936E-09 0.65315 -9.09034E-06 1.00000 -2.45440E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.22363E-05 0.01128 -1.70387E-09 1.00000 -1.61848E-05 0.64698  1.05273E-04 0.58497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.83229E-01 6.5E-05  3.70764E-01 0.01608 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.72297E-01 0.00011  3.67385E-01 0.03175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89833E-01 0.00010  3.59844E-01 0.02062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88233E-01 0.00013  4.25283E-01 0.02909 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.17690E+00 6.5E-05  9.14884E-01 0.01489 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22415E+00 0.00011  9.66630E-01 0.02789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15009E+00 0.00010  9.52395E-01 0.01864 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15647E+00 0.00013  8.25627E-01 0.02451 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23594E-03 0.00162  2.62656E-04 0.00596  7.93910E-04 0.00332  5.95598E-04 0.00381  1.26814E-03 0.00260  2.66818E-04 0.00570  4.88188E-05 0.01318 ];
LAMBDA                    (idx, [1:  14]) = [  3.43593E-01 0.00437  1.24758E-02 7.7E-06  3.23348E-02 2.6E-05  1.06053E-01 0.00016  2.97280E-01 7.5E-05  1.23559E+00 6.0E-05  6.41869E+00 0.00703 ];

