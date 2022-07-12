
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
INPUT_FILE_NAME           (idx, [1: 19])  = 'msfr_mix2_benchmark' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 23 21:53:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 24 02:28:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1653353619943 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.83825E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71617E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46009E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59913E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53126E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15102E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14232E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36693E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26411E-01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31250859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25021E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25021E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75291E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75323E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80333E-02  6.80333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-03  1.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75254E+02  2.75254E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.55000E-02  9.20333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75229E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99893E-01 4.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 947.34;
MEMSIZE                   (idx, 1)        = 892.95;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 519.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.39;

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

NORM_COEF                 (idx, [1:   4]) = [  4.24225E+15 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04062E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.35644E+18 0.00089  1.50869E-02 0.00087 ];
PU239_FISS                (idx, [1:   4]) = [  5.69789E+19 0.00014  6.33751E-01 8.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.93319E+18 0.00048  5.48693E-02 0.00046 ];
PU241_FISS                (idx, [1:   4]) = [  2.11123E+19 0.00022  2.34824E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37896E+19 0.00012  4.83905E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40093E+19 0.00020  1.57453E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00110E+19 0.00033  6.56516E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40455E+18 0.00050  2.88849E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008318 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13568E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008318 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143593584 1.43780E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84679185 8.47734E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21735549 2.17601E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008318 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.24521E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93443E-02 2.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65239E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99064E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52484E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42390E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65141E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27100E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30783E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65469E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09964E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.07973E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07973E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.27013E-02 0.02238 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.89230E-01 0.00169 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37833E-04 0.00321 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.92193E+04 0.00633 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12968E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.34104E-01 0.01952 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.96321E-01 0.01952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95017E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00039E+00 9.2E-05  1.55849E-02 9.2E-05  4.61059E-05 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00039E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09577E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.36203E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.36199E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45234E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45208E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.79576E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.79622E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28895E-03 0.00113  8.80734E-05 0.00680  7.74638E-04 0.00225  5.34624E-04 0.00279  1.23175E-03 0.00179  5.07235E-04 0.00287  1.52627E-04 0.00511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.03993E-01 0.00235  1.28043E-02 0.00105  3.01642E-02 5.5E-05  1.12130E-01 0.00013  3.12366E-01 4.1E-05  1.03952E+00 0.00061  4.34177E+00 0.00357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98737E-03 0.00152  8.01005E-05 0.00927  7.05637E-04 0.00315  4.82685E-04 0.00385  1.12124E-03 0.00251  4.58918E-04 0.00393  1.38794E-04 0.00724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.03748E-01 0.00333  1.28635E-02 0.00038  3.01602E-02 7.4E-05  1.12127E-01 0.00017  3.12360E-01 5.6E-05  1.03883E+00 0.00085  4.35021E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28314E-07 0.00028  5.27909E-07 0.00028  6.64647E-07 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28503E-07 0.00027  5.28098E-07 0.00027  6.64875E-07 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94991E-03 0.00201  7.75089E-05 0.01232  6.98263E-04 0.00402  4.74774E-04 0.00509  1.10784E-03 0.00326  4.56500E-04 0.00513  1.35023E-04 0.00916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01744E-01 0.00430  1.28678E-02 0.00057  3.01576E-02 9.9E-05  1.12124E-01 0.00025  3.12336E-01 7.5E-05  1.04043E+00 0.00116  4.35275E+00 0.00723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19789E-07 0.00080  5.19434E-07 0.00080  6.43655E-07 0.01079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19974E-07 0.00079  5.19620E-07 0.00079  6.43842E-07 0.01080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95447E-03 0.00820  7.79016E-05 0.04960  6.96444E-04 0.01666  4.80222E-04 0.02047  1.10409E-03 0.01326  4.52167E-04 0.02094  1.43647E-04 0.03785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12196E-01 0.01789  1.28628E-02 0.00152  3.01768E-02 0.00038  1.11987E-01 0.00079  3.12407E-01 0.00028  1.03477E+00 0.00380  4.38943E+00 0.01911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95361E-03 0.00807  7.84310E-05 0.04889  6.95395E-04 0.01646  4.80337E-04 0.02019  1.10431E-03 0.01305  4.51548E-04 0.02059  1.43596E-04 0.03777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12350E-01 0.01789  1.28630E-02 0.00153  3.01764E-02 0.00038  1.11989E-01 0.00079  3.12400E-01 0.00028  1.03487E+00 0.00379  4.39707E+00 0.01908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70136E+03 0.00824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24558E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24746E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95517E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63429E+03 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54369E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24859E-05 0.00087  7.24830E-05 0.00087  5.50043E-06 0.05786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92484E-05 0.00324  7.92376E-05 0.00325  6.13440E-06 0.08391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.24007E-04 0.00311  4.24146E-04 0.00312  3.85349E-04 0.05675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27131E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14232E+01 5.7E-05  3.19416E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45710E+05 0.00042  1.85312E+06 0.00020  4.28203E+06 0.00016  6.59017E+06 9.5E-05  8.31260E+06 8.5E-05  1.07235E+07 7.2E-05  5.89258E+06 0.00010  5.11617E+06 0.00011  1.11716E+07 8.9E-05  1.08439E+07 7.4E-05  1.40183E+07 7.7E-05  1.30799E+07 7.1E-05  1.42557E+07 7.8E-05  1.20654E+07 9.1E-05  1.02502E+07 9.9E-05  7.02855E+06 0.00012  5.74338E+06 0.00014  4.30463E+06 0.00016  3.05307E+06 0.00019  3.35973E+06 0.00025  1.12049E+06 0.00039  3.02254E+05 0.00063  1.03029E+05 0.00095  9.36990E+04 0.00118  4.23018E+04 0.00151  2.63330E+04 0.00214  4.27364E+04 0.00224  7.78301E+03 0.00314  9.29256E+03 0.00302  7.96727E+03 0.00314  4.47313E+03 0.00332  7.36676E+03 0.00325  4.69631E+03 0.00392  3.87963E+03 0.00415  7.27965E+02 0.00632  7.20692E+02 0.00669  7.34319E+02 0.00625  7.44218E+02 0.00713  7.17761E+02 0.00648  7.00680E+02 0.00683  7.21040E+02 0.00685  6.74344E+02 0.00687  1.24938E+03 0.00599  1.94899E+03 0.00506  2.40317E+03 0.00483  5.85158E+03 0.00419  5.38709E+03 0.00450  4.82800E+03 0.00512  2.58127E+03 0.00599  1.60559E+03 0.00615  1.08668E+03 0.00679  1.10447E+03 0.00747  1.65726E+03 0.00632  1.66029E+03 0.00578  2.16415E+03 0.00635  2.02823E+03 0.00741  1.77143E+03 0.00780  7.24980E+02 0.00923  4.08840E+02 0.01076  2.46853E+02 0.01246  1.91493E+02 0.01382  1.66014E+02 0.01269  1.22108E+02 0.01588  7.18614E+01 0.02021  6.20735E+01 0.02103  5.11174E+01 0.02314  3.67273E+01 0.02627  2.66504E+01 0.03216  1.52011E+01 0.03580  4.69187E+00 0.05582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09576E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27043E+22 6.2E-05  5.93979E+18 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36184E-01 5.6E-05  3.12012E-01 0.00056 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65939E-03 5.5E-05  1.75495E-02 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  7.40843E-03 4.2E-05  1.79178E-02 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  2.74904E-03 6.2E-05  3.68263E-04 0.01682 ];
INF_NSF                   (idx, [1:   4]) = [  8.11015E-03 6.2E-05  1.05813E-03 0.01682 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95017E+00 1.5E-06  2.87329E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.2E-07  2.08005E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.28178E-09 0.00017  1.44874E-06 0.00107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28775E-01 5.7E-05  2.94143E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24483E-02 8.5E-05  8.08640E-03 0.01651 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93515E-03 0.00021  3.61380E-04 0.26233 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31397E-03 0.00054  1.18829E-04 0.74176 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23213E-03 0.00095  7.44954E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59949E-04 0.00222  6.10026E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.04969E-04 0.00473  6.68569E-05 0.90555 ];
INF_SCATT7                (idx, [1:   4]) = [  8.11341E-05 0.00967 -1.03309E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28786E-01 5.7E-05  2.94143E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24485E-02 8.5E-05  8.08640E-03 0.01651 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93519E-03 0.00021  3.61380E-04 0.26233 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31398E-03 0.00054  1.18829E-04 0.74176 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23213E-03 0.00095  7.44954E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59929E-04 0.00222  6.10026E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.04969E-04 0.00473  6.68569E-05 0.90555 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.11343E-05 0.00968 -1.03309E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92759E-01 5.0E-05  3.03430E-01 0.00069 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13859E+00 5.0E-05  1.09865E+00 0.00069 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39826E-03 4.2E-05  1.79178E-02 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  7.41298E-03 4.1E-05  2.43870E-02 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28771E-01 5.7E-05  4.49474E-06 0.00339  6.51756E-03 0.00632  2.87625E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.24494E-02 8.5E-05 -1.08169E-06 0.00644 -4.29143E-04 0.04647  8.51554E-03 0.01568 ];
INF_S2                    (idx, [1:   8]) = [  6.93526E-03 0.00021 -1.17464E-07 0.04328 -2.89868E-04 0.04850  6.51248E-04 0.14466 ];
INF_S3                    (idx, [1:   8]) = [  2.31400E-03 0.00054 -2.45372E-08 0.19920 -1.34628E-04 0.08859  2.53457E-04 0.34635 ];
INF_S4                    (idx, [1:   8]) = [  1.23213E-03 0.00095 -8.62495E-09 0.46111 -5.97716E-05 0.17065  6.72211E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.59954E-04 0.00222 -5.43312E-09 0.71516 -3.64935E-05 0.27552  9.74961E-05 0.74040 ];
INF_S6                    (idx, [1:   8]) = [  2.04974E-04 0.00473 -5.00502E-09 0.70272 -7.53761E-06 1.00000  7.43945E-05 0.79194 ];
INF_S7                    (idx, [1:   8]) = [  8.11378E-05 0.00967 -3.71237E-09 0.91868 -1.40290E-05 0.60631  3.69808E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28781E-01 5.7E-05  4.49474E-06 0.00339  6.51756E-03 0.00632  2.87625E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.24496E-02 8.5E-05 -1.08169E-06 0.00644 -4.29143E-04 0.04647  8.51554E-03 0.01568 ];
INF_SP2                   (idx, [1:   8]) = [  6.93531E-03 0.00021 -1.17464E-07 0.04328 -2.89868E-04 0.04850  6.51248E-04 0.14466 ];
INF_SP3                   (idx, [1:   8]) = [  2.31400E-03 0.00054 -2.45372E-08 0.19920 -1.34628E-04 0.08859  2.53457E-04 0.34635 ];
INF_SP4                   (idx, [1:   8]) = [  1.23214E-03 0.00095 -8.62495E-09 0.46111 -5.97716E-05 0.17065  6.72211E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.59935E-04 0.00222 -5.43312E-09 0.71516 -3.64935E-05 0.27552  9.74961E-05 0.74040 ];
INF_SP6                   (idx, [1:   8]) = [  2.04974E-04 0.00473 -5.00502E-09 0.70272 -7.53761E-06 1.00000  7.43945E-05 0.79194 ];
INF_SP7                   (idx, [1:   8]) = [  8.11380E-05 0.00968 -3.71237E-09 0.91868 -1.40290E-05 0.60631  3.69808E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80336E-01 6.3E-05  3.70744E-01 0.01489 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69750E-01 0.00011  3.80582E-01 0.03395 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86500E-01 0.00010  3.76933E-01 0.02630 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85398E-01 0.00012  3.32935E-01 0.55929 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18905E+00 6.3E-05  9.33934E-01 0.01319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23572E+00 0.00011  1.01333E+00 0.02394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16347E+00 0.00010  9.61349E-01 0.01812 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16796E+00 0.00012  8.27127E-01 0.02797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98737E-03 0.00152  8.01005E-05 0.00927  7.05637E-04 0.00315  4.82685E-04 0.00385  1.12124E-03 0.00251  4.58918E-04 0.00393  1.38794E-04 0.00724 ];
LAMBDA                    (idx, [1:  14]) = [  5.03748E-01 0.00333  1.28635E-02 0.00038  3.01602E-02 7.4E-05  1.12127E-01 0.00017  3.12360E-01 5.6E-05  1.03883E+00 0.00085  4.35021E+00 0.00470 ];

