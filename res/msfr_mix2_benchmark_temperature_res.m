
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 14:48:50' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msfr_mix2_benchmark12c' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/cfx/tiago/msfr/mix2_keff1' ;
HOSTNAME                  (idx, [1: 10])  = 'caprara-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 25.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov  5 15:07:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov  5 21:46:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1636135651522 ;
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

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.24628E-02 6.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77537E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26956E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41663E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62044E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.43309E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.43309E+01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.54197E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10656E-02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31251358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25019E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25019E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98922E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99272E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11700E-01  1.11700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63334E-03  5.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99154E+02  3.99154E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.98562E+00  3.98018E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95290E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98801E-01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23944.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 929.74;
MEMSIZE                   (idx, 1)        = 874.62;
XS_MEMSIZE                (idx, 1)        = 322.44;
MAT_MEMSIZE               (idx, 1)        = 27.17;
RES_MEMSIZE               (idx, 1)        = 12.32;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 55.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 161543 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.17281E+15 5.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48477E-01 0.00014 ];
TH232_FISS                (idx, [1:   4]) = [  1.46895E+18 0.00086  1.63391E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  5.72914E+19 0.00014  6.37263E-01 8.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.44228E+18 0.00048  4.94121E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  2.16343E+19 0.00022  2.40643E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  9.14785E+19 0.00011  5.34207E-01 7.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61774E+19 0.00019  1.52870E-01 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06620E+19 0.00031  6.22637E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64502E+18 0.00046  2.71257E-02 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250007452 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31633E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250007452 2.50332E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 163927539 1.64150E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 86077213 8.61791E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2700 2.70065E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250007452 2.50332E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.41434E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.64580E+20 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99069E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.71237E+20 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.61144E+20 2.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.60800E+20 5.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53957E+22 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81718E+15 0.02100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61147E+20 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15763E+22 5.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.24258E+03 ;
TOT_FMASS                 (idx, 1)        =  1.24258E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.55533E-02 0.02400 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91526E-01 0.00183 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.50857E-04 0.00337 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.96554E+04 0.00641 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99989E-01 2.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70044E-01 0.02087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.70040E-01 0.02087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94283E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01446E+00 8.9E-05  1.58038E-02 8.9E-05  4.68724E-05 0.00203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01450E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01451E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01450E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01451E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.66889E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.66846E+00 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54006E-02 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54087E-02 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28818E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28833E-01 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.27686E-03 0.00114  8.83440E-05 0.00673  7.70278E-04 0.00226  5.32417E-04 0.00277  1.22808E-03 0.00184  5.05558E-04 0.00283  1.52190E-04 0.00515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00935E-01 0.00238  1.28143E-02 0.00092  3.01683E-02 5.6E-05  1.12171E-01 0.00013  3.12488E-01 4.0E-05  1.04118E+00 0.00061  4.25002E+00 0.00361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99486E-03 0.00154  8.01807E-05 0.00921  7.09479E-04 0.00307  4.80434E-04 0.00376  1.12285E-03 0.00251  4.62746E-04 0.00391  1.39170E-04 0.00691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02827E-01 0.00321  1.28576E-02 0.00038  3.01661E-02 7.7E-05  1.12155E-01 0.00017  3.12509E-01 5.5E-05  1.04083E+00 0.00083  4.28195E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27623E-07 0.00025  6.27212E-07 0.00025  7.66254E-07 0.00346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36680E-07 0.00023  6.36263E-07 0.00023  7.77289E-07 0.00346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95688E-03 0.00204  7.88392E-05 0.01205  6.99016E-04 0.00413  4.72430E-04 0.00507  1.11242E-03 0.00330  4.56551E-04 0.00506  1.37629E-04 0.00927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02949E-01 0.00437  1.28527E-02 0.00056  3.01618E-02 1.0E-04  1.12165E-01 0.00024  3.12456E-01 7.3E-05  1.04198E+00 0.00115  4.24250E+00 0.00687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.18077E-07 0.00068  6.17703E-07 0.00068  7.44782E-07 0.00997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26998E-07 0.00068  6.26618E-07 0.00068  7.55577E-07 0.00998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97333E-03 0.00761  7.54329E-05 0.04779  7.04723E-04 0.01624  4.64327E-04 0.01998  1.11910E-03 0.01273  4.64295E-04 0.02029  1.45458E-04 0.03662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08459E-01 0.01677  1.28509E-02 0.00149  3.01650E-02 0.00034  1.12213E-01 0.00078  3.12470E-01 0.00027  1.04440E+00 0.00369  4.18343E+00 0.01820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96916E-03 0.00752  7.54331E-05 0.04734  7.02472E-04 0.01603  4.63933E-04 0.01971  1.11812E-03 0.01254  4.64416E-04 0.02014  1.44787E-04 0.03606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07786E-01 0.01674  1.28510E-02 0.00149  3.01655E-02 0.00034  1.12224E-01 0.00078  3.12468E-01 0.00027  1.04465E+00 0.00367  4.18699E+00 0.01819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82470E+03 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24068E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33074E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96353E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74930E+03 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76985E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.34816E-05 0.00100  7.34840E-05 0.00100  4.89482E-06 0.06153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09517E-05 0.00348  8.09518E-05 0.00349  5.48565E-06 0.08843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71371E-04 0.00327  3.71483E-04 0.00328  3.39509E-04 0.05982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27193E+01 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43309E+01 4.6E-05  3.47647E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52330E+05 0.00042  1.88320E+06 0.00019  4.36333E+06 0.00012  6.73142E+06 9.5E-05  8.49838E+06 7.5E-05  1.10419E+07 6.6E-05  6.00757E+06 8.0E-05  5.24051E+06 8.9E-05  1.16652E+07 6.7E-05  1.14884E+07 5.5E-05  1.50257E+07 5.2E-05  1.43583E+07 5.2E-05  1.61561E+07 6.4E-05  1.39160E+07 6.5E-05  1.19592E+07 7.8E-05  8.45824E+06 8.9E-05  6.96837E+06 0.00011  5.29177E+06 0.00013  3.82521E+06 0.00016  4.27053E+06 0.00019  1.37357E+06 0.00035  3.23278E+05 0.00069  9.34803E+04 0.00101  8.27902E+04 0.00135  3.59448E+04 0.00173  2.20826E+04 0.00253  3.64093E+04 0.00260  6.76233E+03 0.00331  8.11060E+03 0.00335  7.02196E+03 0.00349  3.96209E+03 0.00410  6.55593E+03 0.00389  4.25321E+03 0.00451  3.53204E+03 0.00437  6.71638E+02 0.00680  6.55380E+02 0.00603  6.70733E+02 0.00688  6.82493E+02 0.00649  6.66156E+02 0.00717  6.53543E+02 0.00690  6.59508E+02 0.00677  6.18998E+02 0.00665  1.15595E+03 0.00550  1.80851E+03 0.00561  2.22603E+03 0.00549  5.46311E+03 0.00438  5.02618E+03 0.00496  4.47997E+03 0.00526  2.38462E+03 0.00559  1.47421E+03 0.00663  9.82299E+02 0.00673  9.83915E+02 0.00679  1.47265E+03 0.00648  1.45520E+03 0.00680  1.86728E+03 0.00676  1.70329E+03 0.00751  1.44930E+03 0.00806  5.93842E+02 0.00900  3.27882E+02 0.01145  1.97270E+02 0.01469  1.51785E+02 0.01588  1.33910E+02 0.01676  9.79044E+01 0.01871  5.90715E+01 0.02312  4.92460E+01 0.02283  4.03357E+01 0.02423  3.09070E+01 0.02991  2.21731E+01 0.03258  1.32117E+01 0.03665  3.97349E+00 0.05858 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01452E+00 6.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53907E+22 6.0E-05  5.21613E+18 0.00442 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27056E-01 4.6E-05  3.12067E-01 0.00062 ];
INF_CAPT                  (idx, [1:   4]) = [  4.83600E-03 4.3E-05  1.71950E-02 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  7.37639E-03 3.5E-05  1.75574E-02 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  2.54039E-03 6.0E-05  3.62433E-04 0.01704 ];
INF_NSF                   (idx, [1:   4]) = [  7.47593E-03 6.0E-05  1.04121E-03 0.01704 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.94283E+00 1.1E-06  2.87283E+00 6.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.2E-07  2.07989E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.56099E-09 0.00016  1.42391E-06 0.00107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.19680E-01 4.7E-05  2.94495E-01 0.00062 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15320E-02 8.4E-05  8.41578E-03 0.01792 ];
INF_SCATT2                (idx, [1:   4]) = [  6.35431E-03 0.00020  2.48304E-04 0.44421 ];
INF_SCATT3                (idx, [1:   4]) = [  2.11892E-03 0.00054  1.24098E-04 0.78536 ];
INF_SCATT4                (idx, [1:   4]) = [  1.12786E-03 0.00096  2.87024E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.25806E-04 0.00230  3.55269E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.89200E-04 0.00440 -8.22245E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40272E-05 0.01105  5.30312E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.19690E-01 4.7E-05  2.94495E-01 0.00062 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15322E-02 8.4E-05  8.41578E-03 0.01792 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.35434E-03 0.00020  2.48304E-04 0.44421 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.11892E-03 0.00054  1.24098E-04 0.78536 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.12786E-03 0.00096  2.87024E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.25801E-04 0.00230  3.55269E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.89204E-04 0.00440 -8.22245E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40272E-05 0.01105  5.30312E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87926E-01 4.2E-05  3.03078E-01 0.00083 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15770E+00 4.2E-05  1.09998E+00 0.00083 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.36662E-03 3.5E-05  1.75574E-02 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  7.38022E-03 3.8E-05  2.66681E-02 0.00304 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-09  4.03106E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.21737E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.19676E-01 4.7E-05  3.92497E-06 0.00382  9.09622E-03 0.00557  2.85398E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.15329E-02 8.4E-05 -8.99558E-07 0.00721 -8.30264E-04 0.02926  9.24604E-03 0.01597 ];
INF_S2                    (idx, [1:   8]) = [  6.35442E-03 0.00020 -1.06696E-07 0.04567 -3.99212E-04 0.04567  6.47517E-04 0.17117 ];
INF_S3                    (idx, [1:   8]) = [  2.11894E-03 0.00054 -2.10787E-08 0.18942 -1.69076E-04 0.09061  2.93174E-04 0.32264 ];
INF_S4                    (idx, [1:   8]) = [  1.12786E-03 0.00096 -6.44963E-09 0.53715 -6.55968E-05 0.20705  6.84670E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.25819E-04 0.00230 -1.30604E-08 0.23712 -6.21954E-05 0.19669  9.77223E-05 0.81462 ];
INF_S6                    (idx, [1:   8]) = [  1.89203E-04 0.00440 -3.90325E-09 0.77611 -3.08268E-05 0.37432  2.26043E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.40296E-05 0.01105 -2.38877E-09 1.00000 -2.54622E-05 0.41938  7.84935E-05 0.75183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.19686E-01 4.7E-05  3.92497E-06 0.00382  9.09622E-03 0.00557  2.85398E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.15331E-02 8.4E-05 -8.99558E-07 0.00721 -8.30264E-04 0.02926  9.24604E-03 0.01597 ];
INF_SP2                   (idx, [1:   8]) = [  6.35444E-03 0.00020 -1.06696E-07 0.04567 -3.99212E-04 0.04567  6.47517E-04 0.17117 ];
INF_SP3                   (idx, [1:   8]) = [  2.11894E-03 0.00054 -2.10787E-08 0.18942 -1.69076E-04 0.09061  2.93174E-04 0.32264 ];
INF_SP4                   (idx, [1:   8]) = [  1.12787E-03 0.00096 -6.44963E-09 0.53715 -6.55968E-05 0.20705  6.84670E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.25814E-04 0.00230 -1.30604E-08 0.23712 -6.21954E-05 0.19669  9.77223E-05 0.81462 ];
INF_SP6                   (idx, [1:   8]) = [  1.89208E-04 0.00440 -3.90325E-09 0.77611 -3.08268E-05 0.37432  2.26043E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.40296E-05 0.01105 -2.38877E-09 1.00000 -2.54622E-05 0.41938  7.84935E-05 0.75183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.67932E-01 6.5E-05  3.60701E-01 0.01838 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66456E-01 0.00011  4.43346E-01 0.04756 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66498E-01 0.00011  6.21976E-01 0.28843 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70891E-01 0.00011  3.42319E-01 0.02973 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24410E+00 6.5E-05  9.74298E-01 0.01505 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25099E+00 0.00011  9.35846E-01 0.02613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25079E+00 0.00011  8.94557E-01 0.03079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23051E+00 0.00011  1.09249E+00 0.02191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99486E-03 0.00154  8.01807E-05 0.00921  7.09479E-04 0.00307  4.80434E-04 0.00376  1.12285E-03 0.00251  4.62746E-04 0.00391  1.39170E-04 0.00691 ];
LAMBDA                    (idx, [1:  14]) = [  5.02827E-01 0.00321  1.28576E-02 0.00038  3.01661E-02 7.7E-05  1.12155E-01 0.00017  3.12509E-01 5.5E-05  1.04083E+00 0.00083  4.28195E+00 0.00466 ];

