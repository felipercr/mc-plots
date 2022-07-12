
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
INPUT_FILE_NAME           (idx, [1: 31])  = 'msfr_mix2_benchmark_temperature' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/gv/data/cfx/tiago/doutorado/malha3' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 19 18:24:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 19 20:03:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655673869353 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00541E+00  9.99097E-01  9.99190E-01  9.98927E-01  9.99538E-01  9.99138E-01  1.00087E+00  9.95434E-01  9.96999E-01  1.00150E+00  9.99271E-01  9.96733E-01  1.00077E+00  9.93376E-01  1.00434E+00  1.00019E+00  1.00249E+00  1.00674E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.34957E-02 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66504E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.45998E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.59858E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55424E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14228E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13362E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.35321E+01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54519E+00 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66669E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66669E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.73732E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92023E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15217E-01  1.15217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90848E+01  9.90848E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48333E-02  2.46667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.91976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.81562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.87483E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 2019.00;
MEMSIZE                   (idx, 1)        = 1890.71;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1422.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 128.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 167526 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-02 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 13 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1009 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.59500E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12915E-01 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  1.36345E+18 0.00090  1.51628E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  5.70056E+19 0.00013  6.33957E-01 8.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.94396E+18 0.00047  5.49813E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  2.10860E+19 0.00022  2.34496E-01 0.00019 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47246E+19 0.00012  4.87749E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40386E+19 0.00021  1.56907E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00363E+19 0.00033  6.55100E-02 0.00033 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39043E+18 0.00049  2.86577E-02 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250002981 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13279E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250002981 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143888583 1.44078E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84469420 8.45649E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21644978 2.16698E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250002981 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.22869E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91520E-02 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65243E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53228E+20 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43135E+20 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65833E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27570E+22 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30424E+19 0.00032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66177E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10020E+22 6.0E-05 ];
INI_FMASS                 (idx, 1)        =  6.10351E+04 ;
TOT_FMASS                 (idx, 1)        =  6.10351E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.13062E-02 0.02339 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84329E-01 0.00181 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.54323E-04 0.00348 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.24125E+04 0.01229 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13328E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.69891E-01 0.01672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.03193E-01 0.01672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95020E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97925E-01 9.2E-05  1.10554E-01 9.2E-05  3.27129E-04 0.00202 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97744E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97789E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97744E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09243E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.35326E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.35317E+00 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48235E-02 0.00029 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48253E-02 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80271E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80219E-01 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29858E-03 0.00113  8.99949E-05 0.00665  7.77284E-04 0.00230  5.37426E-04 0.00270  1.23405E-03 0.00185  5.08392E-04 0.00278  1.51436E-04 0.00511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99800E-01 0.00241  1.28553E-02 0.00028  3.01638E-02 5.4E-05  1.12104E-01 0.00013  3.12408E-01 4.1E-05  1.04037E+00 0.00062  4.28787E+00 0.00343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98188E-03 0.00157  8.20244E-05 0.00964  7.07169E-04 0.00321  4.80573E-04 0.00376  1.11725E-03 0.00259  4.57703E-04 0.00390  1.37162E-04 0.00712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.99704E-01 0.00329  1.28602E-02 0.00038  3.01582E-02 7.3E-05  1.12070E-01 0.00018  3.12418E-01 5.5E-05  1.04019E+00 0.00086  4.29448E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23611E-07 0.00028  5.23217E-07 0.00028  6.56733E-07 0.00374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22518E-07 0.00027  5.22125E-07 0.00027  6.55358E-07 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95016E-03 0.00201  7.96428E-05 0.01206  7.00678E-04 0.00405  4.77549E-04 0.00489  1.10463E-03 0.00336  4.50737E-04 0.00519  1.36929E-04 0.00921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99774E-01 0.00430  1.28518E-02 0.00057  3.01593E-02 9.9E-05  1.12068E-01 0.00023  3.12389E-01 7.3E-05  1.03873E+00 0.00111  4.27908E+00 0.00650 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15164E-07 0.00076  5.14729E-07 0.00076  6.59191E-07 0.01024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14089E-07 0.00075  5.13655E-07 0.00076  6.57789E-07 0.01023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96747E-03 0.00791  7.65201E-05 0.04936  7.07254E-04 0.01676  4.85785E-04 0.02013  1.11513E-03 0.01325  4.51320E-04 0.02069  1.31459E-04 0.03786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84559E-01 0.01590  1.28615E-02 0.00159  3.01730E-02 0.00041  1.12091E-01 0.00089  3.12469E-01 0.00029  1.04153E+00 0.00428  4.15565E+00 0.02024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96321E-03 0.00783  7.74281E-05 0.04888  7.04785E-04 0.01648  4.85049E-04 0.01983  1.11302E-03 0.01311  4.51632E-04 0.02049  1.31297E-04 0.03748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86093E-01 0.01578  1.28613E-02 0.00159  3.01705E-02 0.00040  1.12084E-01 0.00088  3.12464E-01 0.00029  1.04118E+00 0.00425  4.16228E+00 0.02025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.77049E+03 0.00794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19959E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18874E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95622E-03 0.00140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68563E+03 0.00140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38109E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28538E-05 0.00100  7.28594E-05 0.00100  1.33418E-05 0.05640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84463E-05 0.00337  7.84282E-05 0.00338  1.58167E-05 0.07623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.50987E-04 0.00335  3.50900E-04 0.00335  3.77075E-04 0.05667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27864E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13362E+01 5.6E-05  3.18343E+01 8.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18902E+06 0.00041  4.94090E+06 0.00019  1.14190E+07 0.00013  1.75764E+07 9.4E-05  2.21667E+07 9.3E-05  2.85970E+07 8.2E-05  1.57041E+07 0.00011  1.36377E+07 0.00011  2.97881E+07 9.1E-05  2.89230E+07 7.9E-05  3.73897E+07 8.0E-05  3.49009E+07 6.6E-05  3.80713E+07 6.8E-05  3.22219E+07 7.6E-05  2.73630E+07 0.00011  1.87667E+07 0.00011  1.53058E+07 0.00013  1.14339E+07 0.00016  8.07596E+06 0.00018  8.79233E+06 0.00026  2.83386E+06 0.00042  7.32305E+05 0.00063  2.43440E+05 0.00097  2.19698E+05 0.00126  9.57359E+04 0.00138  5.89671E+04 0.00186  9.59467E+04 0.00219  1.76564E+04 0.00297  2.10107E+04 0.00339  1.81375E+04 0.00306  1.02514E+04 0.00367  1.68409E+04 0.00360  1.08326E+04 0.00364  8.95971E+03 0.00426  1.68815E+03 0.00724  1.66235E+03 0.00579  1.66678E+03 0.00746  1.72226E+03 0.00722  1.67751E+03 0.00745  1.63532E+03 0.00733  1.67549E+03 0.00589  1.55705E+03 0.00733  2.88335E+03 0.00626  4.53948E+03 0.00487  5.57536E+03 0.00443  1.37283E+04 0.00445  1.25466E+04 0.00484  1.10609E+04 0.00567  5.84562E+03 0.00626  3.55182E+03 0.00707  2.39300E+03 0.00807  2.38625E+03 0.00783  3.60710E+03 0.00813  3.52219E+03 0.00773  4.53318E+03 0.00769  4.12811E+03 0.00868  3.48752E+03 0.00918  1.42552E+03 0.01113  7.78320E+02 0.01205  4.67697E+02 0.01464  3.65823E+02 0.01828  3.12003E+02 0.01902  2.32386E+02 0.02111  1.38319E+02 0.02361  1.16990E+02 0.02740  9.20379E+01 0.02634  6.99973E+01 0.02441  5.33418E+01 0.02960  3.04467E+01 0.04083  8.83970E+00 0.06583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09249E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27522E+22 5.8E-05  4.87703E+18 0.00521 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.35872E-01 5.5E-05  3.12748E-01 0.00061 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67586E-03 5.4E-05  1.72196E-02 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  7.42088E-03 4.0E-05  1.76036E-02 0.00219 ];
INF_FISS                  (idx, [1:   4]) = [  2.74502E-03 5.8E-05  3.84091E-04 0.01773 ];
INF_NSF                   (idx, [1:   4]) = [  8.09837E-03 5.8E-05  1.10341E-03 0.01774 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95020E+00 1.4E-06  2.87277E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.2E-07  2.07991E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.17107E-09 0.00015  1.41681E-06 0.00106 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28451E-01 5.6E-05  2.95090E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24554E-02 0.00012  8.48865E-03 0.02128 ];
INF_SCATT2                (idx, [1:   4]) = [  6.93578E-03 0.00021  4.09526E-04 0.26100 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31453E-03 0.00058 -2.45549E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23374E-03 0.00084 -7.25510E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59338E-04 0.00222  1.14322E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.05676E-04 0.00393  8.66197E-05 0.78790 ];
INF_SCATT7                (idx, [1:   4]) = [  8.16105E-05 0.01059  7.30745E-05 0.74411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28461E-01 5.6E-05  2.95090E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24556E-02 0.00012  8.48865E-03 0.02128 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.93580E-03 0.00021  4.09526E-04 0.26100 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31453E-03 0.00058 -2.45549E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23374E-03 0.00084 -7.25510E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59342E-04 0.00222  1.14322E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.05669E-04 0.00393  8.66197E-05 0.78790 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.16079E-05 0.01058  7.30745E-05 0.74411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92473E-01 4.8E-05  3.03917E-01 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13971E+00 4.8E-05  1.09686E+00 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41071E-03 4.0E-05  1.76036E-02 0.00219 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42457E-03 4.9E-05  2.70336E-02 0.00359 ];

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

INF_S0                    (idx, [1:   8]) = [  3.28447E-01 5.6E-05  4.07836E-06 0.00349  9.37519E-03 0.00566  2.85715E-01 0.00068 ];
INF_S1                    (idx, [1:   8]) = [  2.24563E-02 0.00012 -9.38176E-07 0.00611 -8.49872E-04 0.03254  9.33853E-03 0.01824 ];
INF_S2                    (idx, [1:   8]) = [  6.93589E-03 0.00021 -1.13153E-07 0.04116 -4.61471E-04 0.03844  8.70996E-04 0.12142 ];
INF_S3                    (idx, [1:   8]) = [  2.31455E-03 0.00058 -1.80642E-08 0.22726 -1.65045E-04 0.10026  1.40490E-04 0.75144 ];
INF_S4                    (idx, [1:   8]) = [  1.23375E-03 0.00084 -1.49622E-08 0.27000 -4.45544E-05 0.31610 -2.79966E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  4.59347E-04 0.00223 -8.30705E-09 0.36563 -4.77399E-05 0.29041  5.91721E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.05680E-04 0.00393 -4.39362E-09 0.62678 -2.04479E-05 0.59994  1.07068E-04 0.62890 ];
INF_S7                    (idx, [1:   8]) = [  8.16165E-05 0.01058 -6.02035E-09 0.46694  1.44300E-06 1.00000  7.16315E-05 0.75289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28457E-01 5.6E-05  4.07836E-06 0.00349  9.37519E-03 0.00566  2.85715E-01 0.00068 ];
INF_SP1                   (idx, [1:   8]) = [  2.24566E-02 0.00012 -9.38176E-07 0.00611 -8.49872E-04 0.03254  9.33853E-03 0.01824 ];
INF_SP2                   (idx, [1:   8]) = [  6.93591E-03 0.00021 -1.13153E-07 0.04116 -4.61471E-04 0.03844  8.70996E-04 0.12142 ];
INF_SP3                   (idx, [1:   8]) = [  2.31455E-03 0.00058 -1.80642E-08 0.22726 -1.65045E-04 0.10026  1.40490E-04 0.75144 ];
INF_SP4                   (idx, [1:   8]) = [  1.23375E-03 0.00084 -1.49622E-08 0.27000 -4.45544E-05 0.31610 -2.79966E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  4.59350E-04 0.00223 -8.30705E-09 0.36563 -4.77399E-05 0.29041  5.91721E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.05673E-04 0.00393 -4.39362E-09 0.62678 -2.04479E-05 0.59994  1.07068E-04 0.62890 ];
INF_SP7                   (idx, [1:   8]) = [  8.16140E-05 0.01057 -6.02035E-09 0.46694  1.44300E-06 1.00000  7.16315E-05 0.75289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80253E-01 6.6E-05  3.87391E-01 0.01936 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69762E-01 0.00011  3.83360E-01 0.03218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86497E-01 0.00011  3.84625E-01 0.02479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85128E-01 0.00011  4.44395E-01 0.03624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18940E+00 6.6E-05  8.82769E-01 0.01792 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23566E+00 0.00011  9.30614E-01 0.02948 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16348E+00 0.00011  9.05897E-01 0.02428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16907E+00 0.00011  8.11798E-01 0.03090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98188E-03 0.00157  8.20244E-05 0.00964  7.07169E-04 0.00321  4.80573E-04 0.00376  1.11725E-03 0.00259  4.57703E-04 0.00390  1.37162E-04 0.00712 ];
LAMBDA                    (idx, [1:  14]) = [  4.99704E-01 0.00329  1.28602E-02 0.00038  3.01582E-02 7.3E-05  1.12070E-01 0.00018  3.12418E-01 5.5E-05  1.04019E+00 0.00086  4.29448E+00 0.00459 ];

