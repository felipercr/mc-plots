
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/gv/data/cfx/tiago/doutorado/malha5+' ;
HOSTNAME                  (idx, [1: 26])  = 'playerone.usuarios.cdtn.br' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 11 13:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 11 14:54:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 70 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657557414505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00641E+00  1.00669E+00  9.98230E-01  9.98807E-01  1.00418E+00  9.94057E-01  9.99917E-01  1.00305E+00  9.99801E-01  9.93637E-01  9.91984E-01  1.00230E+00  9.93931E-01  9.91935E-01  1.00105E+00  1.00077E+00  1.00448E+00  1.00877E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82623E-02 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71738E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46441E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.60280E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53144E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14389E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.13520E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.34254E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19961E-01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 83333649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66668E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.61474E+02 ;
RUNNING_TIME              (idx, 1)        =  7.79587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11133E-01  1.11133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78454E+01  7.78454E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75500E-02  2.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.76766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.83949E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257886.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 1995.64;
MEMSIZE                   (idx, 1)        = 1847.49;
XS_MEMSIZE                (idx, 1)        = 427.19;
MAT_MEMSIZE               (idx, 1)        = 28.25;
RES_MEMSIZE               (idx, 1)        = 13.09;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1378.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.15;

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

NORM_COEF                 (idx, [1:   4]) = [  1.59495E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.11925E-01 0.00016 ];
TH232_FISS                (idx, [1:   4]) = [  1.35820E+18 0.00090  1.51088E-02 0.00088 ];
PU239_FISS                (idx, [1:   4]) = [  5.69690E+19 0.00014  6.33737E-01 8.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  4.95116E+18 0.00048  5.50777E-02 0.00046 ];
PU241_FISS                (idx, [1:   4]) = [  2.10851E+19 0.00022  2.34556E-01 0.00020 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45737E+19 0.00012  4.87039E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40109E+19 0.00020  1.56816E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00283E+19 0.00032  6.54948E-02 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38809E+18 0.00050  2.86586E-02 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 250001797 2.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12970E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 250001797 2.50313E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 143810506 1.44001E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 84446305 8.45422E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21744986 2.17698E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 250001797 2.50313E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44379E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93443E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.65253E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  8.99070E+19 1.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.53135E+20 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43042E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65825E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27354E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31479E+19 0.00031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.66190E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10059E+22 6.4E-05 ];
INI_FMASS                 (idx, 1)        =  6.07973E+04 ;
TOT_FMASS                 (idx, 1)        =  6.07973E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.65240E-02 0.02368 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86902E-01 0.00180 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.59400E-04 0.00346 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.26811E+04 0.01213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.12928E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.50426E-01 0.01745 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.85080E-01 0.01745 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.95031E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97696E-01 9.2E-05  1.10530E-01 9.2E-05  3.26103E-04 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97732E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97854E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97732E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09289E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.34948E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.34902E+00 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49556E-02 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49699E-02 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.80816E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.80950E-01 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29602E-03 0.00114  8.99604E-05 0.00672  7.78127E-04 0.00223  5.33519E-04 0.00276  1.23411E-03 0.00184  5.08591E-04 0.00282  1.51719E-04 0.00512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.00909E-01 0.00241  1.28525E-02 0.00029  3.01625E-02 5.4E-05  1.12119E-01 0.00012  3.12373E-01 4.1E-05  1.03984E+00 0.00060  4.29523E+00 0.00343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98196E-03 0.00153  8.07096E-05 0.00929  7.09213E-04 0.00313  4.78459E-04 0.00385  1.11809E-03 0.00252  4.57557E-04 0.00382  1.37936E-04 0.00719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00123E-01 0.00319  1.28563E-02 0.00038  3.01582E-02 7.2E-05  1.12073E-01 0.00017  3.12372E-01 5.5E-05  1.03905E+00 0.00084  4.29130E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 20 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22033E-07 0.00027  5.21632E-07 0.00027  6.58360E-07 0.00392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20824E-07 0.00026  5.20424E-07 0.00026  6.56836E-07 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94173E-03 0.00206  7.90404E-05 0.01268  7.00960E-04 0.00404  4.74972E-04 0.00502  1.09854E-03 0.00329  4.52918E-04 0.00530  1.35302E-04 0.00948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.99392E-01 0.00435  1.28515E-02 0.00057  3.01611E-02 9.9E-05  1.12065E-01 0.00023  3.12368E-01 7.5E-05  1.03790E+00 0.00111  4.30496E+00 0.00678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13439E-07 0.00078  5.13052E-07 0.00078  6.38463E-07 0.01128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12250E-07 0.00078  5.11865E-07 0.00078  6.36955E-07 0.01127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94249E-03 0.00798  8.10998E-05 0.05014  6.81039E-04 0.01626  4.90720E-04 0.01982  1.10897E-03 0.01320  4.48822E-04 0.02072  1.31848E-04 0.03846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88775E-01 0.01649  1.28497E-02 0.00157  3.01714E-02 0.00040  1.11976E-01 0.00089  3.12442E-01 0.00029  1.04124E+00 0.00428  4.29385E+00 0.02054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94342E-03 0.00792  8.24294E-05 0.04965  6.80251E-04 0.01613  4.90487E-04 0.01956  1.10970E-03 0.01306  4.49306E-04 0.02040  1.31244E-04 0.03838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87034E-01 0.01616  1.28499E-02 0.00157  3.01707E-02 0.00040  1.11984E-01 0.00088  3.12454E-01 0.00029  1.04126E+00 0.00426  4.29307E+00 0.02048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74155E+03 0.00803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18210E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17010E-07 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93906E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.67175E+03 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38932E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.28139E-05 0.00100  7.28183E-05 0.00100  1.32917E-05 0.05660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83904E-05 0.00352  7.83832E-05 0.00353  1.48831E-05 0.08019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.55763E-04 0.00333  3.55712E-04 0.00333  3.72366E-04 0.05666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27807E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13520E+01 5.9E-05  3.18108E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18959E+06 0.00039  4.94068E+06 0.00020  1.14191E+07 0.00014  1.75748E+07 0.00011  2.21642E+07 9.4E-05  2.85929E+07 9.0E-05  1.57093E+07 0.00011  1.36390E+07 0.00011  2.97835E+07 8.5E-05  2.89141E+07 6.8E-05  3.73763E+07 7.8E-05  3.48761E+07 7.6E-05  3.80187E+07 7.9E-05  3.21784E+07 8.5E-05  2.73249E+07 9.7E-05  1.87319E+07 0.00011  1.52846E+07 0.00012  1.14195E+07 0.00014  8.06505E+06 0.00016  8.78491E+06 0.00024  2.83714E+06 0.00039  7.35781E+05 0.00069  2.45459E+05 0.00103  2.22029E+05 0.00128  9.68039E+04 0.00165  5.97701E+04 0.00227  9.72159E+04 0.00233  1.78214E+04 0.00309  2.13186E+04 0.00343  1.82994E+04 0.00336  1.02636E+04 0.00417  1.70864E+04 0.00329  1.09690E+04 0.00429  9.12660E+03 0.00450  1.73684E+03 0.00605  1.70361E+03 0.00732  1.72851E+03 0.00697  1.76096E+03 0.00611  1.71910E+03 0.00734  1.67753E+03 0.00639  1.71456E+03 0.00726  1.60391E+03 0.00843  2.97421E+03 0.00694  4.61697E+03 0.00544  5.70834E+03 0.00611  1.38710E+04 0.00508  1.27151E+04 0.00513  1.12995E+04 0.00454  5.92026E+03 0.00593  3.65012E+03 0.00683  2.46412E+03 0.00743  2.44569E+03 0.00718  3.66133E+03 0.00617  3.62476E+03 0.00648  4.59094E+03 0.00713  4.14614E+03 0.00755  3.50161E+03 0.00923  1.43649E+03 0.01164  7.92839E+02 0.01307  4.70505E+02 0.01342  3.65319E+02 0.01474  3.15796E+02 0.01631  2.32298E+02 0.01900  1.39273E+02 0.02687  1.20383E+02 0.02638  9.61371E+01 0.02740  7.58058E+01 0.02841  5.41193E+01 0.03245  3.15716E+01 0.04305  9.56021E+00 0.05698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09303E+00 6.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27306E+22 6.1E-05  4.95708E+18 0.00445 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.36211E-01 6.2E-05  3.12250E-01 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  4.67609E-03 5.0E-05  1.71234E-02 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  7.42293E-03 3.3E-05  1.74995E-02 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  2.74684E-03 6.1E-05  3.76118E-04 0.01815 ];
INF_NSF                   (idx, [1:   4]) = [  8.10403E-03 6.1E-05  1.08043E-03 0.01815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.95031E+00 1.4E-06  2.87261E+00 5.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 1.2E-07  2.07988E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  6.17587E-09 0.00018  1.41585E-06 0.00116 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28789E-01 6.4E-05  2.94645E-01 0.00063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24674E-02 7.5E-05  8.18628E-03 0.01866 ];
INF_SCATT2                (idx, [1:   4]) = [  6.94400E-03 0.00025  4.64418E-04 0.26162 ];
INF_SCATT3                (idx, [1:   4]) = [  2.31866E-03 0.00064  7.52985E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.23489E-03 0.00088  8.63328E-05 0.97618 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59876E-04 0.00216  5.88274E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.06103E-04 0.00527 -2.80925E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.10527E-05 0.00990 -3.47465E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28799E-01 6.4E-05  2.94645E-01 0.00063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24676E-02 7.5E-05  8.18628E-03 0.01866 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.94401E-03 0.00025  4.64418E-04 0.26162 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.31865E-03 0.00064  7.52985E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.23489E-03 0.00088  8.63328E-05 0.97618 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59874E-04 0.00216  5.88274E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.06099E-04 0.00527 -2.80925E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.10636E-05 0.00990 -3.47465E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92702E-01 5.5E-05  3.03697E-01 0.00074 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13881E+00 5.5E-05  1.09763E+00 0.00074 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.41276E-03 3.2E-05  1.74995E-02 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  7.42602E-03 3.9E-05  2.68725E-02 0.00295 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.8E-09  3.94030E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.19223E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.28785E-01 6.4E-05  4.12682E-06 0.00401  9.26742E-03 0.00597  2.85377E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.24684E-02 7.5E-05 -9.47394E-07 0.00659 -8.62660E-04 0.03045  9.04894E-03 0.01565 ];
INF_S2                    (idx, [1:   8]) = [  6.94411E-03 0.00025 -1.15755E-07 0.04287 -4.25965E-04 0.04157  8.90384E-04 0.13422 ];
INF_S3                    (idx, [1:   8]) = [  2.31868E-03 0.00064 -2.10669E-08 0.21665 -1.84726E-04 0.08251  2.60024E-04 0.39490 ];
INF_S4                    (idx, [1:   8]) = [  1.23491E-03 0.00088 -1.54418E-08 0.25054 -5.26896E-05 0.29631  1.39022E-04 0.61155 ];
INF_S5                    (idx, [1:   8]) = [  4.59880E-04 0.00215 -3.84856E-09 0.98538 -4.36608E-05 0.31897  1.02488E-04 0.76465 ];
INF_S6                    (idx, [1:   8]) = [  2.06106E-04 0.00527 -3.19920E-09 1.00000 -1.08308E-05 0.96645 -1.72617E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.10514E-05 0.00991  1.25498E-09 1.00000 -1.13573E-05 1.00000 -2.33892E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.28795E-01 6.4E-05  4.12682E-06 0.00401  9.26742E-03 0.00597  2.85377E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.24686E-02 7.5E-05 -9.47394E-07 0.00659 -8.62660E-04 0.03045  9.04894E-03 0.01565 ];
INF_SP2                   (idx, [1:   8]) = [  6.94413E-03 0.00025 -1.15755E-07 0.04287 -4.25965E-04 0.04157  8.90384E-04 0.13422 ];
INF_SP3                   (idx, [1:   8]) = [  2.31867E-03 0.00064 -2.10669E-08 0.21665 -1.84726E-04 0.08251  2.60024E-04 0.39490 ];
INF_SP4                   (idx, [1:   8]) = [  1.23491E-03 0.00088 -1.54418E-08 0.25054 -5.26896E-05 0.29631  1.39022E-04 0.61155 ];
INF_SP5                   (idx, [1:   8]) = [  4.59878E-04 0.00215 -3.84856E-09 0.98538 -4.36608E-05 0.31897  1.02488E-04 0.76465 ];
INF_SP6                   (idx, [1:   8]) = [  2.06102E-04 0.00527 -3.19920E-09 1.00000 -1.08308E-05 0.96645 -1.72617E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.10623E-05 0.00991  1.25498E-09 1.00000 -1.13573E-05 1.00000 -2.33892E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.80418E-01 6.2E-05  3.59021E-01 0.01523 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.69849E-01 0.00011  3.45470E-01 0.03207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.86602E-01 9.5E-05  3.67040E-01 0.02131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.85439E-01 9.7E-05  4.04268E-01 0.02966 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18870E+00 6.2E-05  9.43153E-01 0.01403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23526E+00 0.00011  1.02401E+00 0.02621 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.16305E+00 9.5E-05  9.35210E-01 0.01887 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.16779E+00 9.7E-05  8.70240E-01 0.02529 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98196E-03 0.00153  8.07096E-05 0.00929  7.09213E-04 0.00313  4.78459E-04 0.00385  1.11809E-03 0.00252  4.57557E-04 0.00382  1.37936E-04 0.00719 ];
LAMBDA                    (idx, [1:  14]) = [  5.00123E-01 0.00319  1.28563E-02 0.00038  3.01582E-02 7.2E-05  1.12073E-01 0.00017  3.12372E-01 5.5E-05  1.03905E+00 0.00084  4.29130E+00 0.00457 ];

