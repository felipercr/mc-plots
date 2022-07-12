
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha2' ;
HOSTNAME                  (idx, [1: 21])  = 'galo.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549427.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 19:57:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 19 22:05:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655679430234 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02983E+00  9.98251E-01  9.99550E-01  1.00014E+00  9.94597E-01  9.98077E-01  9.93993E-01  1.00117E+00  9.95326E-01  9.99424E-01  1.00028E+00  9.97905E-01  9.97205E-01  9.98417E-01  9.98617E-01  1.00218E+00  9.98481E-01  9.96551E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90079E-02 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60992E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.36813E-01 3.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.51275E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67922E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.16785E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15850E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.67981E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20845E+00 1.0E-04  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83334237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66670E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26277E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28005E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02833E-02  9.02833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83333E-03  1.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27913E+02  1.27913E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.47717E-01  7.26883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27276E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.86498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.92380E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84111E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32055.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 2024.08;
MEMSIZE                   (idx, 1)        = 1921.08;
XS_MEMSIZE                (idx, 1)        = 403.19;
MAT_MEMSIZE               (idx, 1)        = 28.26;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1476.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.00;

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

NORM_COEF                 (idx, [1:   4]) = [  1.61495E+15 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14277E-01 0.00016 ];
TH232_FISS                (idx, [1:   4]) = [  1.37672E+18 0.00085  1.53134E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  5.69485E+19 0.00014  6.33444E-01 8.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95729E+18 0.00048  5.51399E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10819E+19 0.00022  2.34496E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47606E+19 0.00012  4.84192E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39161E+19 0.00020  1.54895E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98835E+18 0.00032  6.46904E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38259E+18 0.00050  2.83842E-02 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250004477 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12974E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250004477 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143224480 1.43412E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83410154 8.35038E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23369843 2.33968E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250004477 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.09435E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65265E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99078E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.54394E+20 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.44302E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.69159E+20 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46557E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51899E+19 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69491E+20 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12067E+22 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  5.88888E+04 ;
TOT_FMASS                 (idx, 1)        =  5.88888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.75764E-02 0.02095 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85929E-01 0.00160 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.61014E-04 0.00318 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.79030E+04 0.01329 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.06422E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.34962E-01 0.01420 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.56823E-01 0.01420 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95041E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85459E-01 9.3E-05  1.09173E-01 9.3E-05  3.22987E-04 0.00201 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85552E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85540E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85552E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08731E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34842E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34817E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49926E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49999E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.82985E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.83216E-01 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.34295E-03 0.00112  9.09030E-05 0.00655  7.91528E-04 0.00222  5.42088E-04 0.00277  1.25059E-03 0.00182  5.13794E-04 0.00286  1.54044E-04 0.00498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99594E-01 0.00237  1.28523E-02 0.00029  3.01690E-02 5.5E-05  1.12107E-01 0.00012  3.12401E-01 3.9E-05  1.03933E+00 0.00063  4.28128E+00 0.00341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98949E-03 0.00156  8.08473E-05 0.00920  7.10379E-04 0.00309  4.80745E-04 0.00385  1.12196E-03 0.00255  4.57688E-04 0.00384  1.37871E-04 0.00695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00459E-01 0.00333  1.28569E-02 0.00039  3.01657E-02 7.6E-05  1.12111E-01 0.00018  3.12404E-01 5.5E-05  1.03908E+00 0.00088  4.30153E+00 0.00477 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60047E-07 0.00028  5.59630E-07 0.00028  7.01212E-07 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51896E-07 0.00027  5.51486E-07 0.00027  6.90993E-07 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95018E-03 0.00201  8.01896E-05 0.01220  7.04365E-04 0.00418  4.70296E-04 0.00509  1.10653E-03 0.00328  4.54140E-04 0.00505  1.34657E-04 0.00943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.97478E-01 0.00429  1.28610E-02 0.00056  3.01675E-02 0.00010  1.12115E-01 0.00023  3.12379E-01 7.3E-05  1.03959E+00 0.00109  4.28037E+00 0.00655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51421E-07 0.00081  5.51009E-07 0.00081  6.90885E-07 0.01120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43396E-07 0.00080  5.42989E-07 0.00080  6.80817E-07 0.01120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92322E-03 0.00826  7.62470E-05 0.04931  6.99632E-04 0.01688  4.52315E-04 0.01972  1.10915E-03 0.01315  4.54663E-04 0.02088  1.31208E-04 0.03814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88541E-01 0.01654  1.28674E-02 0.00162  3.01776E-02 0.00042  1.12214E-01 0.00090  3.12204E-01 0.00032  1.03484E+00 0.00428  4.14335E+00 0.02075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92303E-03 0.00813  7.58369E-05 0.04881  7.00090E-04 0.01671  4.53127E-04 0.01956  1.10871E-03 0.01290  4.55451E-04 0.02057  1.29812E-04 0.03769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87662E-01 0.01653  1.28660E-02 0.00162  3.01767E-02 0.00041  1.12209E-01 0.00089  3.12226E-01 0.00031  1.03433E+00 0.00425  4.13771E+00 0.02071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.31312E+03 0.00836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56023E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47931E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95202E-03 0.00125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30938E+03 0.00126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53103E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.24310E-05 0.00083  7.24265E-05 0.00083  1.47392E-05 0.05424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84294E-05 0.00302  7.84112E-05 0.00303  1.72072E-05 0.07135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42934E-04 0.00311  4.43043E-04 0.00312  4.09555E-04 0.05532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27845E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15850E+01 5.9E-05  3.18805E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24569E+06 0.00042  5.18221E+06 0.00019  1.19729E+07 0.00013  1.84175E+07 9.7E-05  2.32386E+07 7.7E-05  2.99704E+07 7.8E-05  1.64903E+07 0.00011  1.43143E+07 0.00012  3.11998E+07 8.2E-05  3.02420E+07 6.5E-05  3.90544E+07 6.7E-05  3.63670E+07 6.3E-05  3.95273E+07 7.0E-05  3.34262E+07 8.9E-05  2.83984E+07 8.9E-05  1.94348E+07 0.00010  1.58940E+07 0.00012  1.19187E+07 0.00015  8.46242E+06 0.00016  9.33073E+06 0.00021  3.12971E+06 0.00036  8.49697E+05 0.00064  2.90703E+05 0.00091  2.63998E+05 0.00114  1.19117E+05 0.00158  7.37054E+04 0.00218  1.19540E+05 0.00194  2.17811E+04 0.00284  2.61395E+04 0.00269  2.24022E+04 0.00291  1.25160E+04 0.00396  2.04878E+04 0.00262  1.31375E+04 0.00353  1.08452E+04 0.00425  2.06232E+03 0.00615  2.01436E+03 0.00674  2.04055E+03 0.00600  2.08655E+03 0.00592  2.02381E+03 0.00597  1.97449E+03 0.00664  1.99895E+03 0.00731  1.88041E+03 0.00587  3.46421E+03 0.00476  5.45546E+03 0.00458  6.72106E+03 0.00409  1.61317E+04 0.00413  1.48585E+04 0.00432  1.32546E+04 0.00502  7.09705E+03 0.00600  4.40952E+03 0.00574  3.00827E+03 0.00627  3.03399E+03 0.00629  4.57093E+03 0.00645  4.59309E+03 0.00674  5.92855E+03 0.00656  5.55052E+03 0.00662  4.82057E+03 0.00766  2.02609E+03 0.01002  1.13705E+03 0.01150  6.77272E+02 0.01259  5.34053E+02 0.01307  4.57165E+02 0.01467  3.39933E+02 0.01880  2.05360E+02 0.01886  1.74596E+02 0.01650  1.40728E+02 0.02231  1.10040E+02 0.02250  7.51169E+01 0.02651  4.39786E+01 0.03795  1.34748E+01 0.05244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08730E+00 7.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46495E+22 6.7E-05  6.22242E+18 0.00403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.23374E-01 6.1E-05  3.12472E-01 0.00057 ];
INF_CAPT                  (idx, [1:   4]) = [  4.45272E-03 4.8E-05  1.76393E-02 0.00195 ];
INF_ABS                   (idx, [1:   4]) = [  7.04744E-03 3.7E-05  1.80232E-02 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  2.59472E-03 6.7E-05  3.83993E-04 0.01669 ];
INF_NSF                   (idx, [1:   4]) = [  7.65551E-03 6.7E-05  1.10325E-03 0.01669 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95041E+00 1.5E-06  2.87308E+00 5.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 1.2E-07  2.07999E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.27178E-09 0.00016  1.45026E-06 0.00106 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16327E-01 6.2E-05  2.94388E-01 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15116E-02 8.6E-05  8.27271E-03 0.01472 ];
INF_SCATT2                (idx, [1:   4]) = [  6.67072E-03 0.00024  3.12118E-04 0.35550 ];
INF_SCATT3                (idx, [1:   4]) = [  2.22354E-03 0.00051  8.66353E-05 0.93859 ];
INF_SCATT4                (idx, [1:   4]) = [  1.18483E-03 0.00088 -9.29258E-05 0.80070 ];
INF_SCATT5                (idx, [1:   4]) = [  4.42709E-04 0.00214  1.51008E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.95481E-04 0.00428 -6.30460E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73884E-05 0.00917 -1.71387E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16336E-01 6.2E-05  2.94388E-01 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15117E-02 8.6E-05  8.27271E-03 0.01472 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.67074E-03 0.00024  3.12118E-04 0.35550 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.22355E-03 0.00051  8.66353E-05 0.93859 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.18483E-03 0.00088 -9.29258E-05 0.80070 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.42708E-04 0.00214  1.51008E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95484E-04 0.00428 -6.30460E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73912E-05 0.00917 -1.71387E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80962E-01 5.4E-05  3.03892E-01 0.00067 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18640E+00 5.4E-05  1.09692E+00 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.03772E-03 3.7E-05  1.80232E-02 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  7.05200E-03 4.0E-05  2.45536E-02 0.00291 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.4E-09  3.98415E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.20599E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.16322E-01 6.2E-05  4.47785E-06 0.00339  6.46934E-03 0.00640  2.87919E-01 0.00063 ];
INF_S1                    (idx, [1:   8]) = [  2.15127E-02 8.6E-05 -1.09019E-06 0.00612 -4.23139E-04 0.04932  8.69585E-03 0.01360 ];
INF_S2                    (idx, [1:   8]) = [  6.67083E-03 0.00024 -1.08605E-07 0.04108 -3.23062E-04 0.03979  6.35180E-04 0.17625 ];
INF_S3                    (idx, [1:   8]) = [  2.22356E-03 0.00051 -1.67835E-08 0.28618 -1.09014E-04 0.10682  1.95649E-04 0.41584 ];
INF_S4                    (idx, [1:   8]) = [  1.18484E-03 0.00088 -1.12496E-08 0.36168 -6.26952E-05 0.18113 -3.02306E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.42721E-04 0.00214 -1.18644E-08 0.32232 -4.61914E-05 0.21885  6.12922E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.95491E-04 0.00428 -9.12593E-09 0.32452 -3.61589E-05 0.21929 -2.68871E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.73912E-05 0.00917 -2.80490E-09 1.00000 -7.25120E-07 1.00000 -1.64136E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16332E-01 6.2E-05  4.47785E-06 0.00339  6.46934E-03 0.00640  2.87919E-01 0.00063 ];
INF_SP1                   (idx, [1:   8]) = [  2.15128E-02 8.6E-05 -1.09019E-06 0.00612 -4.23139E-04 0.04932  8.69585E-03 0.01360 ];
INF_SP2                   (idx, [1:   8]) = [  6.67085E-03 0.00024 -1.08605E-07 0.04108 -3.23062E-04 0.03979  6.35180E-04 0.17625 ];
INF_SP3                   (idx, [1:   8]) = [  2.22357E-03 0.00051 -1.67835E-08 0.28618 -1.09014E-04 0.10682  1.95649E-04 0.41584 ];
INF_SP4                   (idx, [1:   8]) = [  1.18484E-03 0.00088 -1.12496E-08 0.36168 -6.26952E-05 0.18113 -3.02306E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.42720E-04 0.00214 -1.18644E-08 0.32232 -4.61914E-05 0.21885  6.12922E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.95493E-04 0.00428 -9.12593E-09 0.32452 -3.61589E-05 0.21929 -2.68871E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.73940E-05 0.00917 -2.80490E-09 1.00000 -7.25120E-07 1.00000 -1.64136E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.69379E-01 6.3E-05  3.68882E-01 0.01614 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58443E-01 0.00011  3.54306E-01 0.02691 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.75784E-01 0.00010  3.57081E-01 0.01896 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.74621E-01 0.00012  4.38033E-01 0.03456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23742E+00 6.3E-05  9.20713E-01 0.01577 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28978E+00 0.00011  9.88165E-01 0.02491 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20868E+00 0.00010  9.56237E-01 0.01744 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.21379E+00 0.00012  8.17738E-01 0.02940 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98949E-03 0.00156  8.08473E-05 0.00920  7.10379E-04 0.00309  4.80745E-04 0.00385  1.12196E-03 0.00255  4.57688E-04 0.00384  1.37871E-04 0.00695 ];
LAMBDA                    (idx, [1:  14]) = [  5.00459E-01 0.00333  1.28569E-02 0.00039  3.01657E-02 7.6E-05  1.12111E-01 0.00018  3.12404E-01 5.5E-05  1.03908E+00 0.00088  4.30153E+00 0.00477 ];

