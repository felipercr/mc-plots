
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 11 13:35:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 11 14:47:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657557349564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.05601E+00  9.97765E-01  9.96561E-01  9.95986E-01  9.95805E-01  9.93886E-01  9.94164E-01  9.95972E-01  1.00285E+00  9.94998E-01  1.00116E+00  9.94455E-01  9.96886E-01  9.93223E-01  9.96722E-01  9.95918E-01  9.96266E-01  1.00138E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.94384E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70562E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37302E-01 4.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51742E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63814E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.17052E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.16114E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66896E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02136E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83334908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04576E+02 ;
RUNNING_TIME              (idx, 1)        =  7.15363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29333E-02  7.29333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81667E-03  1.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14616E+01  7.14616E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.86833E-02  5.21333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.84920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.86642E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1971.72;
MEMSIZE                   (idx, 1)        = 1823.51;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1378.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.21;

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

NORM_COEF                 (idx, [1:   4]) = [  1.61530E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13287E-01 0.00016 ];
TH232_FISS                (idx, [1:   4]) = [  1.37482E+18 0.00090  1.52907E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.69536E+19 0.00013  6.33440E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.96309E+18 0.00047  5.51993E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  2.10697E+19 0.00022  2.34338E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46465E+19 0.00012  4.83624E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38855E+19 0.00021  1.54752E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.96978E+18 0.00033  6.45930E-02 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38135E+18 0.00050  2.83863E-02 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250005112 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12122E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250005112 2.50312E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143144095 1.43331E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83400951 8.34940E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23460066 2.34868E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250005112 2.50312E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.22544E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.11580E-02 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65275E+20 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54379E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44287E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69216E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46428E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52923E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69579E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12162E+22 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  5.86419E+04 ;
TOT_FMASS                 (idx, 1)        =  5.86419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.53540E-02 0.02090 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89153E-01 0.00161 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.73367E-04 0.00289 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.83688E+04 0.01306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06062E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45414E-01 0.01382 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.65987E-01 0.01382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95052E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85397E-01 9.4E-05  1.09167E-01 9.3E-05  3.23248E-04 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85269E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85367E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85269E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08742E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34430E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34428E+00 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51369E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51362E-02 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.84070E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83934E-01 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34445E-03 0.00112  9.05520E-05 0.00695  7.89778E-04 0.00233  5.44779E-04 0.00279  1.24953E-03 0.00179  5.15642E-04 0.00280  1.54168E-04 0.00510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00760E-01 0.00237  1.28511E-02 0.00028  3.01685E-02 5.5E-05  1.12109E-01 0.00013  3.12390E-01 3.9E-05  1.03998E+00 0.00060  4.29762E+00 0.00342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99152E-03 0.00151  8.07161E-05 0.00952  7.09839E-04 0.00322  4.81799E-04 0.00389  1.12139E-03 0.00248  4.59994E-04 0.00380  1.37790E-04 0.00701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00565E-01 0.00338  1.28519E-02 0.00038  3.01654E-02 7.5E-05  1.12107E-01 0.00018  3.12376E-01 5.6E-05  1.03945E+00 0.00084  4.29785E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58575E-07 0.00029  5.58159E-07 0.00029  6.99295E-07 0.00378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50411E-07 0.00028  5.50001E-07 0.00028  6.89069E-07 0.00378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95193E-03 0.00201  8.04524E-05 0.01219  7.01664E-04 0.00428  4.77035E-04 0.00509  1.10421E-03 0.00322  4.52119E-04 0.00505  1.36445E-04 0.00926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01193E-01 0.00441  1.28633E-02 0.00057  3.01642E-02 9.8E-05  1.12089E-01 0.00023  3.12405E-01 7.2E-05  1.03970E+00 0.00112  4.30358E+00 0.00661 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48485E-07 0.00079  5.48072E-07 0.00080  6.92065E-07 0.01090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40467E-07 0.00079  5.40059E-07 0.00079  6.81965E-07 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96703E-03 0.00832  7.68217E-05 0.05210  7.13982E-04 0.01710  4.66120E-04 0.02035  1.13655E-03 0.01365  4.43189E-04 0.02081  1.30367E-04 0.03777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.89889E-01 0.01689  1.28125E-02 0.00159  3.01766E-02 0.00042  1.12017E-01 0.00089  3.12282E-01 0.00030  1.04748E+00 0.00432  4.33309E+00 0.02107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96909E-03 0.00819  7.67839E-05 0.05112  7.15442E-04 0.01680  4.66400E-04 0.02014  1.13351E-03 0.01349  4.46663E-04 0.02060  1.30293E-04 0.03718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90399E-01 0.01665  1.28124E-02 0.00159  3.01737E-02 0.00041  1.12024E-01 0.00089  3.12270E-01 0.00030  1.04780E+00 0.00429  4.32482E+00 0.02101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.41916E+03 0.00838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54098E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45999E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96273E-03 0.00139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34720E+03 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55060E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24621E-05 0.00079  7.24631E-05 0.00079  1.58245E-05 0.05095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88002E-05 0.00296  7.88129E-05 0.00296  1.65545E-05 0.07005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54725E-04 0.00281  4.54791E-04 0.00281  4.35075E-04 0.05159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27751E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16114E+01 5.8E-05  3.18591E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24645E+06 0.00045  5.17981E+06 0.00020  1.19661E+07 0.00013  1.84144E+07 0.00010  2.32365E+07 8.1E-05  2.99677E+07 7.9E-05  1.64959E+07 9.6E-05  1.43177E+07 9.8E-05  3.11960E+07 7.5E-05  3.02341E+07 7.1E-05  3.90432E+07 7.3E-05  3.63353E+07 6.9E-05  3.94691E+07 7.5E-05  3.33776E+07 8.2E-05  2.83615E+07 0.00010  1.93986E+07 0.00010  1.58745E+07 0.00013  1.19072E+07 0.00015  8.45368E+06 0.00020  9.32779E+06 0.00026  3.13807E+06 0.00035  8.56389E+05 0.00055  2.94085E+05 0.00079  2.67695E+05 0.00103  1.21078E+05 0.00135  7.52180E+04 0.00213  1.22124E+05 0.00209  2.22647E+04 0.00266  2.65514E+04 0.00291  2.28435E+04 0.00304  1.27672E+04 0.00357  2.09767E+04 0.00356  1.34096E+04 0.00365  1.10719E+04 0.00431  2.10700E+03 0.00633  2.03597E+03 0.00584  2.09924E+03 0.00583  2.13260E+03 0.00686  2.08241E+03 0.00633  2.03563E+03 0.00594  2.06766E+03 0.00606  1.91193E+03 0.00609  3.56401E+03 0.00604  5.55360E+03 0.00499  6.81093E+03 0.00406  1.66003E+04 0.00341  1.53574E+04 0.00468  1.37733E+04 0.00456  7.39393E+03 0.00510  4.54837E+03 0.00536  3.07240E+03 0.00617  3.10850E+03 0.00669  4.67558E+03 0.00511  4.67013E+03 0.00658  6.10767E+03 0.00536  5.75074E+03 0.00721  5.06321E+03 0.00709  2.10534E+03 0.01023  1.18875E+03 0.01150  7.16238E+02 0.01387  5.53572E+02 0.01443  4.81226E+02 0.01561  3.46318E+02 0.01796  2.13746E+02 0.02181  1.72984E+02 0.02144  1.42849E+02 0.02441  1.04453E+02 0.02615  7.69379E+01 0.02744  4.43739E+01 0.03584  1.25191E+01 0.05240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08754E+00 7.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46365E+22 6.7E-05  6.43538E+18 0.00383 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23769E-01 6.7E-05  3.12049E-01 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45387E-03 6.4E-05  1.75758E-02 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  7.04957E-03 4.6E-05  1.79532E-02 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  2.59570E-03 6.7E-05  3.77344E-04 0.01426 ];
INF_NSF                   (idx, [1:   4]) = [  7.65867E-03 6.6E-05  1.08406E-03 0.01425 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95052E+00 1.6E-06  2.87290E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.4E-07  2.07995E+02 1.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.28239E-09 0.00018  1.45017E-06 0.00109 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16720E-01 6.8E-05  2.94099E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15225E-02 0.00010  8.50920E-03 0.01415 ];
INF_SCATT2                (idx, [1:   4]) = [  6.67917E-03 0.00021  1.41498E-04 0.70056 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22302E-03 0.00068  2.35310E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18545E-03 0.00081 -2.45955E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.41047E-04 0.00189 -5.64935E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.97324E-04 0.00454 -6.48812E-05 0.96302 ];
INF_SCATT7                (idx, [1:   4]) = [  7.78292E-05 0.01085 -2.98336E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16730E-01 6.8E-05  2.94099E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15227E-02 0.00010  8.50920E-03 0.01415 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.67921E-03 0.00021  1.41498E-04 0.70056 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22302E-03 0.00068  2.35310E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18544E-03 0.00081 -2.45955E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.41041E-04 0.00189 -5.64935E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.97330E-04 0.00454 -6.48812E-05 0.96302 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78335E-05 0.01084 -2.98336E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81244E-01 5.7E-05  3.03246E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18521E+00 5.7E-05  1.09925E+00 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03987E-03 4.6E-05  1.79532E-02 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05337E-03 4.1E-05  2.43937E-02 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.16716E-01 6.8E-05  4.60383E-06 0.00336  6.44304E-03 0.00611  2.87656E-01 0.00051 ];
INF_S1                    (idx, [1:   8]) = [  2.15236E-02 0.00010 -1.12106E-06 0.00607 -4.26090E-04 0.04274  8.93529E-03 0.01357 ];
INF_S2                    (idx, [1:   8]) = [  6.67928E-03 0.00021 -1.05262E-07 0.05265 -3.13993E-04 0.04272  4.55491E-04 0.21204 ];
INF_S3                    (idx, [1:   8]) = [  2.22305E-03 0.00068 -2.97188E-08 0.15028 -1.38710E-04 0.08697  1.41064E-04 0.57515 ];
INF_S4                    (idx, [1:   8]) = [  1.18546E-03 0.00081 -1.06654E-08 0.35713 -5.18878E-05 0.19983  2.72923E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.41047E-04 0.00189  1.81265E-10 1.00000 -2.41719E-05 0.34408 -3.23216E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.97327E-04 0.00454 -3.46807E-09 0.99645 -2.06457E-05 0.45050 -4.42355E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.78302E-05 0.01085 -1.04968E-09 1.00000 -9.46566E-06 0.77772 -2.03679E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16725E-01 6.8E-05  4.60383E-06 0.00336  6.44304E-03 0.00611  2.87656E-01 0.00051 ];
INF_SP1                   (idx, [1:   8]) = [  2.15238E-02 0.00010 -1.12106E-06 0.00607 -4.26090E-04 0.04274  8.93529E-03 0.01357 ];
INF_SP2                   (idx, [1:   8]) = [  6.67931E-03 0.00021 -1.05262E-07 0.05265 -3.13993E-04 0.04272  4.55491E-04 0.21204 ];
INF_SP3                   (idx, [1:   8]) = [  2.22305E-03 0.00068 -2.97188E-08 0.15028 -1.38710E-04 0.08697  1.41064E-04 0.57515 ];
INF_SP4                   (idx, [1:   8]) = [  1.18545E-03 0.00081 -1.06654E-08 0.35713 -5.18878E-05 0.19983  2.72923E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.41041E-04 0.00189  1.81265E-10 1.00000 -2.41719E-05 0.34408 -3.23216E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.97334E-04 0.00454 -3.46807E-09 0.99645 -2.06457E-05 0.45050 -4.42355E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.78345E-05 0.01084 -1.04968E-09 1.00000 -9.46566E-06 0.77772 -2.03679E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69572E-01 6.4E-05  3.70556E-01 0.01406 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58506E-01 0.00011  3.52077E-01 0.02279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75910E-01 0.00012  3.51462E-01 0.01974 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.75027E-01 9.3E-05  4.64888E-01 0.03910 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23653E+00 6.4E-05  9.12115E-01 0.01341 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28946E+00 0.00011  9.80777E-01 0.02129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20812E+00 0.00012  9.73013E-01 0.01773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21200E+00 9.3E-05  7.82556E-01 0.03139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99152E-03 0.00151  8.07161E-05 0.00952  7.09839E-04 0.00322  4.81799E-04 0.00389  1.12139E-03 0.00248  4.59994E-04 0.00380  1.37790E-04 0.00701 ];
LAMBDA                    (idx, [1:  14]) = [  5.00565E-01 0.00338  1.28519E-02 0.00038  3.01654E-02 7.5E-05  1.12107E-01 0.00018  3.12376E-01 5.6E-05  1.03945E+00 0.00084  4.29785E+00 0.00464 ];

