
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha1' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 15:35:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 22:35:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655145322259 ;
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

MPI_TASKS                 (idx, 1)        = 18 ;
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
ST_FRAC                   (idx, [1:   4]) = [  4.19251E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.58075E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45566E-01 3.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59491E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58574E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14989E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14124E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.37856E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56627E+00 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 13889444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.77799E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.77799E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18387E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19831E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.38307E+00  2.38307E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01666E-03  3.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17445E+02  4.17445E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89230E+00  6.75850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19153E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99843E-01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 770.64;
MEMSIZE                   (idx, 1)        = 721.26;
XS_MEMSIZE                (idx, 1)        = 332.37;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 0.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 359.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.38;

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

NORM_COEF                 (idx, [1:   4]) = [  9.54319E+15 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05224E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.35998E+18 0.00088  1.51300E-02 0.00087 ];
PU239_FISS                (idx, [1:   4]) = [  5.69772E+19 0.00013  6.33901E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.92694E+18 0.00047  5.48133E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.11080E+19 0.00022  2.34837E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39226E+19 0.00012  4.84488E-01 8.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40548E+19 0.00020  1.57658E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00252E+19 0.00032  6.57059E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40562E+18 0.00048  2.88749E-02 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250018840 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13623E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250018840 2.50314E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143714042 1.43895E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84677220 8.47678E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21627578 2.16513E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250018840 2.50314E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88758E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91150E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65229E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99064E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.52562E+20 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42468E+20 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65089E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27270E+22 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29590E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65427E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09913E+22 6.2E-05 ];
INI_FMASS                 (idx, 1)        =  6.10811E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10811E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.01696E-02 0.02312 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.88539E-01 0.00176 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.28425E-04 0.00317 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.12063E+03 0.00397 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13403E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.30729E-01 0.02041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.10736E-01 0.02041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95006E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 9.1E-05  3.07813E-03 9.1E-05  9.12631E-06 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09538E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.36671E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.36641E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43697E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43713E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78822E-01 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.78850E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28812E-03 0.00113  8.84533E-05 0.00673  7.81072E-04 0.00227  5.34566E-04 0.00275  1.22876E-03 0.00182  5.03856E-04 0.00284  1.51418E-04 0.00513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.98866E-01 0.00239  1.17192E-02 0.00329  3.01652E-02 5.5E-05  1.12150E-01 0.00013  3.12371E-01 4.1E-05  1.04093E+00 0.00064  4.21852E+00 0.00409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98982E-03 0.00154  7.97597E-05 0.00935  7.13521E-04 0.00314  4.83147E-04 0.00380  1.12007E-03 0.00254  4.55226E-04 0.00394  1.38100E-04 0.00707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00038E-01 0.00335  1.28475E-02 0.00035  3.01610E-02 7.3E-05  1.12127E-01 0.00017  3.12383E-01 5.6E-05  1.03932E+00 0.00084  4.29066E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30065E-07 0.00028  5.29654E-07 0.00028  6.68442E-07 0.00387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30163E-07 0.00026  5.29752E-07 0.00026  6.68551E-07 0.00387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95764E-03 0.00196  7.87931E-05 0.01209  7.06049E-04 0.00408  4.78040E-04 0.00498  1.10182E-03 0.00327  4.54743E-04 0.00507  1.38196E-04 0.00918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02028E-01 0.00442  1.28552E-02 0.00053  3.01653E-02 0.00011  1.12147E-01 0.00026  3.12367E-01 7.8E-05  1.03907E+00 0.00126  4.26733E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21070E-07 0.00076  5.20670E-07 0.00076  6.28171E-07 0.01070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21168E-07 0.00076  5.20768E-07 0.00076  6.28245E-07 0.01070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93961E-03 0.00814  8.30214E-05 0.04938  6.90285E-04 0.01679  4.78105E-04 0.02042  1.11378E-03 0.01343  4.42822E-04 0.02075  1.31597E-04 0.03760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87570E-01 0.01679  1.28745E-02 0.00150  3.01609E-02 0.00031  1.12149E-01 0.00073  3.12494E-01 0.00025  1.03462E+00 0.00349  4.23426E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93919E-03 0.00803  8.37301E-05 0.04861  6.89227E-04 0.01660  4.78000E-04 0.02015  1.11239E-03 0.01329  4.43900E-04 0.02045  1.31941E-04 0.03707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88910E-01 0.01667  1.28746E-02 0.00150  3.01613E-02 0.00031  1.12146E-01 0.00073  3.12497E-01 0.00025  1.03431E+00 0.00349  4.23290E+00 0.01843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67335E+03 0.00820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26295E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26392E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95383E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61356E+03 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52823E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.25143E-05 0.00091  7.25040E-05 0.00092  3.06824E-06 0.05313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90010E-05 0.00341  7.90197E-05 0.00342  2.90319E-06 0.07546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14422E-04 0.00309  4.14294E-04 0.00309  4.59152E-04 0.05203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28014E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14124E+01 5.7E-05  3.19733E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.98130E+05 0.00045  8.23768E+05 0.00020  1.90323E+06 0.00013  2.92914E+06 9.6E-05  3.69470E+06 8.5E-05  4.76687E+06 7.6E-05  2.61841E+06 0.00010  2.27403E+06 0.00011  4.96610E+06 8.0E-05  4.82143E+06 6.7E-05  6.23341E+06 6.9E-05  5.81806E+06 7.0E-05  6.34568E+06 7.2E-05  5.37083E+06 8.0E-05  4.56221E+06 9.7E-05  3.12976E+06 0.00011  2.55628E+06 0.00014  1.91638E+06 0.00016  1.35904E+06 0.00019  1.49542E+06 0.00024  4.97424E+05 0.00038  1.33478E+05 0.00069  4.52992E+04 0.00098  4.11371E+04 0.00124  1.85540E+04 0.00157  1.14755E+04 0.00222  1.86367E+04 0.00226  3.39369E+03 0.00300  4.04782E+03 0.00313  3.47767E+03 0.00317  1.94991E+03 0.00368  3.19107E+03 0.00348  2.05487E+03 0.00373  1.68745E+03 0.00421  3.21996E+02 0.00655  3.13809E+02 0.00645  3.16124E+02 0.00649  3.25169E+02 0.00636  3.14464E+02 0.00669  3.10376E+02 0.00668  3.12008E+02 0.00661  2.91487E+02 0.00663  5.42827E+02 0.00556  8.47348E+02 0.00504  1.04232E+03 0.00492  2.53263E+03 0.00426  2.31926E+03 0.00456  2.06942E+03 0.00489  1.10993E+03 0.00550  6.88795E+02 0.00631  4.66695E+02 0.00666  4.69055E+02 0.00699  7.10640E+02 0.00627  7.12813E+02 0.00639  9.40784E+02 0.00662  8.80119E+02 0.00703  7.74193E+02 0.00771  3.18384E+02 0.00959  1.80247E+02 0.01097  1.08901E+02 0.01235  8.40717E+01 0.01339  7.11307E+01 0.01470  5.42507E+01 0.01664  3.19562E+01 0.01902  2.67696E+01 0.02051  2.22753E+01 0.02220  1.68497E+01 0.02648  1.16808E+01 0.03035  6.82688E+00 0.03701  1.90642E+00 0.06268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09543E+00 6.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27217E+22 6.0E-05  5.76263E+18 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35852E-01 5.4E-05  3.12287E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65944E-03 5.2E-05  1.76186E-02 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  7.40707E-03 3.7E-05  1.80079E-02 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.74762E-03 6.0E-05  3.89299E-04 0.01698 ];
INF_NSF                   (idx, [1:   4]) = [  8.10565E-03 6.0E-05  1.11858E-03 0.01699 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95006E+00 1.4E-06  2.87326E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.2E-07  2.08004E+02 2.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27367E-09 0.00018  1.45217E-06 0.00103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28446E-01 5.5E-05  2.94228E-01 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24373E-02 9.1E-05  8.28756E-03 0.01607 ];
INF_SCATT2                (idx, [1:   4]) = [  6.92394E-03 0.00022 -4.19862E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31009E-03 0.00056 -8.50509E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23045E-03 0.00089  8.33887E-05 0.94855 ];
INF_SCATT5                (idx, [1:   4]) = [  4.61290E-04 0.00225  5.19300E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.06081E-04 0.00431  1.59234E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.95514E-05 0.01075 -3.78702E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28456E-01 5.5E-05  2.94228E-01 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24375E-02 9.1E-05  8.28756E-03 0.01607 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.92397E-03 0.00022 -4.19862E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31009E-03 0.00056 -8.50509E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23046E-03 0.00089  8.33887E-05 0.94855 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61293E-04 0.00225  5.19300E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.06084E-04 0.00431  1.59234E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.95518E-05 0.01076 -3.78702E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92533E-01 4.8E-05  3.03098E-01 0.00072 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13947E+00 4.8E-05  1.10001E+00 0.00072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39690E-03 3.7E-05  1.80079E-02 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  7.41105E-03 4.3E-05  2.45394E-02 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28441E-01 5.5E-05  4.37584E-06 0.00351  6.48004E-03 0.00630  2.87748E-01 0.00061 ];
INF_S1                    (idx, [1:   8]) = [  2.24383E-02 9.1E-05 -1.07243E-06 0.00654 -4.31712E-04 0.04510  8.71927E-03 0.01506 ];
INF_S2                    (idx, [1:   8]) = [  6.92404E-03 0.00022 -1.00203E-07 0.05074 -2.92059E-04 0.05107  2.50073E-04 0.44021 ];
INF_S3                    (idx, [1:   8]) = [  2.31012E-03 0.00056 -2.56950E-08 0.17268 -1.18424E-04 0.10864  3.33734E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.23046E-03 0.00089 -1.13509E-08 0.35370 -5.96556E-05 0.18477  1.43044E-04 0.54601 ];
INF_S5                    (idx, [1:   8]) = [  4.61299E-04 0.00225 -9.35462E-09 0.38063 -2.99671E-05 0.33907  8.18972E-05 0.85293 ];
INF_S6                    (idx, [1:   8]) = [  2.06077E-04 0.00431  3.79610E-09 0.89528 -1.85726E-05 0.51150  3.44960E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.95608E-05 0.01075 -9.38947E-09 0.31408 -1.72115E-07 1.00000 -3.76981E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28451E-01 5.5E-05  4.37584E-06 0.00351  6.48004E-03 0.00630  2.87748E-01 0.00061 ];
INF_SP1                   (idx, [1:   8]) = [  2.24385E-02 9.1E-05 -1.07243E-06 0.00654 -4.31712E-04 0.04510  8.71927E-03 0.01506 ];
INF_SP2                   (idx, [1:   8]) = [  6.92407E-03 0.00022 -1.00203E-07 0.05074 -2.92059E-04 0.05107  2.50073E-04 0.44021 ];
INF_SP3                   (idx, [1:   8]) = [  2.31012E-03 0.00056 -2.56950E-08 0.17268 -1.18424E-04 0.10864  3.33734E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.23047E-03 0.00090 -1.13509E-08 0.35370 -5.96556E-05 0.18477  1.43044E-04 0.54601 ];
INF_SP5                   (idx, [1:   8]) = [  4.61302E-04 0.00225 -9.35462E-09 0.38063 -2.99671E-05 0.33907  8.18972E-05 0.85293 ];
INF_SP6                   (idx, [1:   8]) = [  2.06080E-04 0.00431  3.79610E-09 0.89528 -1.85726E-05 0.51150  3.44960E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.95612E-05 0.01076 -9.38947E-09 0.31408 -1.72115E-07 1.00000 -3.76981E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80176E-01 6.5E-05  4.22476E-01 0.04902 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69651E-01 0.00012  8.51078E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86472E-01 0.00011  5.36236E-01 0.28564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85041E-01 0.00010 -9.21706E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18973E+00 6.5E-05  9.23705E-01 0.01440 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23617E+00 0.00012  1.00003E+00 0.02397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16359E+00 0.00011  9.48873E-01 0.02111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16943E+00 0.00010  8.22212E-01 0.03000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98982E-03 0.00154  7.97597E-05 0.00935  7.13521E-04 0.00314  4.83147E-04 0.00380  1.12007E-03 0.00254  4.55226E-04 0.00394  1.38100E-04 0.00707 ];
LAMBDA                    (idx, [1:  14]) = [  5.00038E-01 0.00335  1.28475E-02 0.00035  3.01610E-02 7.3E-05  1.12127E-01 0.00017  3.12383E-01 5.6E-05  1.03932E+00 0.00084  4.29066E+00 0.00457 ];

