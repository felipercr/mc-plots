
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 15 2021 16:00:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = 'msfr_mix2_benchmark_rho5' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/home/cfx/tiago/mix2_keff1' ;
HOSTNAME                  (idx, [1:  9])  = 'cahill-lx' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5520  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  8 22:47:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  9 07:10:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1636422433822 ;
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
ST_FRAC                   (idx, [1:   4]) = [  2.32188E-02 6.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.76781E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16524E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31932E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73339E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.47325E+01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.47325E+01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.00316E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31876E-02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 31251498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25020E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25020E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81958E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02771E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13900E-01  1.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02654E+02  5.02654E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04013E+01  2.03945E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82375E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.95860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.57535E-01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48133.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 940.53;
MEMSIZE                   (idx, 1)        = 885.64;
XS_MEMSIZE                (idx, 1)        = 332.35;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 12.39;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 512.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.18033E+15 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43337E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.47239E+18 0.00084  1.63784E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  5.72720E+19 0.00013  6.37079E-01 8.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.43119E+18 0.00048  4.92910E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  2.16626E+19 0.00022  2.40969E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09238E+19 0.00011  5.29500E-01 7.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61568E+19 0.00019  1.52327E-01 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06398E+19 0.00032  6.19618E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64933E+18 0.00048  2.70758E-02 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250008194 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31957E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250008194 2.50332E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164086189 1.64309E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 85918574 8.60199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3431 3.43410E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250008194 2.50332E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.53113E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.64569E+20 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99065E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.71729E+20 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.61636E+20 2.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61271E+20 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73158E+22 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58892E+15 0.01864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61639E+20 2.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17023E+22 5.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.18524E+03 ;
TOT_FMASS                 (idx, 1)        =  1.18524E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.19455E-02 0.02103 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93665E-01 0.00149 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.66289E-04 0.00290 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.90380E+04 0.00648 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99986E-01 2.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.45971E-01 0.01782 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.45965E-01 0.01782 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.94271E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08267E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 8.9E-05  1.57736E-02 8.9E-05  4.69684E-05 0.00201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 2.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01264E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 2.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01256E+00 2.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.68329E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.68353E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50375E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50286E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28194E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28193E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28631E-03 0.00112  8.88250E-05 0.00673  7.73447E-04 0.00229  5.33286E-04 0.00270  1.23187E-03 0.00177  5.06722E-04 0.00282  1.52158E-04 0.00509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01617E-01 0.00233  1.28219E-02 0.00081  3.01713E-02 5.6E-05  1.12166E-01 0.00013  3.12512E-01 4.0E-05  1.04162E+00 0.00061  4.28532E+00 0.00358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99922E-03 0.00154  8.04675E-05 0.00921  7.11515E-04 0.00313  4.82695E-04 0.00373  1.12295E-03 0.00246  4.61631E-04 0.00396  1.39959E-04 0.00709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.02814E-01 0.00328  1.28538E-02 0.00037  3.01666E-02 7.3E-05  1.12160E-01 0.00017  3.12515E-01 5.4E-05  1.04162E+00 0.00083  4.28209E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71649E-07 0.00025  6.71202E-07 0.00025  8.22307E-07 0.00350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80049E-07 0.00024  6.79596E-07 0.00024  8.32594E-07 0.00350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96978E-03 0.00202  7.85307E-05 0.01232  7.04920E-04 0.00412  4.75942E-04 0.00502  1.11480E-03 0.00324  4.57963E-04 0.00517  1.37623E-04 0.00911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01859E-01 0.00424  1.28600E-02 0.00057  3.01705E-02 0.00010  1.12188E-01 0.00024  3.12542E-01 7.3E-05  1.04085E+00 0.00116  4.28608E+00 0.00709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60592E-07 0.00070  6.60141E-07 0.00070  8.07783E-07 0.01054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68852E-07 0.00069  6.68396E-07 0.00069  8.17874E-07 0.01054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99236E-03 0.00797  7.37292E-05 0.04807  7.07688E-04 0.01625  4.83047E-04 0.01971  1.12264E-03 0.01299  4.66692E-04 0.01988  1.38564E-04 0.03661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03244E-01 0.01703  1.28417E-02 0.00148  3.01693E-02 0.00036  1.12106E-01 0.00077  3.12500E-01 0.00027  1.04582E+00 0.00367  4.35902E+00 0.01882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98721E-03 0.00788  7.44584E-05 0.04739  7.07511E-04 0.01609  4.82814E-04 0.01948  1.11845E-03 0.01283  4.64656E-04 0.01958  1.39322E-04 0.03593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04400E-01 0.01689  1.28416E-02 0.00148  3.01694E-02 0.00036  1.12097E-01 0.00077  3.12508E-01 0.00026  1.04547E+00 0.00366  4.36035E+00 0.01879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54054E+03 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67216E-07 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75559E-07 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97395E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.45749E+03 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.95973E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.31489E-05 0.00081  7.31478E-05 0.00081  5.99988E-06 0.05557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.17289E-05 0.00303  8.17433E-05 0.00304  6.41962E-06 0.07629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83165E-04 0.00286  4.83405E-04 0.00286  4.13954E-04 0.05418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27054E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.47325E+01 4.7E-05  3.49620E+01 8.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75047E+05 0.00042  1.97832E+06 0.00020  4.58368E+06 0.00012  7.07140E+06 8.6E-05  8.93288E+06 7.4E-05  1.16094E+07 6.8E-05  6.32445E+06 8.5E-05  5.51505E+06 8.1E-05  1.22628E+07 7.0E-05  1.20684E+07 5.4E-05  1.57822E+07 5.4E-05  1.50599E+07 4.9E-05  1.69182E+07 6.0E-05  1.45795E+07 6.8E-05  1.25479E+07 7.5E-05  8.87497E+06 9.1E-05  7.33562E+06 0.00011  5.59484E+06 0.00012  4.06596E+06 0.00013  4.59734E+06 0.00018  1.53531E+06 0.00032  3.79809E+05 0.00063  1.13803E+05 0.00095  1.01470E+05 0.00118  4.56284E+04 0.00151  2.82512E+04 0.00232  4.64661E+04 0.00219  8.59045E+03 0.00289  1.02800E+04 0.00276  8.85706E+03 0.00295  5.00612E+03 0.00340  8.26657E+03 0.00321  5.29168E+03 0.00360  4.37563E+03 0.00349  8.23640E+02 0.00608  8.22336E+02 0.00587  8.26710E+02 0.00592  8.43770E+02 0.00625  8.17979E+02 0.00594  7.95400E+02 0.00617  8.18665E+02 0.00594  7.63788E+02 0.00627  1.42707E+03 0.00506  2.22362E+03 0.00490  2.72785E+03 0.00435  6.70180E+03 0.00391  6.18051E+03 0.00397  5.56248E+03 0.00457  3.00800E+03 0.00529  1.86298E+03 0.00613  1.26035E+03 0.00649  1.27961E+03 0.00672  1.94383E+03 0.00588  1.94663E+03 0.00582  2.55356E+03 0.00624  2.39691E+03 0.00626  2.11597E+03 0.00707  8.86765E+02 0.00849  4.95660E+02 0.00973  2.97652E+02 0.01111  2.32520E+02 0.01208  1.99484E+02 0.01305  1.44241E+02 0.01465  8.69163E+01 0.01940  7.62962E+01 0.01686  6.34046E+01 0.02052  4.67684E+01 0.02157  3.20066E+01 0.02452  1.93080E+01 0.03231  6.38513E+00 0.04497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01265E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73092E+22 5.2E-05  6.83448E+18 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.13601E-01 4.4E-05  3.11483E-01 0.00048 ];
INF_CAPT                  (idx, [1:   4]) = [  4.59969E-03 4.5E-05  1.75936E-02 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  7.00943E-03 3.5E-05  1.79529E-02 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.40973E-03 5.2E-05  3.59283E-04 0.01586 ];
INF_NSF                   (idx, [1:   4]) = [  7.09115E-03 5.1E-05  1.03222E-03 0.01585 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.94271E+00 1.1E-06  2.87303E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08267E+02 1.2E-07  2.08002E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.69388E-09 0.00015  1.45832E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.06592E-01 4.6E-05  2.93632E-01 0.00046 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05347E-02 8.8E-05  8.55467E-03 0.01449 ];
INF_SCATT2                (idx, [1:   4]) = [  6.06673E-03 0.00024  3.85595E-04 0.25356 ];
INF_SCATT3                (idx, [1:   4]) = [  2.02099E-03 0.00053  1.11877E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.07628E-03 0.00093 -8.38301E-05 0.87176 ];
INF_SCATT5                (idx, [1:   4]) = [  4.02053E-04 0.00227  2.20364E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.79886E-04 0.00473 -4.26891E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.05459E-05 0.01094 -4.62599E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.06601E-01 4.6E-05  2.93632E-01 0.00046 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05349E-02 8.8E-05  8.55467E-03 0.01449 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.06676E-03 0.00024  3.85595E-04 0.25356 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.02099E-03 0.00053  1.11877E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.07627E-03 0.00093 -8.38301E-05 0.87176 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.02050E-04 0.00227  2.20364E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.79888E-04 0.00473 -4.26891E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.05463E-05 0.01094 -4.62599E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75850E-01 4.1E-05  3.02465E-01 0.00064 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20839E+00 4.1E-05  1.10215E+00 0.00064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.00013E-03 3.5E-05  1.79529E-02 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  7.01322E-03 3.6E-05  2.42780E-02 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.06587E-01 4.6E-05  4.44135E-06 0.00308  6.42674E-03 0.00549  2.87205E-01 0.00049 ];
INF_S1                    (idx, [1:   8]) = [  2.05357E-02 8.8E-05 -1.08118E-06 0.00574 -4.23354E-04 0.04062  8.97802E-03 0.01349 ];
INF_S2                    (idx, [1:   8]) = [  6.06684E-03 0.00024 -1.06886E-07 0.04568 -3.17645E-04 0.04192  7.03240E-04 0.13909 ];
INF_S3                    (idx, [1:   8]) = [  2.02102E-03 0.00053 -2.42314E-08 0.18116 -1.36814E-04 0.08518  1.48002E-04 0.49769 ];
INF_S4                    (idx, [1:   8]) = [  1.07629E-03 0.00093 -1.02364E-08 0.35405 -5.20888E-05 0.19277 -3.17413E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.02056E-04 0.00227 -3.65672E-09 0.95962 -2.07443E-05 0.42696  4.27807E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.79891E-04 0.00473 -5.68844E-09 0.49549 -3.47180E-05 0.24397 -7.97114E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.05461E-05 0.01094 -1.94980E-10 1.00000 -1.16893E-05 0.66492 -3.45706E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.06597E-01 4.6E-05  4.44135E-06 0.00308  6.42674E-03 0.00549  2.87205E-01 0.00049 ];
INF_SP1                   (idx, [1:   8]) = [  2.05359E-02 8.8E-05 -1.08118E-06 0.00574 -4.23354E-04 0.04062  8.97802E-03 0.01349 ];
INF_SP2                   (idx, [1:   8]) = [  6.06687E-03 0.00024 -1.06886E-07 0.04568 -3.17645E-04 0.04192  7.03240E-04 0.13909 ];
INF_SP3                   (idx, [1:   8]) = [  2.02102E-03 0.00053 -2.42314E-08 0.18116 -1.36814E-04 0.08518  1.48002E-04 0.49769 ];
INF_SP4                   (idx, [1:   8]) = [  1.07628E-03 0.00093 -1.02364E-08 0.35405 -5.20888E-05 0.19277 -3.17413E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.02054E-04 0.00227 -3.65672E-09 0.95962 -2.07443E-05 0.42696  4.27807E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.79894E-04 0.00473 -5.68844E-09 0.49549 -3.47180E-05 0.24397 -7.97114E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.05465E-05 0.01094 -1.94980E-10 1.00000 -1.16893E-05 0.66492 -3.45706E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.56073E-01 6.8E-05  3.44948E-01 0.01360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54604E-01 0.00011  3.01203E-01 0.27049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54615E-01 0.00011  3.23931E-01 0.24731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59053E-01 0.00011  3.42769E-01 0.02533 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.30171E+00 6.8E-05  9.97956E-01 0.01216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30922E+00 0.00011  9.89660E-01 0.02393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30917E+00 0.00011  9.41679E-01 0.02352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28674E+00 0.00011  1.06253E+00 0.01887 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.99922E-03 0.00154  8.04675E-05 0.00921  7.11515E-04 0.00313  4.82695E-04 0.00373  1.12295E-03 0.00246  4.61631E-04 0.00396  1.39959E-04 0.00709 ];
LAMBDA                    (idx, [1:  14]) = [  5.02814E-01 0.00328  1.28538E-02 0.00037  3.01666E-02 7.3E-05  1.12160E-01 0.00017  3.12515E-01 5.4E-05  1.04162E+00 0.00083  4.28209E+00 0.00461 ];

